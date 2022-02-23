; ModuleID = 'source-C-CXX/78/1940.c'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %alive = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca [320 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -594055212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -594055212, label %while.body
    i32 -1513742314, label %originalBB
    i32 -42979080, label %originalBBpart2
    i32 -226995247, label %land.lhs.true
    i32 -987912324, label %originalBB22
    i32 1950231145, label %originalBBpart224
    i32 -957926189, label %if.then
    i32 834223635, label %originalBB26
    i32 -1859562347, label %originalBBpart228
    i32 -1629713895, label %if.end
    i32 329146370, label %for.cond
    i32 754480296, label %originalBB30
    i32 -1145644219, label %originalBBpart232
    i32 1053222193, label %for.body
    i32 519057942, label %if.then3
    i32 1911380716, label %if.then5
    i32 -462152596, label %if.end8
    i32 1351824249, label %if.end9
    i32 447934114, label %for.inc
    i32 -260439138, label %for.end
    i32 812703644, label %originalBB34
    i32 91023609, label %originalBBpart236
    i32 56514101, label %for.cond10
    i32 -1587986416, label %for.body12
    i32 1110916563, label %if.then16
    i32 -651893125, label %originalBB38
    i32 -321999102, label %originalBBpart240
    i32 -2084854228, label %if.end18
    i32 1775683463, label %for.inc19
    i32 -1988734758, label %originalBB42
    i32 1269086892, label %originalBBpart244
    i32 -438188871, label %for.end21
    i32 -882083950, label %while.end
    i32 -413503330, label %originalBBalteredBB
    i32 255437148, label %originalBB22alteredBB
    i32 -478623776, label %originalBB26alteredBB
    i32 -1412903757, label %originalBB30alteredBB
    i32 1742880116, label %originalBB34alteredBB
    i32 1932112785, label %originalBB38alteredBB
    i32 1904816549, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 269718004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 269718004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1513742314, i32 -413503330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %27 = load i32, i32* @N, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1475182300
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1475182300
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -42979080, i32 -413503330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -226995247, i32 -1629713895
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -987912324, i32 255437148
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* @M, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2053949328
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2053949328
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1950231145, i32 255437148
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -957926189, i32 -1629713895
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 834223635, i32 -478623776
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1859562347, i32 -478623776
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -882083950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @N, align 4
  store i32 %151, i32* %alive, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [320 x i32], [320 x i32]* %x, i32 0, i32 0
  %152 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 1280, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 329146370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 754480296, i32 -1412903757
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %179 = load i32, i32* %alive, align 4
  %cmp2 = icmp sgt i32 %179, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 317527672
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 317527672
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1145644219, i32 -1412903757
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %195 = select i1 %cmp2.reload, i32 1053222193, i32 -260439138
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom
  %197 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %197, 0
  %198 = select i1 %tobool, i32 1351824249, i32 519057942
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %199 = load i32, i32* %count, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %count, align 4
  %204 = load i32, i32* %count, align 4
  %205 = load i32, i32* @M, align 4
  %cmp4 = icmp eq i32 %204, %205
  %206 = select i1 %cmp4, i32 1911380716, i32 -462152596
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %207 to i64
  %arrayidx7 = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %208 = load i32, i32* %alive, align 4
  %209 = sub i32 %208, 1381319304
  %210 = add i32 %209, -1
  %211 = add i32 %210, 1381319304
  %dec = add nsw i32 %208, -1
  store i32 %211, i32* %alive, align 4
  store i32 0, i32* %count, align 4
  store i32 -462152596, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1351824249, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 447934114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* @N, align 4
  %rem = srem i32 %212, %213
  %214 = sub i32 0, 1
  %215 = sub i32 %rem, %214
  %add = add nsw i32 %rem, 1
  store i32 %215, i32* %i, align 4
  store i32 329146370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1889885584
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1889885584
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 812703644, i32 1742880116
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 91023609, i32 1742880116
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 56514101, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* @N, align 4
  %cmp11 = icmp sle i32 %257, %258
  %259 = select i1 %cmp11, i32 -1587986416, i32 -438188871
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %260 to i64
  %arrayidx14 = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom13
  %261 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %261, 0
  %262 = select i1 %tobool15, i32 -2084854228, i32 1110916563
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 872281860
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 872281860
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -651893125, i32 1932112785
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1702664218
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1702664218
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -321999102, i32 1932112785
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2084854228, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1775683463, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1340684253
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1340684253
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1988734758, i32 1904816549
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc20 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1269086892, i32 1904816549
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 56514101, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -594055212, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %338 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp eq i32 %338, 0
  store i32 -1513742314, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* @M, align 4
  %cmp1alteredBB = icmp eq i32 %339, 0
  store i32 -987912324, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 834223635, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %alive, align 4
  %cmp2alteredBB = icmp sgt i32 %340, 1
  store i32 754480296, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 812703644, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -651893125, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -338221223
  %344 = add i32 %343, 1
  %345 = add i32 %344, -338221223
  %inc20alteredBB = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1988734758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end21, %originalBBpart244, %originalBB42, %for.inc19, %if.end18, %originalBBpart240, %originalBB38, %if.then16, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end9, %if.end8, %if.then5, %if.then3, %for.body, %originalBBpart232, %originalBB30, %for.cond, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
