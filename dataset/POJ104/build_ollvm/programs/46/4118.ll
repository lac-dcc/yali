; ModuleID = 'source-C-CXX/46/4118.c'
source_filename = "source-C-CXX/46/4118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %j2 = alloca i32, align 4
  %l6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 17414591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 17414591, label %for.cond
    i32 2029176775, label %for.body
    i32 1352082376, label %originalBB
    i32 1729354016, label %originalBBpart2
    i32 -1219738768, label %for.inc
    i32 -139949413, label %originalBB36
    i32 -537566726, label %originalBBpart246
    i32 -1911918660, label %for.end
    i32 -43978097, label %originalBB48
    i32 -1521261746, label %originalBBpart250
    i32 -484149951, label %for.cond3
    i32 1092275596, label %for.body5
    i32 -1433450760, label %for.cond7
    i32 1709443524, label %for.body9
    i32 440026023, label %for.inc19
    i32 -1910249202, label %originalBB52
    i32 -1284410544, label %originalBBpart261
    i32 -1957354619, label %for.end21
    i32 -192244428, label %for.inc22
    i32 -1865251894, label %for.end24
    i32 1907418006, label %for.cond27
    i32 -417075016, label %originalBB63
    i32 1446681895, label %originalBBpart265
    i32 -167287118, label %for.body29
    i32 -1018799025, label %for.inc33
    i32 -113135694, label %originalBB67
    i32 -1624581608, label %originalBBpart278
    i32 -397850874, label %for.end35
    i32 1975479407, label %originalBBalteredBB
    i32 678446232, label %originalBB36alteredBB
    i32 1916665564, label %originalBB48alteredBB
    i32 1895934004, label %originalBB52alteredBB
    i32 1460900690, label %originalBB63alteredBB
    i32 -1022085573, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2029176775, i32 -1911918660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1616910798
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1616910798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1352082376, i32 1975479407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1729354016, i32 1975479407
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219738768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -792804524
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -792804524
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -139949413, i32 678446232
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -289618836
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -289618836
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -537566726, i32 678446232
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 17414591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 601842967
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 601842967
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -43978097, i32 1916665564
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1798912607
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1798912607
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1521261746, i32 1916665564
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -484149951, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j2, align 4
  %145 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %144, %145
  %146 = select i1 %cmp4, i32 1092275596, i32 -1865251894
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l6, align 4
  store i32 -1433450760, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %l6, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %j2, align 4
  %150 = add i32 %148, -1094681913
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1094681913
  %sub = sub nsw i32 %148, %149
  %cmp8 = icmp slt i32 %147, %152
  %153 = select i1 %cmp8, i32 1709443524, i32 -1957354619
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l6, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* %l6, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %160 = load i32, i32* %l6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add14 = add nsw i32 %160, 1
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %159, i32* %arrayidx16, align 4
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %l6, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %165, i32* %arrayidx18, align 4
  store i32 440026023, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2146512401
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2146512401
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1910249202, i32 1895934004
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %194 = load i32, i32* %l6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc20 = add nsw i32 %194, 1
  store i32 %198, i32* %l6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 345678370
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 345678370
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1284410544, i32 1895934004
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1433450760, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -192244428, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j2, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc23 = add nsw i32 %226, 1
  store i32 %228, i32* %j2, align 4
  store i32 -484149951, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %229 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 1, i32* %k, align 4
  store i32 1907418006, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1017445189
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1017445189
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -417075016, i32 1460900690
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %257, %258
  store i1 %cmp28, i1* %cmp28.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1446681895, i32 1460900690
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 -167287118, i32 -397850874
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %287 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -1018799025, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -113135694, i32 -1022085573
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc34 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1624581608, i32 -1022085573
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1907418006, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1352082376, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 715607033
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 715607033
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = add i32 %322, -1920189641
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1920189641
  %_37 = sub i32 %322, 1
  %gen38 = mul i32 %328, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_39 = sub i32 0, %322
  %331 = sub i32 %330, -1252014941
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1252014941
  %gen40 = add i32 %330, 1
  %334 = add i32 0, 517633668
  %335 = sub i32 %334, %322
  %336 = sub i32 %335, 517633668
  %_41 = sub i32 0, %322
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen42 = add i32 %336, 1
  %339 = add i32 %322, 313182231
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 313182231
  %_43 = sub i32 %322, 1
  %gen44 = mul i32 %341, 1
  %342 = add i32 %322, 942190298
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 942190298
  %incalteredBB = add nsw i32 %322, 1
  store i32 %344, i32* %i, align 4
  store i32 -139949413, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  store i32 -43978097, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %l6, align 4
  %346 = add i32 0, 798269992
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 798269992
  %_53 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen54 = add i32 %348, 1
  %_55 = shl i32 %345, 1
  %353 = sub i32 0, 1
  %354 = add i32 %345, %353
  %_56 = sub i32 %345, 1
  %gen57 = mul i32 %354, 1
  %355 = add i32 0, 1248416173
  %356 = sub i32 %355, %345
  %357 = sub i32 %356, 1248416173
  %_58 = sub i32 0, %345
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen59 = add i32 %357, 1
  %360 = sub i32 0, %345
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc20alteredBB = add nsw i32 %345, 1
  store i32 %363, i32* %l6, align 4
  store i32 -1910249202, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %364, %365
  store i32 -417075016, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, 895334419
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 895334419
  %_68 = sub i32 %366, 1
  %gen69 = mul i32 %369, 1
  %_70 = shl i32 %366, 1
  %370 = sub i32 %366, -562971653
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -562971653
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %372, 1
  %373 = add i32 %366, 2135175006
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2135175006
  %_73 = sub i32 %366, 1
  %gen74 = mul i32 %375, 1
  %_75 = shl i32 %366, 1
  %_76 = shl i32 %366, 1
  %376 = sub i32 %366, 401667196
  %377 = add i32 %376, 1
  %378 = add i32 %377, 401667196
  %inc34alteredBB = add nsw i32 %366, 1
  store i32 %378, i32* %k, align 4
  store i32 -113135694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc33, %for.body29, %originalBBpart265, %originalBB63, %for.cond27, %for.end24, %for.inc22, %for.end21, %originalBBpart261, %originalBB52, %for.inc19, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
