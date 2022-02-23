; ModuleID = 'source-C-CXX/27/1408.c'
source_filename = "source-C-CXX/27/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 171613449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 171613449, label %for.cond
    i32 1037693418, label %for.body
    i32 1112335144, label %land.lhs.true
    i32 2061037308, label %originalBB
    i32 1657640291, label %originalBBpart2
    i32 518286792, label %if.then
    i32 -1665224380, label %originalBB52
    i32 2006387047, label %originalBBpart254
    i32 -10213247, label %if.end
    i32 -405547109, label %for.inc
    i32 1722864469, label %for.end
    i32 -2132494261, label %originalBB56
    i32 202972341, label %originalBBpart258
    i32 -1559238211, label %for.cond15
    i32 -1373945788, label %originalBB60
    i32 344733663, label %originalBBpart262
    i32 -2098071775, label %for.body18
    i32 -1283446372, label %if.then24
    i32 -1501565697, label %if.end27
    i32 -1719307499, label %originalBB64
    i32 1488339653, label %originalBBpart266
    i32 1710411585, label %for.inc28
    i32 818137409, label %originalBB68
    i32 709676011, label %originalBBpart274
    i32 -345181694, label %for.end30
    i32 -871992405, label %for.cond31
    i32 843183135, label %for.body35
    i32 1517803506, label %originalBB76
    i32 -1822811634, label %originalBBpart278
    i32 1218770344, label %for.inc42
    i32 1233906853, label %originalBB80
    i32 -953484119, label %originalBBpart291
    i32 -1838390598, label %for.end44
    i32 96594137, label %originalBBalteredBB
    i32 1101228349, label %originalBB52alteredBB
    i32 196048271, label %originalBB56alteredBB
    i32 557905535, label %originalBB60alteredBB
    i32 -259775599, label %originalBB64alteredBB
    i32 893365887, label %originalBB68alteredBB
    i32 561589322, label %originalBB76alteredBB
    i32 740305582, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1037693418, i32 1722864469
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1161281560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1161281560
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %9 = select i1 %cmp5, i32 1112335144, i32 -10213247
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 415671053
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 415671053
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2061037308, i32 96594137
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1657640291, i32 96594137
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 518286792, i32 -10213247
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1665224380, i32 1101228349
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  store i32 %92, i32* %arrayidx13, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1305489391
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1305489391
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2006387047, i32 1101228349
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -10213247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -405547109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc14 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 171613449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 5254232
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 5254232
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2132494261, i32 196048271
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 507888292
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 507888292
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 202972341, i32 196048271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1559238211, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -227026391
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -227026391
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1373945788, i32 557905535
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %200, %201
  store i1 %cmp16, i1* %cmp16.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1704222803
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1704222803
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
  %228 = select i1 %226, i32 344733663, i32 557905535
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 -2098071775, i32 -345181694
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom19
  %231 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %231 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %232 = select i1 %cmp22, i32 -1283446372, i32 -1501565697
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 -1501565697, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 527609471
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 527609471
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1719307499, i32 -259775599
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1413569316
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1413569316
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1488339653, i32 -259775599
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1710411585, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 782767772
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 782767772
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 818137409, i32 893365887
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc29 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 69934545
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 69934545
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 709676011, i32 893365887
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1559238211, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -871992405, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub32 = sub nsw i32 %310, 1
  %cmp33 = icmp slt i32 %309, %312
  %313 = select i1 %cmp33, i32 843183135, i32 -1838390598
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1517803506, i32 561589322
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom36
  %341 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %341 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %call40 = call i64 @strlen(i8* %arrayidx39) #4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call40)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1296976347
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1296976347
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1822811634, i32 561589322
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1218770344, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1233906853, i32 740305582
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc43 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1396527268
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1396527268
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -953484119, i32 740305582
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -871992405, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub45 = sub nsw i32 %403, 1
  %idxprom46 = sext i32 %405 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom46
  %406 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %406 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom48
  %call50 = call i64 @strlen(i8* %arrayidx49) #4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %407 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %408 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %408 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 2061037308, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %410 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  store i32 %409, i32* %arrayidx13alteredBB, align 4
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_ = sub i32 0, %411
  %414 = sub i32 %413, 796860129
  %415 = add i32 %414, 1
  %416 = add i32 %415, 796860129
  %gen = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %411, %417
  %incalteredBB = add nsw i32 %411, 1
  store i32 %418, i32* %k, align 4
  store i32 -1665224380, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132494261, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %419, %420
  store i32 -1373945788, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1719307499, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_69 = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen70 = add i32 %423, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_71 = sub i32 0, %421
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen72 = add i32 %429, 1
  %434 = sub i32 %421, -1758464138
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1758464138
  %inc29alteredBB = add nsw i32 %421, 1
  store i32 %436, i32* %i, align 4
  store i32 818137409, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %437 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %438 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom38alteredBB = sext i32 %438 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %call40alteredBB = call i64 @strlen(i8* %arrayidx39alteredBB) #4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call40alteredBB)
  store i32 1517803506, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_81 = sub i32 0, %439
  %442 = add i32 %441, -1779651537
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1779651537
  %gen82 = add i32 %441, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_83 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen84 = add i32 %446, 1
  %449 = add i32 0, -1960238830
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, -1960238830
  %_85 = sub i32 0, %439
  %452 = add i32 %451, 1531707446
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1531707446
  %gen86 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %439, %455
  %_87 = sub i32 %439, 1
  %gen88 = mul i32 %456, 1
  %_89 = shl i32 %439, 1
  %457 = add i32 %439, -6658861
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -6658861
  %inc43alteredBB = add nsw i32 %439, 1
  store i32 %459, i32* %i, align 4
  store i32 1233906853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc42, %originalBBpart278, %originalBB76, %for.body35, %for.cond31, %for.end30, %originalBBpart274, %originalBB68, %for.inc28, %originalBBpart266, %originalBB64, %if.end27, %if.then24, %for.body18, %originalBBpart262, %originalBB60, %for.cond15, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
