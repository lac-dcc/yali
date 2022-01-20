; ModuleID = 'source-C-CXX/48/1003.c'
source_filename = "source-C-CXX/48/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %sub = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -657356353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -657356353, label %for.cond
    i32 2064445794, label %for.body
    i32 -1142657657, label %for.cond4
    i32 1279876939, label %originalBB
    i32 1460935039, label %originalBBpart2
    i32 -822874164, label %for.body7
    i32 1935454089, label %originalBB32
    i32 566008426, label %originalBBpart234
    i32 1374643398, label %for.cond8
    i32 -529313526, label %for.body11
    i32 -1112878599, label %originalBB36
    i32 -980451905, label %originalBBpart247
    i32 -2121492920, label %for.inc
    i32 -874562102, label %for.end
    i32 1856895032, label %if.then
    i32 600952252, label %originalBB49
    i32 445175216, label %originalBBpart251
    i32 1292336767, label %if.end
    i32 630161042, label %originalBB53
    i32 -1788848916, label %originalBBpart255
    i32 -274760361, label %for.inc25
    i32 -472879584, label %originalBB57
    i32 -1497529370, label %originalBBpart273
    i32 -598506609, label %for.end28
    i32 1300303796, label %for.inc29
    i32 1597029507, label %for.end31
    i32 -144615985, label %originalBBalteredBB
    i32 -1613956079, label %originalBB32alteredBB
    i32 -232199436, label %originalBB36alteredBB
    i32 1350735126, label %originalBB49alteredBB
    i32 923283225, label %originalBB53alteredBB
    i32 312730343, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2064445794, i32 1597029507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  %3 = load i32, i32* %start, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 %3, 228716705
  %6 = add i32 %5, %4
  %7 = add i32 %6, 228716705
  %add = add nsw i32 %3, %4
  store i32 %7, i32* %end, align 4
  store i32 -1142657657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1279876939, i32 -144615985
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %end, align 4
  %23 = load i32, i32* %len, align 4
  %cmp5 = icmp sle i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1440775312
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1440775312
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1460935039, i32 -144615985
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -822874164, i32 -598506609
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 49518639
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 49518639
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
  %78 = select i1 %76, i32 1935454089, i32 -1613956079
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* %start, align 4
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1889203716
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1889203716
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 566008426, i32 -1613956079
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1374643398, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %end, align 4
  %cmp9 = icmp slt i32 %107, %108
  %109 = select i1 %cmp9, i32 -529313526, i32 -874562102
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1112878599, i32 -232199436
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %start, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub12 = sub nsw i32 %126, %127
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom13
  store i8 %125, i8* %arrayidx14, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -557936623
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -557936623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -980451905, i32 -232199436
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2121492920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1721320958
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1721320958
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1374643398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %end, align 4
  %162 = load i32, i32* %start, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub15 = sub nsw i32 %161, %162
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %call19 = call i32 @judge(i8* %arraydecay18)
  %cmp20 = icmp eq i32 %call19, 1
  %165 = select i1 %cmp20, i32 1856895032, i32 1292336767
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 600952252, i32 1350735126
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2071870168
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2071870168
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 445175216, i32 1350735126
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1292336767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 316063126
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 316063126
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 630161042, i32 923283225
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 611126750
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 611126750
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1788848916, i32 923283225
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -274760361, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -885217229
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -885217229
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -472879584, i32 312730343
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %276 = load i32, i32* %start, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc26 = add nsw i32 %276, 1
  store i32 %280, i32* %start, align 4
  %281 = load i32, i32* %end, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc27 = add nsw i32 %281, 1
  store i32 %285, i32* %end, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1497529370, i32 312730343
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1142657657, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1300303796, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 %312, -10651669
  %314 = add i32 %313, 1
  %315 = add i32 %314, -10651669
  %inc30 = add nsw i32 %312, 1
  store i32 %315, i32* %l, align 4
  store i32 -657356353, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %end, align 4
  %317 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp sle i32 %316, %317
  store i32 1279876939, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %start, align 4
  store i32 %318, i32* %i, align 4
  store i32 1935454089, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %start, align 4
  %_ = shl i32 %321, %322
  %_37 = shl i32 %321, %322
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %_38 = sub i32 %321, %322
  %gen = mul i32 %324, %322
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %_39 = sub i32 0, %321
  %327 = add i32 %326, 1603745339
  %328 = add i32 %327, %322
  %329 = sub i32 %328, 1603745339
  %gen40 = add i32 %326, %322
  %_41 = shl i32 %321, %322
  %330 = sub i32 0, %321
  %331 = add i32 0, %330
  %_42 = sub i32 0, %321
  %332 = sub i32 0, %331
  %333 = sub i32 0, %322
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen43 = add i32 %331, %322
  %_44 = shl i32 %321, %322
  %_45 = shl i32 %321, %322
  %336 = sub i32 0, %322
  %337 = add i32 %321, %336
  %sub12alteredBB = sub nsw i32 %321, %322
  %idxprom13alteredBB = sext i32 %337 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %idxprom13alteredBB
  store i8 %320, i8* %arrayidx14alteredBB, align 1
  store i32 -1112878599, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %call23alteredBB = call i32 @puts(i8* %arraydecay22alteredBB)
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 600952252, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 630161042, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %start, align 4
  %_58 = shl i32 %338, 1
  %339 = add i32 0, -1373716175
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1373716175
  %_59 = sub i32 0, %338
  %342 = add i32 %341, -803480053
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -803480053
  %gen60 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %338, %345
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %346, 1
  %_63 = shl i32 %338, 1
  %347 = sub i32 %338, -1442609371
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1442609371
  %inc26alteredBB = add nsw i32 %338, 1
  store i32 %349, i32* %start, align 4
  %350 = load i32, i32* %end, align 4
  %_64 = shl i32 %350, 1
  %351 = add i32 0, -1676280226
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1676280226
  %_65 = sub i32 0, %350
  %354 = sub i32 %353, -826274446
  %355 = add i32 %354, 1
  %356 = add i32 %355, -826274446
  %gen66 = add i32 %353, 1
  %_67 = shl i32 %350, 1
  %357 = sub i32 %350, -961695379
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -961695379
  %_68 = sub i32 %350, 1
  %gen69 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %350, %360
  %_70 = sub i32 %350, 1
  %gen71 = mul i32 %361, 1
  %362 = sub i32 0, %350
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc27alteredBB = add nsw i32 %350, 1
  store i32 %365, i32* %end, align 4
  store i32 -472879584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %originalBBpart273, %originalBB57, %for.inc25, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.end, %for.inc, %originalBBpart247, %originalBB36, %for.body11, %for.cond8, %originalBBpart234, %originalBB32, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %ch) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %finish.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %ch.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1237740119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1237740119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1348412519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1348412519, label %first
    i32 295428242, label %originalBB
    i32 902594037, label %originalBBpart2
    i32 -1374592005, label %for.cond
    i32 404430349, label %for.body
    i32 -1421902778, label %originalBB18
    i32 -1660844899, label %originalBBpart220
    i32 -1811222341, label %if.then
    i32 1760880890, label %originalBB22
    i32 -1293645415, label %originalBBpart224
    i32 1207494504, label %if.end
    i32 463802501, label %for.inc
    i32 849989740, label %for.end
    i32 -1313035237, label %return
    i32 -2077472027, label %originalBBalteredBB
    i32 -790111346, label %originalBB18alteredBB
    i32 -1611356687, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 295428242, i32 -2077472027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %finish = alloca i32, align 4
  store i32* %finish, i32** %finish.reg2mem
  %lenth = alloca i32, align 4
  %ch.addr.reload36 = load volatile i8**, i8*** %ch.addr.reg2mem
  store i8* %ch, i8** %ch.addr.reload36, align 8
  %ch.addr.reload35 = load volatile i8**, i8*** %ch.addr.reg2mem
  %27 = load i8*, i8** %ch.addr.reload35, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lenth, align 4
  %begin.reload41 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload41, align 4
  %28 = load i32, i32* %lenth, align 4
  %29 = sub i32 %28, -83762358
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -83762358
  %sub = sub nsw i32 %28, 1
  %finish.reload46 = load volatile i32*, i32** %finish.reg2mem
  store i32 %31, i32* %finish.reload46, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1775758788
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1775758788
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 902594037, i32 -2077472027
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374592005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %begin.reload40 = load volatile i32*, i32** %begin.reg2mem
  %59 = load i32, i32* %begin.reload40, align 4
  %finish.reload45 = load volatile i32*, i32** %finish.reg2mem
  %60 = load i32, i32* %finish.reload45, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 404430349, i32 849989740
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2127381922
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2127381922
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1421902778, i32 -790111346
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %ch.addr.reload34 = load volatile i8**, i8*** %ch.addr.reg2mem
  %89 = load i8*, i8** %ch.addr.reload34, align 8
  %begin.reload39 = load volatile i32*, i32** %begin.reg2mem
  %90 = load i32, i32* %begin.reload39, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i8, i8* %89, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %91 to i32
  %ch.addr.reload33 = load volatile i8**, i8*** %ch.addr.reg2mem
  %92 = load i8*, i8** %ch.addr.reload33, align 8
  %finish.reload44 = load volatile i32*, i32** %finish.reg2mem
  %93 = load i32, i32* %finish.reload44, align 4
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %92, i64 %idxprom3
  %94 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %94 to i32
  %cmp6 = icmp ne i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1670084205
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1670084205
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1660844899, i32 -790111346
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -1811222341, i32 1207494504
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1760880890, i32 -1611356687
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1293645415, i32 -1611356687
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1313035237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 463802501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %begin.reload38 = load volatile i32*, i32** %begin.reg2mem
  %151 = load i32, i32* %begin.reload38, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %begin.reload37 = load volatile i32*, i32** %begin.reg2mem
  store i32 %153, i32* %begin.reload37, align 4
  %finish.reload43 = load volatile i32*, i32** %finish.reg2mem
  %154 = load i32, i32* %finish.reload43, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec = add nsw i32 %154, -1
  %finish.reload42 = load volatile i32*, i32** %finish.reg2mem
  store i32 %158, i32* %finish.reload42, align 4
  store i32 -1374592005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 -1313035237, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %159 = load i32, i32* %retval.reload29, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch.addralteredBB = alloca i8*, align 8
  %beginalteredBB = alloca i32, align 4
  %finishalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  store i8* %ch, i8** %ch.addralteredBB, align 8
  %160 = load i8*, i8** %ch.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %160) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %beginalteredBB, align 4
  %161 = load i32, i32* %lenthalteredBB, align 4
  %162 = add i32 %161, 826229870
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 826229870
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = add i32 %161, 1585142804
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1585142804
  %_8 = sub i32 %161, 1
  %gen9 = mul i32 %167, 1
  %168 = sub i32 %161, -1735755452
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1735755452
  %_10 = sub i32 %161, 1
  %gen11 = mul i32 %170, 1
  %171 = add i32 0, -1082717464
  %172 = sub i32 %171, %161
  %173 = sub i32 %172, -1082717464
  %_12 = sub i32 0, %161
  %174 = add i32 %173, 978993239
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 978993239
  %gen13 = add i32 %173, 1
  %177 = sub i32 0, %161
  %178 = add i32 0, %177
  %_14 = sub i32 0, %161
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen15 = add i32 %178, 1
  %183 = add i32 0, -1860344874
  %184 = sub i32 %183, %161
  %185 = sub i32 %184, -1860344874
  %_16 = sub i32 0, %161
  %186 = sub i32 %185, -63779243
  %187 = add i32 %186, 1
  %188 = add i32 %187, -63779243
  %gen17 = add i32 %185, 1
  %189 = add i32 %161, 1454376566
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1454376566
  %subalteredBB = sub nsw i32 %161, 1
  store i32 %191, i32* %finishalteredBB, align 4
  store i32 295428242, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %ch.addr.reload32 = load volatile i8**, i8*** %ch.addr.reg2mem
  %192 = load i8*, i8** %ch.addr.reload32, align 8
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %193 = load i32, i32* %begin.reload, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %192, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %194 to i32
  %ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem
  %195 = load i8*, i8** %ch.addr.reload, align 8
  %finish.reload = load volatile i32*, i32** %finish.reg2mem
  %196 = load i32, i32* %finish.reload, align 4
  %idxprom3alteredBB = sext i32 %196 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %195, i64 %idxprom3alteredBB
  %197 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %197 to i32
  %cmp6alteredBB = icmp ne i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1421902778, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1760880890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
