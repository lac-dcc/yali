; ModuleID = 'source-C-CXX/27/1320.c'
source_filename = "source-C-CXX/27/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %str = alloca [20000 x i8], align 16
  %c = alloca i8, align 1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 278122326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 278122326, label %for.cond
    i32 2040261701, label %for.body
    i32 -1004627806, label %if.then
    i32 1737781827, label %originalBB
    i32 1534166526, label %originalBBpart2
    i32 444091172, label %land.lhs.true
    i32 -1300569209, label %if.then14
    i32 575851059, label %originalBB44
    i32 2079691652, label %originalBBpart257
    i32 -448638960, label %if.else
    i32 1808651737, label %if.end
    i32 1393362831, label %originalBB59
    i32 1114111575, label %originalBBpart261
    i32 1773583952, label %if.else19
    i32 1084227944, label %originalBB63
    i32 737468855, label %originalBBpart265
    i32 469350644, label %if.end20
    i32 -1290643531, label %originalBB67
    i32 -1589221166, label %originalBBpart269
    i32 -921209995, label %for.inc
    i32 -624290688, label %originalBB71
    i32 -568015498, label %originalBBpart279
    i32 -1774839638, label %for.end
    i32 1955691782, label %for.cond22
    i32 -754566224, label %for.body26
    i32 332705623, label %for.inc30
    i32 -1047367833, label %originalBB81
    i32 -795440948, label %originalBBpart293
    i32 1162397280, label %for.end32
    i32 -1229899497, label %originalBB95
    i32 467419213, label %originalBBpart2105
    i32 -547094230, label %originalBBalteredBB
    i32 740715678, label %originalBB44alteredBB
    i32 -14088411, label %originalBB59alteredBB
    i32 -968919404, label %originalBB63alteredBB
    i32 1837502577, label %originalBB67alteredBB
    i32 435941334, label %originalBB71alteredBB
    i32 -2112754220, label %originalBB81alteredBB
    i32 -1564633744, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2040261701, i32 -1774839638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* %c, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1004627806, i32 1773583952
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -675666554
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -675666554
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1737781827, i32 -547094230
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -276555900
  %35 = add i32 %34, 1
  %36 = add i32 %35, -276555900
  %add = add nsw i32 %33, 1
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  store i8 %37, i8* %c, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2001512865
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2001512865
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1534166526, i32 -547094230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 444091172, i32 -448638960
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 %55, -879380168
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -879380168
  %sub = sub nsw i32 %55, 1
  %cmp12 = icmp slt i32 %54, %58
  %59 = select i1 %cmp12, i32 -1300569209, i32 -448638960
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 575851059, i32 740715678
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, 2081754188
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2081754188
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %n, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1389403869
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1389403869
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2079691652, i32 740715678
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1808651737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc15 = add nsw i32 %93, 1
  store i32 %97, i32* %n, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  store i32 %98, i32* %arrayidx17, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 523836305
  %102 = add i32 %101, 1
  %103 = add i32 %102, 523836305
  %inc18 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1808651737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1393362831, i32 -14088411
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 22693331
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 22693331
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
  %156 = select i1 %154, i32 1114111575, i32 -14088411
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 469350644, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1214558293
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1214558293
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1084227944, i32 -968919404
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1119141674
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1119141674
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 737468855, i32 -968919404
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 469350644, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -779255563
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -779255563
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1290643531, i32 1837502577
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -604607883
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -604607883
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1589221166, i32 1837502577
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -921209995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1930175792
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1930175792
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -624290688, i32 435941334
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -27059214
  %258 = add i32 %257, 1
  %259 = add i32 %258, -27059214
  %inc21 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -568015498, i32 435941334
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 278122326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955691782, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -1435677230
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1435677230
  %sub23 = sub nsw i32 %275, 1
  %cmp24 = icmp slt i32 %274, %278
  %279 = select i1 %cmp24, i32 -754566224, i32 1162397280
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %281 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 332705623, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -619339222
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -619339222
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1047367833, i32 -2112754220
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc31 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -795440948, i32 -2112754220
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1955691782, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1779587039
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1779587039
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1229899497, i32 -1564633744
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -90291706
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -90291706
  %sub33 = sub nsw i32 %353, 1
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1747234516
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1747234516
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 467419213, i32 -1564633744
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, -1784645005
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1784645005
  %_ = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %381 = sub i32 %373, -1821941793
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1821941793
  %_37 = sub i32 %373, 1
  %gen38 = mul i32 %383, 1
  %_39 = shl i32 %373, 1
  %384 = add i32 %373, -60367519
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -60367519
  %_40 = sub i32 %373, 1
  %gen41 = mul i32 %386, 1
  %387 = add i32 0, -1306592831
  %388 = sub i32 %387, %373
  %389 = sub i32 %388, -1306592831
  %_42 = sub i32 0, %373
  %390 = add i32 %389, 389443852
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 389443852
  %gen43 = add i32 %389, 1
  %393 = add i32 %373, -1168296184
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1168296184
  %addalteredBB = add nsw i32 %373, 1
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %396 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %396, i8* %c, align 1
  %conv9alteredBB = sext i8 %396 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 1737781827, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %_45 = shl i32 %397, 1
  %398 = add i32 0, 1316566467
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1316566467
  %_46 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen47 = add i32 %400, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %_48 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen49 = add i32 %406, 1
  %411 = sub i32 %397, -162133823
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -162133823
  %_50 = sub i32 %397, 1
  %gen51 = mul i32 %413, 1
  %414 = add i32 %397, 6414133
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 6414133
  %_52 = sub i32 %397, 1
  %gen53 = mul i32 %416, 1
  %417 = sub i32 0, 246257076
  %418 = sub i32 %417, %397
  %419 = add i32 %418, 246257076
  %_54 = sub i32 0, %397
  %420 = add i32 %419, -904976964
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -904976964
  %gen55 = add i32 %419, 1
  %423 = sub i32 %397, 983473714
  %424 = add i32 %423, 1
  %425 = add i32 %424, 983473714
  %incalteredBB = add nsw i32 %397, 1
  store i32 %425, i32* %n, align 4
  store i32 575851059, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1393362831, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1084227944, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1290643531, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 648135706
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 648135706
  %_72 = sub i32 %426, 1
  %gen73 = mul i32 %429, 1
  %_74 = shl i32 %426, 1
  %430 = sub i32 %426, 1210698193
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1210698193
  %_75 = sub i32 %426, 1
  %gen76 = mul i32 %432, 1
  %_77 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc21alteredBB = add nsw i32 %426, 1
  store i32 %436, i32* %i, align 4
  store i32 -624290688, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_82 = shl i32 %437, 1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_83 = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen84 = add i32 %439, 1
  %_85 = shl i32 %437, 1
  %444 = sub i32 0, %437
  %445 = add i32 0, %444
  %_86 = sub i32 0, %437
  %446 = sub i32 %445, -912923244
  %447 = add i32 %446, 1
  %448 = add i32 %447, -912923244
  %gen87 = add i32 %445, 1
  %449 = add i32 0, -20250359
  %450 = sub i32 %449, %437
  %451 = sub i32 %450, -20250359
  %_88 = sub i32 0, %437
  %452 = sub i32 %451, 402166057
  %453 = add i32 %452, 1
  %454 = add i32 %453, 402166057
  %gen89 = add i32 %451, 1
  %455 = add i32 %437, 1206393790
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1206393790
  %_90 = sub i32 %437, 1
  %gen91 = mul i32 %457, 1
  %458 = add i32 %437, -164532958
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -164532958
  %inc31alteredBB = add nsw i32 %437, 1
  store i32 %460, i32* %i, align 4
  store i32 -1047367833, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -8295260
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -8295260
  %_96 = sub i32 %461, 1
  %gen97 = mul i32 %464, 1
  %_98 = shl i32 %461, 1
  %465 = sub i32 %461, -1345231759
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1345231759
  %_99 = sub i32 %461, 1
  %gen100 = mul i32 %467, 1
  %468 = sub i32 0, -1989370315
  %469 = sub i32 %468, %461
  %470 = add i32 %469, -1989370315
  %_101 = sub i32 0, %461
  %471 = add i32 %470, 43570219
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 43570219
  %gen102 = add i32 %470, 1
  %_103 = shl i32 %461, 1
  %474 = add i32 %461, -622112945
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -622112945
  %sub33alteredBB = sub nsw i32 %461, 1
  %idxprom34alteredBB = sext i32 %476 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34alteredBB
  %477 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -1229899497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB95, %for.end32, %originalBBpart293, %originalBB81, %for.inc30, %for.body26, %for.cond22, %for.end, %originalBBpart279, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end20, %originalBBpart265, %originalBB63, %if.else19, %originalBBpart261, %originalBB59, %if.end, %if.else, %originalBBpart257, %originalBB44, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
