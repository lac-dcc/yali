; ModuleID = 'source-C-CXX/99/224.c'
source_filename = "source-C-CXX/99/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [301 x i8], align 16
  %c = alloca [27 x i8], align 16
  %d = alloca [26 x i32], align 16
  %0 = bitcast [27 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298976291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -298976291, label %for.cond
    i32 644701756, label %originalBB
    i32 -657575063, label %originalBBpart2
    i32 -415797521, label %for.body
    i32 1980712923, label %for.cond4
    i32 763461102, label %originalBB45
    i32 -1752668750, label %originalBBpart247
    i32 -644289920, label %for.body7
    i32 -107815826, label %originalBB49
    i32 1953818538, label %originalBBpart251
    i32 1320606445, label %if.then
    i32 767698898, label %originalBB53
    i32 -983075536, label %originalBBpart255
    i32 360787775, label %if.end
    i32 1292026257, label %originalBB57
    i32 -2070251036, label %originalBBpart259
    i32 1540579928, label %for.inc
    i32 366044784, label %for.end
    i32 -792201025, label %for.inc17
    i32 -1948246244, label %for.end19
    i32 -1861457011, label %originalBB61
    i32 1771670772, label %originalBBpart263
    i32 -436537639, label %for.cond20
    i32 -991607827, label %for.body23
    i32 -2112161018, label %originalBB65
    i32 -649097023, label %originalBBpart267
    i32 -1914913128, label %if.then28
    i32 -1791298382, label %if.end36
    i32 -129422924, label %for.inc37
    i32 1966027591, label %for.end39
    i32 -1213002388, label %originalBB69
    i32 341096373, label %originalBBpart271
    i32 -851171711, label %if.then42
    i32 -845901756, label %if.end44
    i32 1274221185, label %originalBB73
    i32 1764663444, label %originalBBpart275
    i32 -646295787, label %originalBBalteredBB
    i32 -1943313235, label %originalBB45alteredBB
    i32 -902859506, label %originalBB49alteredBB
    i32 -1037599334, label %originalBB53alteredBB
    i32 1554653350, label %originalBB57alteredBB
    i32 -1906877015, label %originalBB61alteredBB
    i32 -867483433, label %originalBB65alteredBB
    i32 -858387479, label %originalBB69alteredBB
    i32 -770884631, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 644701756, i32 -646295787
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1034243274
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1034243274
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -657575063, i32 -646295787
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -415797521, i32 -1948246244
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1980712923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1834106775
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1834106775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 763461102, i32 -1943313235
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %72, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1656502747
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1656502747
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1752668750, i32 -1943313235
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -644289920, i32 366044784
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -107815826, i32 -902859506
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %116 to i32
  %117 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom9
  %118 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %118 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2023445184
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2023445184
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1953818538, i32 -902859506
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 1320606445, i32 360787775
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 767698898, i32 -1037599334
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %arrayidx15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -450668246
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -450668246
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -983075536, i32 -1037599334
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 360787775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1380526516
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1380526516
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1292026257, i32 1554653350
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -875098626
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -875098626
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2070251036, i32 1554653350
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1540579928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -120905854
  %236 = add i32 %235, 1
  %237 = add i32 %236, -120905854
  %inc16 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 1980712923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -792201025, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1037473428
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1037473428
  %inc18 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -298976291, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1861457011, i32 -1906877015
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1771670772, i32 -1906877015
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -436537639, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %294, 26
  %295 = select i1 %cmp21, i32 -991607827, i32 1966027591
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -219884173
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -219884173
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2112161018, i32 -867483433
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %311 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom24
  %312 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %312, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -649097023, i32 -867483433
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %327 = select i1 %cmp26.reload, i32 -1914913128, i32 -1791298382
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %328 to i64
  %arrayidx30 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom29
  %329 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %330 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom32
  %331 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv31, i32 %331)
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc35 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  store i32 -1791298382, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -129422924, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1735771603
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1735771603
  %inc38 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -436537639, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1213002388, i32 -858387479
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %365, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 212096037
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 212096037
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 341096373, i32 -858387479
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %381 = select i1 %cmp40.reload, i32 -851171711, i32 -845901756
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -845901756, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 197130412
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 197130412
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1274221185, i32 -770884631
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 141706527
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 141706527
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1764663444, i32 -770884631
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %424 to i64
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 644701756, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %425, 26
  store i32 763461102, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %427 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %427 to i32
  %428 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %428 to i64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %429 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %429 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -107815826, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %430 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %431 = load i32, i32* %arrayidx15alteredBB, align 4
  %432 = sub i32 %431, -1342598151
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1342598151
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %incalteredBB = add nsw i32 %431, 1
  store i32 %438, i32* %arrayidx15alteredBB, align 4
  store i32 767698898, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1292026257, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1861457011, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %439 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  %440 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %440, 0
  store i32 -2112161018, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %441, 0
  store i32 -1213002388, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1274221185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB73, %if.end44, %if.then42, %originalBBpart271, %originalBB69, %for.end39, %for.inc37, %if.end36, %if.then28, %originalBBpart267, %originalBB65, %for.body23, %for.cond20, %originalBBpart263, %originalBB61, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
