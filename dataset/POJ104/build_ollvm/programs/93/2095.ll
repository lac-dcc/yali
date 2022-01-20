; ModuleID = 'source-C-CXX/93/2095.c'
source_filename = "source-C-CXX/93/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2047914043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2047914043, label %for.cond
    i32 965798350, label %for.body
    i32 -780255543, label %if.then
    i32 -118911841, label %originalBB
    i32 -1275787703, label %originalBBpart2
    i32 -2035074775, label %if.end
    i32 -1783772535, label %for.inc
    i32 361251702, label %for.end
    i32 608489643, label %for.cond4
    i32 -802220963, label %for.body6
    i32 -1251946741, label %originalBB41
    i32 -1282857937, label %originalBBpart243
    i32 -1892359695, label %for.cond7
    i32 -847918246, label %for.body9
    i32 -172739619, label %originalBB45
    i32 -1570593592, label %originalBBpart247
    i32 545352706, label %if.then15
    i32 -1242263226, label %if.end24
    i32 804111799, label %originalBB49
    i32 -674413021, label %originalBBpart251
    i32 -1605091633, label %for.inc25
    i32 1105657859, label %originalBB53
    i32 -125643202, label %originalBBpart266
    i32 548786582, label %for.end27
    i32 1272620931, label %originalBB68
    i32 -801081003, label %originalBBpart270
    i32 -392550873, label %for.inc28
    i32 1385426531, label %originalBB72
    i32 1753178775, label %originalBBpart281
    i32 -1009475620, label %for.end29
    i32 1448533224, label %for.cond32
    i32 -325214346, label %for.body34
    i32 -1738111692, label %for.inc38
    i32 261965751, label %for.end40
    i32 421042689, label %originalBB83
    i32 553861431, label %originalBBpart285
    i32 -1213391684, label %originalBBalteredBB
    i32 -319712299, label %originalBB41alteredBB
    i32 -964195543, label %originalBB45alteredBB
    i32 131984732, label %originalBB49alteredBB
    i32 -1504655264, label %originalBB53alteredBB
    i32 -359200340, label %originalBB68alteredBB
    i32 655929541, label %originalBB72alteredBB
    i32 2024634630, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 965798350, i32 361251702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 -780255543, i32 -2035074775
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -118911841, i32 -1213391684
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -419747562
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -419747562
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 668870563
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 668870563
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1275787703, i32 -1213391684
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035074775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1783772535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -717771482
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -717771482
  %inc3 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -2047914043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  store i32 %46, i32* %b, align 4
  store i32 608489643, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp5, i32 -802220963, i32 -1009475620
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 969925213
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 969925213
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1251946741, i32 -319712299
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1282857937, i32 -319712299
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1892359695, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %102, %103
  %104 = select i1 %cmp8, i32 -847918246, i32 548786582
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1276965826
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1276965826
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -172739619, i32 -964195543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %133, %135
  store i1 %cmp14, i1* %cmp14.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -853131702
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -853131702
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1570593592, i32 -964195543
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 545352706, i32 -1242263226
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %168 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %167, i32* %arrayidx21, align 4
  %169 = load i32, i32* %c, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom22
  store i32 %169, i32* %arrayidx23, align 4
  store i32 -1242263226, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1449545113
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1449545113
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 804111799, i32 131984732
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 538424239
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 538424239
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -674413021, i32 131984732
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1605091633, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2077699210
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2077699210
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1105657859, i32 -1504655264
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1872112225
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1872112225
  %inc26 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 886903142
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 886903142
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -125643202, i32 -1504655264
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1892359695, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1061026172
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1061026172
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1272620931, i32 -359200340
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -801081003, i32 -359200340
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -392550873, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 314756357
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 314756357
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1385426531, i32 655929541
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = add i32 %327, 1618391295
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 1618391295
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %b, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1064547540
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1064547540
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1753178775, i32 655929541
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 608489643, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 0
  %358 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  store i32 1, i32* %i, align 4
  store i32 1448533224, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %359, %360
  %361 = select i1 %cmp33, i32 -325214346, i32 261965751
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %362 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom35
  %363 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -1738111692, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 876088322
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 876088322
  %inc39 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1448533224, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1143057381
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1143057381
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 421042689, i32 2024634630
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1595672989
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1595672989
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 553861431, i32 2024634630
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %422, i32* %arrayidxalteredBB, align 4
  %424 = load i32, i32* %j, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %incalteredBB = add nsw i32 %424, 1
  store i32 %428, i32* %j, align 4
  store i32 -118911841, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1251946741, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %idxprom10alteredBB = sext i32 %429 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %430 = load i32, i32* %arrayidx11alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %431 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %432 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %430, %432
  store i32 -172739619, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 804111799, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 0, -1716906129
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1716906129
  %_54 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_55 = sub i32 0, %433
  %443 = add i32 %442, 1109362805
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1109362805
  %gen56 = add i32 %442, 1
  %446 = add i32 %433, -26303996
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -26303996
  %_57 = sub i32 %433, 1
  %gen58 = mul i32 %448, 1
  %_59 = shl i32 %433, 1
  %_60 = shl i32 %433, 1
  %449 = sub i32 %433, -2076710707
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2076710707
  %_61 = sub i32 %433, 1
  %gen62 = mul i32 %451, 1
  %452 = sub i32 0, %433
  %453 = add i32 0, %452
  %_63 = sub i32 0, %433
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen64 = add i32 %453, 1
  %456 = sub i32 %433, -464218268
  %457 = add i32 %456, 1
  %458 = add i32 %457, -464218268
  %inc26alteredBB = add nsw i32 %433, 1
  store i32 %458, i32* %i, align 4
  store i32 1105657859, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1272620931, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %_73 = shl i32 %459, -1
  %460 = add i32 0, -1076189213
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1076189213
  %_74 = sub i32 0, %459
  %463 = add i32 %462, -1316751001
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -1316751001
  %gen75 = add i32 %462, -1
  %466 = sub i32 %459, 1376470281
  %467 = sub i32 %466, -1
  %468 = add i32 %467, 1376470281
  %_76 = sub i32 %459, -1
  %gen77 = mul i32 %468, -1
  %_78 = shl i32 %459, -1
  %_79 = shl i32 %459, -1
  %469 = add i32 %459, -1674400276
  %470 = add i32 %469, -1
  %471 = sub i32 %470, -1674400276
  %decalteredBB = add nsw i32 %459, -1
  store i32 %471, i32* %b, align 4
  store i32 1385426531, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 421042689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB83, %for.end40, %for.inc38, %for.body34, %for.cond32, %for.end29, %originalBBpart281, %originalBB72, %for.inc28, %originalBBpart270, %originalBB68, %for.end27, %originalBBpart266, %originalBB53, %for.inc25, %originalBBpart251, %originalBB49, %if.end24, %if.then15, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %originalBBpart243, %originalBB41, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
