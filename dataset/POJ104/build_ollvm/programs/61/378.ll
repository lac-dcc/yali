; ModuleID = 'source-C-CXX/61/378.c'
source_filename = "source-C-CXX/61/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 959890128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 959890128, label %for.cond
    i32 1924920243, label %originalBB
    i32 -1000274365, label %originalBBpart2
    i32 -1986659250, label %for.body
    i32 597767260, label %originalBB30
    i32 -1994253484, label %originalBBpart232
    i32 -1290501909, label %if.then
    i32 1156759772, label %if.then14
    i32 -1549693886, label %if.end
    i32 -1961182334, label %if.else
    i32 352327800, label %originalBB34
    i32 -1420058783, label %originalBBpart239
    i32 1174272904, label %if.end24
    i32 -425549860, label %originalBB41
    i32 -1308312859, label %originalBBpart243
    i32 -777042444, label %for.inc
    i32 -1246496393, label %originalBB45
    i32 1909178183, label %originalBBpart260
    i32 1310260613, label %for.end
    i32 -1617054781, label %originalBBalteredBB
    i32 -782038724, label %originalBB30alteredBB
    i32 -1995729483, label %originalBB34alteredBB
    i32 -585379238, label %originalBB41alteredBB
    i32 -1804821585, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1638920171
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1638920171
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
  %27 = select i1 %25, i32 1924920243, i32 -1617054781
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 177789802
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 177789802
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1000274365, i32 -1617054781
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1986659250, i32 1310260613
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2074717117
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2074717117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 597767260, i32 -782038724
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, -1548759444
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1548759444
  %sub = sub nsw i32 %85, 1
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4
  %89 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %89 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -191563734
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -191563734
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1994253484, i32 -782038724
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1290501909, i32 -1961182334
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %108 = select i1 %cmp12, i32 1156759772, i32 -1549693886
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %111 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %110, i8* %arrayidx18, align 1
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1163095442
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1163095442
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1549693886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1174272904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1888893160
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1888893160
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 352327800, i32 -1995729483
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19
  %144 = load i8, i8* %arrayidx20, align 1
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %144, i8* %arrayidx22, align 1
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -2120580158
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2120580158
  %inc23 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1420058783, i32 -1995729483
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1174272904, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 558563695
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 558563695
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -425549860, i32 -585379238
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1308312859, i32 -585379238
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -777042444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1246496393, i32 -1804821585
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, 600263091
  %245 = add i32 %244, 1
  %246 = add i32 %245, 600263091
  %inc25 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
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
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1909178183, i32 -1804821585
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 959890128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %275 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1924920243, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, 596079272
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 596079272
  %subalteredBB = sub nsw i32 %276, 1
  %idxprom4alteredBB = sext i32 %279 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %280 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %280 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 597767260, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %281 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %282 = load i8, i8* %arrayidx20alteredBB, align 1
  %283 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %283 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %282, i8* %arrayidx22alteredBB, align 1
  %284 = load i32, i32* %j, align 4
  %_ = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_35 = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %287 = add i32 0, 1371026711
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, 1371026711
  %_36 = sub i32 0, %284
  %290 = add i32 %289, 1312630324
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1312630324
  %gen37 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %284, %293
  %inc23alteredBB = add nsw i32 %284, 1
  store i32 %294, i32* %j, align 4
  store i32 352327800, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -425549860, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %295, -1409975245
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1409975245
  %_46 = sub i32 %295, 1
  %gen47 = mul i32 %298, 1
  %299 = sub i32 0, -2078011652
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -2078011652
  %_48 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen49 = add i32 %301, 1
  %304 = sub i32 %295, 583562145
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 583562145
  %_50 = sub i32 %295, 1
  %gen51 = mul i32 %306, 1
  %_52 = shl i32 %295, 1
  %307 = sub i32 0, 1
  %308 = add i32 %295, %307
  %_53 = sub i32 %295, 1
  %gen54 = mul i32 %308, 1
  %309 = add i32 0, 191625071
  %310 = sub i32 %309, %295
  %311 = sub i32 %310, 191625071
  %_55 = sub i32 0, %295
  %312 = sub i32 %311, -1833592836
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1833592836
  %gen56 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %295, %315
  %_57 = sub i32 %295, 1
  %gen58 = mul i32 %316, 1
  %317 = sub i32 0, %295
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc25alteredBB = add nsw i32 %295, 1
  store i32 %320, i32* %k, align 4
  store i32 -1246496393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end24, %originalBBpart239, %originalBB34, %if.else, %if.end, %if.then14, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
