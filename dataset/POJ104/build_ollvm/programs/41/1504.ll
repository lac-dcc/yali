; ModuleID = 'source-C-CXX/41/1504.c'
source_filename = "source-C-CXX/41/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %del = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232892454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -232892454, label %for.cond
    i32 1621151786, label %for.body
    i32 130685194, label %originalBB
    i32 -1241505231, label %originalBBpart2
    i32 1331203086, label %for.inc
    i32 730775148, label %originalBB36
    i32 369281602, label %originalBBpart238
    i32 935465264, label %for.end
    i32 239344973, label %originalBB40
    i32 550657792, label %originalBBpart242
    i32 -1068804792, label %for.cond3
    i32 1322846714, label %for.body5
    i32 -249242052, label %originalBB44
    i32 -1876235037, label %originalBBpart246
    i32 -1299768402, label %if.then
    i32 -1152225205, label %originalBB48
    i32 2054266702, label %originalBBpart250
    i32 1859022050, label %for.cond9
    i32 196594037, label %originalBB52
    i32 -1599918637, label %originalBBpart254
    i32 -1805746177, label %for.body11
    i32 -850783521, label %for.inc16
    i32 -1090452249, label %originalBB56
    i32 -612234329, label %originalBBpart261
    i32 910946208, label %for.end17
    i32 985558615, label %originalBB63
    i32 -1265204252, label %originalBBpart273
    i32 360620804, label %if.end
    i32 -105084688, label %originalBB75
    i32 -289764068, label %originalBBpart277
    i32 1661171157, label %for.inc19
    i32 441781816, label %for.end21
    i32 -968252306, label %for.cond22
    i32 593619859, label %originalBB79
    i32 847583538, label %originalBBpart281
    i32 1015929622, label %for.body24
    i32 468184750, label %originalBB83
    i32 893057189, label %originalBBpart289
    i32 -1734705911, label %if.then30
    i32 -558477922, label %if.end32
    i32 -1328405433, label %originalBB91
    i32 -587610247, label %originalBBpart293
    i32 -342362701, label %for.inc33
    i32 -1655414747, label %originalBB95
    i32 -277367463, label %originalBBpart2100
    i32 -1092867975, label %for.end35
    i32 26443971, label %originalBBalteredBB
    i32 410139840, label %originalBB36alteredBB
    i32 148671013, label %originalBB40alteredBB
    i32 1015977168, label %originalBB44alteredBB
    i32 -316407256, label %originalBB48alteredBB
    i32 -397677196, label %originalBB52alteredBB
    i32 994690996, label %originalBB56alteredBB
    i32 2132203733, label %originalBB63alteredBB
    i32 -1504684752, label %originalBB75alteredBB
    i32 1545384978, label %originalBB79alteredBB
    i32 -993339761, label %originalBB83alteredBB
    i32 654174837, label %originalBB91alteredBB
    i32 1443299526, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1621151786, i32 935465264
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 130685194, i32 26443971
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1241505231, i32 26443971
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331203086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -921168571
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -921168571
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 730775148, i32 410139840
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -662181106
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -662181106
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 369281602, i32 410139840
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -232892454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -559851479
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -559851479
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 239344973, i32 148671013
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 550657792, i32 148671013
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1068804792, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %159, %160
  %161 = select i1 %cmp4, i32 1322846714, i32 441781816
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1241853514
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1241853514
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -249242052, i32 1015977168
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %177 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %178 = load i32, i32* %arrayidx7, align 4
  %179 = load i32, i32* %del, align 4
  %cmp8 = icmp eq i32 %178, %179
  store i1 %cmp8, i1* %cmp8.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 195577038
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 195577038
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1876235037, i32 1015977168
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 -1299768402, i32 360620804
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1152225205, i32 -316407256
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -650181624
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -650181624
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2054266702, i32 -316407256
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1859022050, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -929488073
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -929488073
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 196594037, i32 -397677196
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %s, align 4
  %cmp10 = icmp sgt i32 %265, %266
  store i1 %cmp10, i1* %cmp10.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -201694911
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -201694911
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1599918637, i32 -397677196
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %282 = select i1 %cmp10.reload, i32 -1805746177, i32 910946208
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 1
  %idxprom12 = sext i32 %285 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %286 = load i32, i32* %arrayidx13, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %287 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %286, i32* %arrayidx15, align 4
  store i32 -850783521, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1012139877
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1012139877
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1090452249, i32 994690996
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 269053929
  %305 = add i32 %304, -1
  %306 = add i32 %305, 269053929
  %dec = add nsw i32 %303, -1
  store i32 %306, i32* %j, align 4
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
  %320 = select i1 %318, i32 -612234329, i32 994690996
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1859022050, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 192452776
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 192452776
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 985558615, i32 2132203733
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %349 = add i32 %348, -621893083
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -621893083
  %inc18 = add nsw i32 %348, 1
  store i32 %351, i32* %s, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1795664208
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1795664208
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1265204252, i32 2132203733
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 360620804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -46826026
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -46826026
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -105084688, i32 -1504684752
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -289764068, i32 -1504684752
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1661171157, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc20 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 -1068804792, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %437 = load i32, i32* %s, align 4
  store i32 %437, i32* %i, align 4
  store i32 -968252306, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 593619859, i32 1545384978
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %464, %465
  store i1 %cmp23, i1* %cmp23.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 847583538, i32 1545384978
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %480 = select i1 %cmp23.reload, i32 1015929622, i32 -1092867975
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1796023617
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1796023617
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 468184750, i32 -993339761
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %508 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %509 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %512 = add i32 %511, 666118055
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 666118055
  %sub28 = sub nsw i32 %511, 1
  %cmp29 = icmp slt i32 %510, %514
  store i1 %cmp29, i1* %cmp29.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1821136815
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1821136815
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 893057189, i32 -993339761
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %542 = select i1 %cmp29.reload, i32 -1734705911, i32 -558477922
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -558477922, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 492807267
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 492807267
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1328405433, i32 654174837
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -587610247, i32 654174837
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -342362701, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1020202296
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1020202296
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1655414747, i32 1443299526
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc34 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -277367463, i32 1443299526
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -968252306, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %628 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %628)
  %629 = load i32, i32* %retval, align 4
  ret i32 %629

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 130685194, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_ = shl i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %incalteredBB = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 730775148, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  store i32 0, i32* %i, align 4
  store i32 239344973, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %634 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %635 = load i32, i32* %arrayidx7alteredBB, align 4
  %636 = load i32, i32* %del, align 4
  %cmp8alteredBB = icmp eq i32 %635, %636
  store i32 -249242052, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  store i32 %637, i32* %j, align 4
  store i32 -1152225205, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %s, align 4
  %cmp10alteredBB = icmp sgt i32 %638, %639
  store i32 196594037, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, 72244427
  %642 = sub i32 %641, -1
  %643 = sub i32 %642, 72244427
  %_57 = sub i32 %640, -1
  %gen = mul i32 %643, -1
  %644 = add i32 %640, 540996313
  %645 = sub i32 %644, -1
  %646 = sub i32 %645, 540996313
  %_58 = sub i32 %640, -1
  %gen59 = mul i32 %646, -1
  %647 = sub i32 0, %640
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %decalteredBB = add nsw i32 %640, -1
  store i32 %650, i32* %j, align 4
  store i32 -1090452249, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = add i32 %651, -605685657
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -605685657
  %_64 = sub i32 %651, 1
  %gen65 = mul i32 %654, 1
  %655 = add i32 0, -581045684
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -581045684
  %_66 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen67 = add i32 %657, 1
  %662 = sub i32 0, %651
  %663 = add i32 0, %662
  %_68 = sub i32 0, %651
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen69 = add i32 %663, 1
  %668 = add i32 0, 843327373
  %669 = sub i32 %668, %651
  %670 = sub i32 %669, 843327373
  %_70 = sub i32 0, %651
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen71 = add i32 %670, 1
  %675 = sub i32 %651, -1430525478
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1430525478
  %inc18alteredBB = add nsw i32 %651, 1
  store i32 %677, i32* %s, align 4
  store i32 985558615, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -105084688, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %678, %679
  store i32 593619859, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %680 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %681 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %_84 = shl i32 %683, 1
  %_85 = shl i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_86 = sub i32 %683, 1
  %gen87 = mul i32 %685, 1
  %686 = sub i32 %683, 1423893062
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1423893062
  %sub28alteredBB = sub nsw i32 %683, 1
  %cmp29alteredBB = icmp slt i32 %682, %688
  store i32 468184750, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1328405433, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_96 = sub i32 %689, 1
  %gen97 = mul i32 %691, 1
  %_98 = shl i32 %689, 1
  %692 = sub i32 %689, -100878769
  %693 = add i32 %692, 1
  %694 = add i32 %693, -100878769
  %inc34alteredBB = add nsw i32 %689, 1
  store i32 %694, i32* %i, align 4
  store i32 -1655414747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc33, %originalBBpart293, %originalBB91, %if.end32, %if.then30, %originalBBpart289, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.end21, %for.inc19, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB63, %for.end17, %originalBBpart261, %originalBB56, %for.inc16, %for.body11, %originalBBpart254, %originalBB52, %for.cond9, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
