; ModuleID = 'source-C-CXX/44/1184.c'
source_filename = "source-C-CXX/44/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450909514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1450909514, label %for.cond
    i32 -1900443482, label %for.body
    i32 -14983290, label %originalBB
    i32 1045780192, label %originalBBpart2
    i32 757400698, label %if.then
    i32 -1173705978, label %if.end
    i32 189742103, label %originalBB47
    i32 -1157063879, label %originalBBpart249
    i32 773609060, label %for.inc
    i32 1087083940, label %for.end
    i32 -1930575541, label %for.cond7
    i32 1041133719, label %for.body10
    i32 741478133, label %if.then18
    i32 -1228320760, label %for.cond19
    i32 517080361, label %for.body22
    i32 -707969555, label %if.then32
    i32 1500608524, label %originalBB51
    i32 -1349459431, label %originalBBpart253
    i32 1197054135, label %if.end33
    i32 -835261007, label %for.inc34
    i32 -1825042965, label %for.end36
    i32 -1592940089, label %originalBB55
    i32 -316858934, label %originalBBpart257
    i32 1535672313, label %if.end37
    i32 -2050171055, label %if.then40
    i32 819082684, label %originalBB59
    i32 418655532, label %originalBBpart277
    i32 -1907869596, label %if.end43
    i32 -1550362178, label %originalBB79
    i32 126794585, label %originalBBpart281
    i32 702730649, label %for.inc44
    i32 -1859276037, label %originalBB83
    i32 495584493, label %originalBBpart295
    i32 281572283, label %for.end46
    i32 923710570, label %originalBBalteredBB
    i32 1719381314, label %originalBB47alteredBB
    i32 -1656050904, label %originalBB51alteredBB
    i32 -878202540, label %originalBB55alteredBB
    i32 744179794, label %originalBB59alteredBB
    i32 -1061184768, label %originalBB79alteredBB
    i32 -713457205, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1900443482, i32 1087083940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -870157174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -870157174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -14983290, i32 923710570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -638455528
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -638455528
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
  %58 = select i1 %56, i32 1045780192, i32 923710570
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 757400698, i32 -1173705978
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %m, align 4
  store i32 -1173705978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 930394182
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 930394182
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 189742103, i32 1719381314
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1157063879, i32 1719381314
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 773609060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1145588310
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1145588310
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1450909514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 %118, -520638800
  %120 = add i32 %119, 1
  %121 = add i32 %120, -520638800
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1930575541, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %122, 100
  %123 = select i1 %cmp8, i32 1041133719, i32 281572283
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %125 to i32
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %126 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %126 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %127 = select i1 %cmp16, i32 741478133, i32 1535672313
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1228320760, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %128, %129
  %130 = select i1 %cmp20, i32 517080361, i32 -1825042965
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add23 = add nsw i32 %131, %132
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %137 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %137 to i32
  %138 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  %140 = select i1 %cmp30, i32 -707969555, i32 1197054135
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1500608524, i32 -1656050904
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1349459431, i32 -1656050904
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1825042965, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -835261007, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc35 = add nsw i32 %193, 1
  store i32 %197, i32* %k, align 4
  store i32 -1228320760, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 236709060
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 236709060
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1592940089, i32 -878202540
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 801060356
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 801060356
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -316858934, i32 -878202540
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1535672313, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %240, %241
  %242 = select i1 %cmp38, i32 -2050171055, i32 -1907869596
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1037594303
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1037594303
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 819082684, i32 744179794
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %258, 1465993513
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1465993513
  %sub = sub nsw i32 %258, %259
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub41 = sub nsw i32 %262, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1150123562
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1150123562
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 418655532, i32 744179794
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 281572283, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -91103084
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -91103084
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1550362178, i32 -1061184768
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 896841159
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 896841159
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 126794585, i32 -1061184768
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 702730649, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -1859276037, i32 -713457205
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 1419861506
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1419861506
  %inc45 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1217141685
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1217141685
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 495584493, i32 -713457205
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1930575541, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %391 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %392 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %392 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -14983290, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 189742103, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1500608524, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1592940089, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %m, align 4
  %395 = add i32 0, -762080401
  %396 = sub i32 %395, %393
  %397 = sub i32 %396, -762080401
  %_ = sub i32 0, %393
  %398 = sub i32 0, %397
  %399 = sub i32 0, %394
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, %394
  %402 = sub i32 %393, -887714273
  %403 = sub i32 %402, %394
  %404 = add i32 %403, -887714273
  %_60 = sub i32 %393, %394
  %gen61 = mul i32 %404, %394
  %_62 = shl i32 %393, %394
  %405 = sub i32 0, %393
  %406 = add i32 0, %405
  %_63 = sub i32 0, %393
  %407 = sub i32 0, %394
  %408 = sub i32 %406, %407
  %gen64 = add i32 %406, %394
  %409 = sub i32 0, -415185367
  %410 = sub i32 %409, %393
  %411 = add i32 %410, -415185367
  %_65 = sub i32 0, %393
  %412 = add i32 %411, 441848294
  %413 = add i32 %412, %394
  %414 = sub i32 %413, 441848294
  %gen66 = add i32 %411, %394
  %415 = add i32 %393, -1825528324
  %416 = sub i32 %415, %394
  %417 = sub i32 %416, -1825528324
  %_67 = sub i32 %393, %394
  %gen68 = mul i32 %417, %394
  %_69 = shl i32 %393, %394
  %418 = sub i32 0, %394
  %419 = add i32 %393, %418
  %subalteredBB = sub nsw i32 %393, %394
  %_70 = shl i32 %419, 1
  %_71 = shl i32 %419, 1
  %_72 = shl i32 %419, 1
  %_73 = shl i32 %419, 1
  %420 = add i32 0, -2061695556
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -2061695556
  %_74 = sub i32 0, %419
  %423 = add i32 %422, -1437143767
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1437143767
  %gen75 = add i32 %422, 1
  %426 = sub i32 %419, -855969826
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -855969826
  %sub41alteredBB = sub nsw i32 %419, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 819082684, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1550362178, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_84 = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %431, 1
  %432 = sub i32 %429, 360215991
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 360215991
  %_87 = sub i32 %429, 1
  %gen88 = mul i32 %434, 1
  %_89 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %_90 = sub i32 0, %429
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen91 = add i32 %436, 1
  %441 = add i32 %429, 1080764445
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1080764445
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %443, 1
  %444 = sub i32 %429, -496672748
  %445 = add i32 %444, 1
  %446 = add i32 %445, -496672748
  %inc45alteredBB = add nsw i32 %429, 1
  store i32 %446, i32* %j, align 4
  store i32 -1859276037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %originalBBpart277, %originalBB59, %if.then40, %if.end37, %originalBBpart257, %originalBB55, %for.end36, %for.inc34, %if.end33, %originalBBpart253, %originalBB51, %if.then32, %for.body22, %for.cond19, %if.then18, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
