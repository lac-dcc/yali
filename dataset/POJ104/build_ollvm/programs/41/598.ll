; ModuleID = 'source-C-CXX/41/598.c'
source_filename = "source-C-CXX/41/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -380311741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -380311741, label %for.cond
    i32 2026629628, label %for.body
    i32 -708164131, label %originalBB
    i32 -2041910123, label %originalBBpart2
    i32 1576371658, label %for.inc
    i32 -1874502240, label %originalBB38
    i32 -1486679147, label %originalBBpart247
    i32 -1394699784, label %for.end
    i32 1848295333, label %originalBB49
    i32 -1046020922, label %originalBBpart251
    i32 1911428942, label %for.cond3
    i32 -1890520228, label %originalBB53
    i32 1002813056, label %originalBBpart255
    i32 -2010207027, label %for.body5
    i32 -1310304279, label %if.then
    i32 1448579796, label %for.cond9
    i32 545604400, label %originalBB57
    i32 -893279652, label %originalBBpart259
    i32 2061379758, label %for.body11
    i32 379854610, label %originalBB61
    i32 1037900625, label %originalBBpart263
    i32 2141992587, label %for.inc15
    i32 -643190774, label %originalBB65
    i32 1563821293, label %originalBBpart275
    i32 -2143790238, label %for.end17
    i32 -155990002, label %if.end
    i32 -844412420, label %for.inc19
    i32 518337534, label %for.end21
    i32 990644530, label %for.cond23
    i32 1332847088, label %for.body25
    i32 -1549238078, label %originalBB77
    i32 -1248416671, label %originalBBpart296
    i32 1528699625, label %if.then31
    i32 -708822034, label %if.end33
    i32 -1605507310, label %originalBB98
    i32 -1144193761, label %originalBBpart2100
    i32 620768154, label %for.inc34
    i32 -1307199698, label %for.end36
    i32 1164145402, label %originalBB102
    i32 379693859, label %originalBBpart2104
    i32 -550039369, label %originalBBalteredBB
    i32 1270965261, label %originalBB38alteredBB
    i32 -1839362791, label %originalBB49alteredBB
    i32 -1889416584, label %originalBB53alteredBB
    i32 -1060355528, label %originalBB57alteredBB
    i32 43587529, label %originalBB61alteredBB
    i32 -269940091, label %originalBB65alteredBB
    i32 802277548, label %originalBB77alteredBB
    i32 -181888089, label %originalBB98alteredBB
    i32 -1660680312, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2026629628, i32 -1394699784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 474822866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 474822866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -708164131, i32 -550039369
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1498831052
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1498831052
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2041910123, i32 -550039369
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576371658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1738037587
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1738037587
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1874502240, i32 1270965261
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1259438402
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1259438402
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1486679147, i32 1270965261
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -380311741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1848295333, i32 -1839362791
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %105 = load i32, i32* %n, align 4
  store i32 %105, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1085186028
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1085186028
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1046020922, i32 -1839362791
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1911428942, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1248647811
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1248647811
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1890520228, i32 -1889416584
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %sum, align 4
  %cmp4 = icmp slt i32 %136, %137
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1512981126
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1512981126
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1002813056, i32 -1889416584
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 -2010207027, i32 518337534
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %166 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %167 = load i32, i32* %arrayidx7, align 4
  %168 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %167, %168
  %169 = select i1 %cmp8, i32 -1310304279, i32 -155990002
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %j, align 4
  store i32 1448579796, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 545604400, i32 -1060355528
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %sum, align 4
  %cmp10 = icmp slt i32 %197, %198
  store i1 %cmp10, i1* %cmp10.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -893279652, i32 -1060355528
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %225 = select i1 %cmp10.reload, i32 2061379758, i32 -2143790238
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1627761847
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1627761847
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 379854610, i32 43587529
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %253 = load i32*, i32** %p, align 8
  %254 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %254 to i64
  %add.ptr = getelementptr inbounds i32, i32* %253, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %255 = load i32, i32* %add.ptr12, align 4
  %256 = load i32*, i32** %p, align 8
  %257 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %257 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %256, i64 %idx.ext13
  store i32 %255, i32* %add.ptr14, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1037900625, i32 43587529
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2141992587, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -961915047
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -961915047
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -643190774, i32 -269940091
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -829724424
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -829724424
  %inc16 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1966857557
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1966857557
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1563821293, i32 -269940091
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1448579796, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub = sub nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub18 = sub nsw i32 %321, 1
  store i32 %323, i32* %sum, align 4
  store i32 -155990002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844412420, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 202200381
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 202200381
  %inc20 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1911428942, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay22, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 990644530, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %sum, align 4
  %cmp24 = icmp slt i32 %328, %329
  %330 = select i1 %cmp24, i32 1332847088, i32 -1307199698
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2041006006
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2041006006
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1549238078, i32 802277548
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %346 = load i32*, i32** %p, align 8
  %347 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %347 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %346, i64 %idx.ext26
  %348 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %sum, align 4
  %351 = add i32 %350, -875780017
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -875780017
  %sub29 = sub nsw i32 %350, 1
  %cmp30 = icmp ne i32 %349, %353
  store i1 %cmp30, i1* %cmp30.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2005271146
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2005271146
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1248416671, i32 802277548
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %381 = select i1 %cmp30.reload, i32 1528699625, i32 -708822034
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -708822034, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1605507310, i32 -181888089
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1939045186
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1939045186
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1144193761, i32 -181888089
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 620768154, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc35 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 990644530, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1164145402, i32 -1660680312
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* %retval, align 4
  store i32 %440, i32* %.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -466454102
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -466454102
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 379693859, i32 -1660680312
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -708164131, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_39 = sub i32 %457, 1
  %gen = mul i32 %459, 1
  %_40 = shl i32 %457, 1
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_41 = sub i32 0, %457
  %462 = sub i32 %461, -1278802525
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1278802525
  %gen42 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = add i32 %457, %465
  %_43 = sub i32 %457, 1
  %gen44 = mul i32 %466, 1
  %_45 = shl i32 %457, 1
  %467 = add i32 %457, 1044040000
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1044040000
  %incalteredBB = add nsw i32 %457, 1
  store i32 %469, i32* %i, align 4
  store i32 -1874502240, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %470 = load i32, i32* %n, align 4
  store i32 %470, i32* %sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1848295333, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %sum, align 4
  %cmp4alteredBB = icmp slt i32 %471, %472
  store i32 -1890520228, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %sum, align 4
  %cmp10alteredBB = icmp slt i32 %473, %474
  store i32 545604400, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %475 = load i32*, i32** %p, align 8
  %476 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %476 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %475, i64 %idx.extalteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %477 = load i32, i32* %add.ptr12alteredBB, align 4
  %478 = load i32*, i32** %p, align 8
  %479 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %479 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %478, i64 %idx.ext13alteredBB
  store i32 %477, i32* %add.ptr14alteredBB, align 4
  store i32 379854610, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 851779367
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 851779367
  %_66 = sub i32 %480, 1
  %gen67 = mul i32 %483, 1
  %484 = sub i32 %480, 1221715088
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1221715088
  %_68 = sub i32 %480, 1
  %gen69 = mul i32 %486, 1
  %487 = add i32 %480, 1993940336
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1993940336
  %_70 = sub i32 %480, 1
  %gen71 = mul i32 %489, 1
  %490 = add i32 0, -733685197
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, -733685197
  %_72 = sub i32 0, %480
  %493 = add i32 %492, -1002010574
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1002010574
  %gen73 = add i32 %492, 1
  %496 = add i32 %480, -564313896
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -564313896
  %inc16alteredBB = add nsw i32 %480, 1
  store i32 %498, i32* %j, align 4
  store i32 -643190774, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %499 = load i32*, i32** %p, align 8
  %500 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %500 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %499, i64 %idx.ext26alteredBB
  %501 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %sum, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_78 = sub i32 %503, 1
  %gen79 = mul i32 %505, 1
  %506 = sub i32 0, -519367467
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -519367467
  %_80 = sub i32 0, %503
  %509 = add i32 %508, 189771230
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 189771230
  %gen81 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %503, %512
  %_82 = sub i32 %503, 1
  %gen83 = mul i32 %513, 1
  %_84 = shl i32 %503, 1
  %514 = sub i32 0, %503
  %515 = add i32 0, %514
  %_85 = sub i32 0, %503
  %516 = add i32 %515, -793113311
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -793113311
  %gen86 = add i32 %515, 1
  %519 = sub i32 %503, -1153922743
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1153922743
  %_87 = sub i32 %503, 1
  %gen88 = mul i32 %521, 1
  %522 = add i32 0, 710366917
  %523 = sub i32 %522, %503
  %524 = sub i32 %523, 710366917
  %_89 = sub i32 0, %503
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen90 = add i32 %524, 1
  %527 = sub i32 0, %503
  %528 = add i32 0, %527
  %_91 = sub i32 0, %503
  %529 = add i32 %528, 1536265925
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1536265925
  %gen92 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %503, %532
  %_93 = sub i32 %503, 1
  %gen94 = mul i32 %533, 1
  %534 = add i32 %503, -308163810
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -308163810
  %sub29alteredBB = sub nsw i32 %503, 1
  %cmp30alteredBB = icmp ne i32 %502, %536
  store i32 -1549238078, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1605507310, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* %retval, align 4
  store i32 1164145402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB102, %for.end36, %for.inc34, %originalBBpart2100, %originalBB98, %if.end33, %if.then31, %originalBBpart296, %originalBB77, %for.body25, %for.cond23, %for.end21, %for.inc19, %if.end, %for.end17, %originalBBpart275, %originalBB65, %for.inc15, %originalBBpart263, %originalBB61, %for.body11, %originalBBpart259, %originalBB57, %for.cond9, %if.then, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
