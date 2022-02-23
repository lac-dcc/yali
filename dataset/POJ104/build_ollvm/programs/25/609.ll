; ModuleID = 'source-C-CXX/25/609.c'
source_filename = "source-C-CXX/25/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  store i32 99, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 99, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908725731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -908725731, label %for.cond
    i32 1629050970, label %for.body
    i32 1156137554, label %originalBB
    i32 2133844321, label %originalBBpart2
    i32 -1528603699, label %if.then
    i32 1440203629, label %if.end
    i32 -2001585459, label %for.inc
    i32 1308711145, label %for.end
    i32 842887228, label %for.cond3
    i32 503892281, label %originalBB48
    i32 -1652293676, label %originalBBpart250
    i32 -152603526, label %for.body6
    i32 331320625, label %originalBB52
    i32 632727395, label %originalBBpart269
    i32 523143475, label %land.lhs.true
    i32 1970040081, label %originalBB71
    i32 -1978771016, label %originalBBpart273
    i32 -861926737, label %if.then20
    i32 -792732242, label %originalBB75
    i32 1905762766, label %originalBBpart277
    i32 930793103, label %for.cond21
    i32 -168042587, label %for.body24
    i32 816773265, label %originalBB79
    i32 -2108331237, label %originalBBpart291
    i32 314242159, label %for.inc30
    i32 99771266, label %for.end31
    i32 254970777, label %if.end33
    i32 324945407, label %for.inc34
    i32 -492765238, label %for.end36
    i32 629649315, label %for.cond37
    i32 -450673562, label %originalBB93
    i32 52913199, label %originalBBpart295
    i32 -309772428, label %for.body40
    i32 -2037271897, label %for.inc45
    i32 -427547353, label %for.end47
    i32 283776881, label %originalBBalteredBB
    i32 1979233933, label %originalBB48alteredBB
    i32 -1432093319, label %originalBB52alteredBB
    i32 456494191, label %originalBB71alteredBB
    i32 -1824904769, label %originalBB75alteredBB
    i32 -2142801833, label %originalBB79alteredBB
    i32 -589585483, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1629050970, i32 1308711145
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1106330467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1106330467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1156137554, i32 283776881
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1802776446
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1802776446
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2133844321, i32 283776881
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -1528603699, i32 1440203629
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %n, align 4
  store i32 1308711145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001585459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %dec = add nsw i32 %51, -1
  store i32 %53, i32* %i, align 4
  store i32 -908725731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 842887228, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -35695784
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -35695784
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 503892281, i32 1979233933
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %81, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1347763913
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1347763913
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1652293676, i32 1979233933
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -152603526, i32 -492765238
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
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
  %124 = select i1 %122, i32 331320625, i32 -1432093319
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %126 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1212985370
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1212985370
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 632727395, i32 -1432093319
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 523143475, i32 254970777
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1289591221
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1289591221
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1970040081, i32 456494191
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 797626652
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 797626652
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1978771016, i32 456494191
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -861926737, i32 254970777
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -984943174
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -984943174
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -792732242, i32 -1824904769
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2061897770
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2061897770
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1905762766, i32 -1824904769
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 930793103, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %237, %238
  %239 = select i1 %cmp22, i32 -168042587, i32 99771266
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1123163461
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1123163461
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 816773265, i32 -2142801833
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 2018562731
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2018562731
  %add25 = add nsw i32 %267, 1
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %271 = load i8, i8* %arrayidx27, align 1
  %272 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %271, i8* %arrayidx29, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1834229687
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1834229687
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2108331237, i32 -2142801833
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 314242159, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 930793103, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -1519333458
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1519333458
  %sub = sub nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, -1813758804
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1813758804
  %sub32 = sub nsw i32 %309, 1
  store i32 %312, i32* %n, align 4
  store i32 254970777, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 324945407, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc35 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 842887228, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 629649315, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1681253832
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1681253832
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -450673562, i32 -589585483
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %331, %332
  store i1 %cmp38, i1* %cmp38.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 417070631
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 417070631
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 52913199, i32 -589585483
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %360 = select i1 %cmp38.reload, i32 -309772428, i32 -427547353
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %361 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %362 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %362 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -2037271897, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc46 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 629649315, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %368 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %368 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1156137554, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %369, %370
  store i32 503892281, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %371 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %372 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %372 to i32
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1827635324
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1827635324
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %_53 = shl i32 %373, 1
  %377 = sub i32 0, 1924790120
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 1924790120
  %_54 = sub i32 0, %373
  %380 = add i32 %379, -1358419173
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1358419173
  %gen55 = add i32 %379, 1
  %383 = sub i32 0, 618249661
  %384 = sub i32 %383, %373
  %385 = add i32 %384, 618249661
  %_56 = sub i32 0, %373
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen57 = add i32 %385, 1
  %388 = sub i32 0, -320058034
  %389 = sub i32 %388, %373
  %390 = add i32 %389, -320058034
  %_58 = sub i32 0, %373
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen59 = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %373, %393
  %_60 = sub i32 %373, 1
  %gen61 = mul i32 %394, 1
  %395 = sub i32 %373, -1470625662
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1470625662
  %_62 = sub i32 %373, 1
  %gen63 = mul i32 %397, 1
  %_64 = shl i32 %373, 1
  %_65 = shl i32 %373, 1
  %398 = add i32 %373, -46200244
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -46200244
  %_66 = sub i32 %373, 1
  %gen67 = mul i32 %400, 1
  %401 = sub i32 0, %373
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %373, 1
  %idxprom10alteredBB = sext i32 %404 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %405 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %405 to i32
  %cmp13alteredBB = icmp eq i32 %conv9alteredBB, %conv12alteredBB
  store i32 331320625, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %406 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %407 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %407 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 1970040081, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %j, align 4
  store i32 -792732242, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %_80 = shl i32 %409, 1
  %_81 = shl i32 %409, 1
  %410 = sub i32 0, -1886625562
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1886625562
  %_82 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen83 = add i32 %412, 1
  %415 = add i32 0, 26548199
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, 26548199
  %_84 = sub i32 0, %409
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen85 = add i32 %417, 1
  %422 = sub i32 0, %409
  %423 = add i32 0, %422
  %_86 = sub i32 0, %409
  %424 = add i32 %423, 1601184765
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1601184765
  %gen87 = add i32 %423, 1
  %427 = sub i32 0, %409
  %428 = add i32 0, %427
  %_88 = sub i32 0, %409
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen89 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %409, %431
  %add25alteredBB = add nsw i32 %409, 1
  %idxprom26alteredBB = sext i32 %432 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %433 = load i8, i8* %arrayidx27alteredBB, align 1
  %434 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %434 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %433, i8* %arrayidx29alteredBB, align 1
  store i32 816773265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %435, %436
  store i32 -450673562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart295, %originalBB93, %for.cond37, %for.end36, %for.inc34, %if.end33, %for.end31, %for.inc30, %originalBBpart291, %originalBB79, %for.body24, %for.cond21, %originalBBpart277, %originalBB75, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
