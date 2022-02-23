; ModuleID = 'source-C-CXX/25/424.c'
source_filename = "source-C-CXX/25/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797542342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 797542342, label %for.cond
    i32 1263642549, label %for.body
    i32 -1223903163, label %if.then
    i32 -668791545, label %originalBB
    i32 -309702296, label %originalBBpart2
    i32 -101537028, label %if.else
    i32 -298766847, label %land.lhs.true
    i32 791455072, label %originalBB46
    i32 1212083914, label %originalBBpart252
    i32 1943203736, label %if.then24
    i32 -921658957, label %if.else29
    i32 -1376104723, label %land.lhs.true35
    i32 -1127247141, label %if.then42
    i32 135283062, label %originalBB54
    i32 2110802256, label %originalBBpart256
    i32 -1303323334, label %if.end
    i32 1032247221, label %if.end43
    i32 1556719744, label %if.end44
    i32 144247979, label %originalBB58
    i32 573298678, label %originalBBpart260
    i32 -921862418, label %for.inc
    i32 -1263089048, label %originalBB62
    i32 452325212, label %originalBBpart279
    i32 482135460, label %for.end
    i32 175794032, label %originalBBalteredBB
    i32 82839040, label %originalBB46alteredBB
    i32 1203330034, label %originalBB54alteredBB
    i32 -433013977, label %originalBB58alteredBB
    i32 1233060970, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1263642549, i32 482135460
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %6 = select i1 %cmp8, i32 -1223903163, i32 -101537028
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -668791545, i32 175794032
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -309702296, i32 175794032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556719744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %51 = select i1 %cmp17, i32 -298766847, i32 -921658957
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1416273501
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1416273501
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 791455072, i32 82839040
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1846609008
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1846609008
  %sub = sub nsw i32 %79, 1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %83 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1212083914, i32 82839040
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %110 = select i1 %cmp22.reload, i32 1943203736, i32 -921658957
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 1032247221, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %114 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %115 = select i1 %cmp33, i32 -1376104723, i32 -1303323334
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -335517938
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -335517938
  %sub36 = sub nsw i32 %116, 1
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %120 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %121 = select i1 %cmp40, i32 -1127247141, i32 -1303323334
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1583339478
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1583339478
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
  %148 = select i1 %146, i32 135283062, i32 1203330034
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1390748538
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1390748538
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2110802256, i32 1203330034
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -921862418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1032247221, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1556719744, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
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
  %189 = select i1 %187, i32 144247979, i32 -433013977
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -321699158
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -321699158
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
  %216 = select i1 %214, i32 573298678, i32 -433013977
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -921862418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -249163958
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -249163958
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1263089048, i32 1233060970
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 564544417
  %246 = add i32 %245, 1
  %247 = add i32 %246, 564544417
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 598641051
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 598641051
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 452325212, i32 1233060970
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 797542342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %263 = load i32, i32* %retval, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %264 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %265 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %265 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12alteredBB)
  store i32 -668791545, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1296257686
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1296257686
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, 425192719
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 425192719
  %_47 = sub i32 0, %266
  %273 = add i32 %272, -1736893243
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1736893243
  %gen48 = add i32 %272, 1
  %276 = add i32 0, -1413630281
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, -1413630281
  %_49 = sub i32 0, %266
  %279 = add i32 %278, -2037615451
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2037615451
  %gen50 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %266, %282
  %subalteredBB = sub nsw i32 %266, 1
  %idxprom19alteredBB = sext i32 %283 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %284 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %284 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 791455072, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 135283062, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 144247979, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 380726028
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 380726028
  %_63 = sub i32 %285, 1
  %gen64 = mul i32 %288, 1
  %_65 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = add i32 0, %289
  %_66 = sub i32 0, %285
  %291 = sub i32 %290, -586437607
  %292 = add i32 %291, 1
  %293 = add i32 %292, -586437607
  %gen67 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %285, %294
  %_68 = sub i32 %285, 1
  %gen69 = mul i32 %295, 1
  %_70 = shl i32 %285, 1
  %296 = sub i32 0, -1535569512
  %297 = sub i32 %296, %285
  %298 = add i32 %297, -1535569512
  %_71 = sub i32 0, %285
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen72 = add i32 %298, 1
  %_73 = shl i32 %285, 1
  %303 = sub i32 0, %285
  %304 = add i32 0, %303
  %_74 = sub i32 0, %285
  %305 = add i32 %304, -1262777935
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1262777935
  %gen75 = add i32 %304, 1
  %308 = sub i32 %285, 1566879970
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1566879970
  %_76 = sub i32 %285, 1
  %gen77 = mul i32 %310, 1
  %311 = sub i32 0, %285
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %incalteredBB = add nsw i32 %285, 1
  store i32 %314, i32* %i, align 4
  store i32 -1263089048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end44, %if.end43, %if.end, %originalBBpart256, %originalBB54, %if.then42, %land.lhs.true35, %if.else29, %if.then24, %originalBBpart252, %originalBB46, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
