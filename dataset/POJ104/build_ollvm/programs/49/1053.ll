; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1188474174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1188474174, label %for.cond
    i32 1308064494, label %for.body
    i32 -1939380305, label %originalBB
    i32 632186414, label %originalBBpart2
    i32 1331115967, label %lor.lhs.false
    i32 1151897430, label %lor.lhs.false3
    i32 1690560476, label %lor.lhs.false5
    i32 -472430881, label %originalBB52
    i32 3998659, label %originalBBpart254
    i32 -1562118556, label %lor.lhs.false7
    i32 180367246, label %lor.lhs.false9
    i32 -1829583185, label %if.then
    i32 -1134245860, label %originalBB56
    i32 1710096257, label %originalBBpart264
    i32 1903362932, label %if.else
    i32 -1025286708, label %if.then12
    i32 235026526, label %originalBB66
    i32 -813237750, label %originalBBpart275
    i32 -594480210, label %if.else14
    i32 1741770117, label %originalBB77
    i32 1389272342, label %originalBBpart279
    i32 -132087887, label %lor.lhs.false16
    i32 -1129333313, label %lor.lhs.false18
    i32 -168400338, label %lor.lhs.false20
    i32 -135089541, label %if.then22
    i32 850313351, label %originalBB81
    i32 -204008298, label %originalBBpart297
    i32 1993237001, label %if.end
    i32 1587878206, label %if.end24
    i32 -614987308, label %originalBB99
    i32 -1161370090, label %originalBBpart2101
    i32 -113327913, label %if.end25
    i32 1382493461, label %originalBB103
    i32 920935842, label %originalBBpart2129
    i32 340494676, label %lor.lhs.false30
    i32 -1555806768, label %if.then34
    i32 506188137, label %if.end35
    i32 1841147378, label %for.inc
    i32 -1152080034, label %for.end
    i32 2058645024, label %for.cond37
    i32 -1824081946, label %for.body39
    i32 -1405823028, label %if.then45
    i32 -147544930, label %if.end47
    i32 -63087677, label %for.inc48
    i32 497087286, label %for.end50
    i32 -1662564540, label %originalBBalteredBB
    i32 309058882, label %originalBB52alteredBB
    i32 15832328, label %originalBB56alteredBB
    i32 -229573423, label %originalBB66alteredBB
    i32 1560918247, label %originalBB77alteredBB
    i32 -1114867583, label %originalBB81alteredBB
    i32 -192049933, label %originalBB99alteredBB
    i32 -1688883056, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1308064494, i32 -1152080034
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1349807364
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1349807364
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1939380305, i32 -1662564540
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -1478562814
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1478562814
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %21, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1952057256
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1952057256
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 632186414, i32 -1662564540
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -1829583185, i32 1331115967
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %38, 3
  %39 = select i1 %cmp2, i32 -1829583185, i32 1151897430
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %40, 5
  %41 = select i1 %cmp4, i32 -1829583185, i32 1690560476
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2005372436
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2005372436
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -472430881, i32 309058882
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %69, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 219083060
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 219083060
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 3998659, i32 309058882
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1829583185, i32 -1562118556
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %98, 8
  %99 = select i1 %cmp8, i32 -1829583185, i32 180367246
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %100, 10
  %101 = select i1 %cmp10, i32 -1829583185, i32 1903362932
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1516745824
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1516745824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1134245860, i32 15832328
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %118 = sub i32 0, 31
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 31
  store i32 %119, i32* %s, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1064475556
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1064475556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1710096257, i32 15832328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -113327913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %147, 2
  %148 = select i1 %cmp11, i32 -1025286708, i32 -594480210
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 368869471
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 368869471
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 235026526, i32 -229573423
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = sub i32 0, 28
  %178 = sub i32 %176, %177
  %add13 = add nsw i32 %176, 28
  store i32 %178, i32* %s, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -813237750, i32 -229573423
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1587878206, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 1741770117, i32 1560918247
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %219, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 976474202
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 976474202
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1389272342, i32 1560918247
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 -135089541, i32 -132087887
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %248, 6
  %249 = select i1 %cmp17, i32 -135089541, i32 -1129333313
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %250, 9
  %251 = select i1 %cmp19, i32 -135089541, i32 -168400338
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %252, 11
  %253 = select i1 %cmp21, i32 -135089541, i32 1993237001
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1137294697
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1137294697
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 850313351, i32 -1114867583
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %281 = load i32, i32* %s, align 4
  %282 = sub i32 0, 30
  %283 = sub i32 %281, %282
  %add23 = add nsw i32 %281, 30
  store i32 %283, i32* %s, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -204008298, i32 -1114867583
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1993237001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1587878206, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1307886623
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1307886623
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -614987308, i32 -192049933
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1161370090, i32 -192049933
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -113327913, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1478556581
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1478556581
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1382493461, i32 -1688883056
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %367 = sub i32 %366, 591569519
  %368 = add i32 %367, 13
  %369 = add i32 %368, 591569519
  %add26 = add nsw i32 %366, 13
  store i32 %369, i32* %d, align 4
  %370 = load i32, i32* %d, align 4
  %rem = srem i32 %370, 7
  store i32 %rem, i32* %d, align 4
  %371 = load i32, i32* %d, align 4
  %372 = load i32, i32* %w, align 4
  %373 = sub i32 %371, -65957910
  %374 = add i32 %373, %372
  %375 = add i32 %374, -65957910
  %add27 = add nsw i32 %371, %372
  %376 = add i32 %375, 52920651
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 52920651
  %sub28 = sub nsw i32 %375, 1
  %cmp29 = icmp eq i32 %378, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 603850134
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 603850134
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 920935842, i32 -1688883056
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %406 = select i1 %cmp29.reload, i32 -1555806768, i32 340494676
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %407 = load i32, i32* %d, align 4
  %408 = load i32, i32* %w, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 %407, %409
  %add31 = add nsw i32 %407, %408
  %411 = sub i32 %410, 572759111
  %412 = sub i32 %411, 8
  %413 = add i32 %412, 572759111
  %sub32 = sub nsw i32 %410, 8
  %cmp33 = icmp eq i32 %413, 5
  %414 = select i1 %cmp33, i32 -1555806768, i32 506188137
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, -1231330624
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1231330624
  %inc = add nsw i32 %416, 1
  store i32 %419, i32* %k, align 4
  %idxprom = sext i32 %416 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %415, i32* %arrayidx, align 4
  store i32 506188137, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1841147378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc36 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 1188474174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2058645024, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %425, %426
  %427 = select i1 %cmp38, i32 -1824081946, i32 497087286
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %428 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom40
  %429 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub43 = sub nsw i32 %431, 1
  %cmp44 = icmp ne i32 %430, %433
  %434 = select i1 %cmp44, i32 -1405823028, i32 -147544930
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -147544930, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -63087677, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1448534038
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1448534038
  %inc49 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 2058645024, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 1
  %_51 = shl i32 %439, 1
  %440 = sub i32 %439, -572873402
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -572873402
  %subalteredBB = sub nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp eq i32 %443, 1
  store i32 -1939380305, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %444, 7
  store i32 -472430881, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %s, align 4
  %446 = add i32 0, -2127918125
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -2127918125
  %_57 = sub i32 0, %445
  %449 = sub i32 %448, 1007833443
  %450 = add i32 %449, 31
  %451 = add i32 %450, 1007833443
  %gen = add i32 %448, 31
  %_58 = shl i32 %445, 31
  %452 = sub i32 0, 31
  %453 = add i32 %445, %452
  %_59 = sub i32 %445, 31
  %gen60 = mul i32 %453, 31
  %454 = add i32 %445, -644344513
  %455 = sub i32 %454, 31
  %456 = sub i32 %455, -644344513
  %_61 = sub i32 %445, 31
  %gen62 = mul i32 %456, 31
  %457 = add i32 %445, -133082943
  %458 = add i32 %457, 31
  %459 = sub i32 %458, -133082943
  %addalteredBB = add nsw i32 %445, 31
  store i32 %459, i32* %s, align 4
  store i32 -1134245860, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %461 = sub i32 0, 28851941
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 28851941
  %_67 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 28
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen68 = add i32 %463, 28
  %468 = sub i32 0, -1933171443
  %469 = sub i32 %468, %460
  %470 = add i32 %469, -1933171443
  %_69 = sub i32 0, %460
  %471 = add i32 %470, 1677200427
  %472 = add i32 %471, 28
  %473 = sub i32 %472, 1677200427
  %gen70 = add i32 %470, 28
  %_71 = shl i32 %460, 28
  %474 = sub i32 0, %460
  %475 = add i32 0, %474
  %_72 = sub i32 0, %460
  %476 = sub i32 0, 28
  %477 = sub i32 %475, %476
  %gen73 = add i32 %475, 28
  %478 = sub i32 0, %460
  %479 = sub i32 0, 28
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add13alteredBB = add nsw i32 %460, 28
  store i32 %481, i32* %s, align 4
  store i32 235026526, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %482, 4
  store i32 1741770117, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %s, align 4
  %_82 = shl i32 %483, 30
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_83 = sub i32 0, %483
  %486 = sub i32 0, 30
  %487 = sub i32 %485, %486
  %gen84 = add i32 %485, 30
  %488 = sub i32 0, 979901913
  %489 = sub i32 %488, %483
  %490 = add i32 %489, 979901913
  %_85 = sub i32 0, %483
  %491 = sub i32 %490, 1383700286
  %492 = add i32 %491, 30
  %493 = add i32 %492, 1383700286
  %gen86 = add i32 %490, 30
  %_87 = shl i32 %483, 30
  %494 = sub i32 %483, -1008422255
  %495 = sub i32 %494, 30
  %496 = add i32 %495, -1008422255
  %_88 = sub i32 %483, 30
  %gen89 = mul i32 %496, 30
  %497 = sub i32 0, 30
  %498 = add i32 %483, %497
  %_90 = sub i32 %483, 30
  %gen91 = mul i32 %498, 30
  %499 = sub i32 0, %483
  %500 = add i32 0, %499
  %_92 = sub i32 0, %483
  %501 = sub i32 %500, -1010417981
  %502 = add i32 %501, 30
  %503 = add i32 %502, -1010417981
  %gen93 = add i32 %500, 30
  %504 = sub i32 %483, -1171745244
  %505 = sub i32 %504, 30
  %506 = add i32 %505, -1171745244
  %_94 = sub i32 %483, 30
  %gen95 = mul i32 %506, 30
  %507 = add i32 %483, 1813169770
  %508 = add i32 %507, 30
  %509 = sub i32 %508, 1813169770
  %add23alteredBB = add nsw i32 %483, 30
  store i32 %509, i32* %s, align 4
  store i32 850313351, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -614987308, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %s, align 4
  %_104 = shl i32 %510, 13
  %_105 = shl i32 %510, 13
  %511 = sub i32 %510, -338469621
  %512 = sub i32 %511, 13
  %513 = add i32 %512, -338469621
  %_106 = sub i32 %510, 13
  %gen107 = mul i32 %513, 13
  %_108 = shl i32 %510, 13
  %514 = add i32 %510, -1200523336
  %515 = add i32 %514, 13
  %516 = sub i32 %515, -1200523336
  %add26alteredBB = add nsw i32 %510, 13
  store i32 %516, i32* %d, align 4
  %517 = load i32, i32* %d, align 4
  %518 = add i32 %517, 1070613370
  %519 = sub i32 %518, 7
  %520 = sub i32 %519, 1070613370
  %_109 = sub i32 %517, 7
  %gen110 = mul i32 %520, 7
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_111 = sub i32 0, %517
  %523 = sub i32 %522, 632348559
  %524 = add i32 %523, 7
  %525 = add i32 %524, 632348559
  %gen112 = add i32 %522, 7
  %526 = sub i32 %517, -1503928936
  %527 = sub i32 %526, 7
  %528 = add i32 %527, -1503928936
  %_113 = sub i32 %517, 7
  %gen114 = mul i32 %528, 7
  %remalteredBB = srem i32 %517, 7
  store i32 %remalteredBB, i32* %d, align 4
  %529 = load i32, i32* %d, align 4
  %530 = load i32, i32* %w, align 4
  %531 = add i32 0, 390561366
  %532 = sub i32 %531, %529
  %533 = sub i32 %532, 390561366
  %_115 = sub i32 0, %529
  %534 = add i32 %533, 355262963
  %535 = add i32 %534, %530
  %536 = sub i32 %535, 355262963
  %gen116 = add i32 %533, %530
  %_117 = shl i32 %529, %530
  %537 = sub i32 0, %530
  %538 = add i32 %529, %537
  %_118 = sub i32 %529, %530
  %gen119 = mul i32 %538, %530
  %_120 = shl i32 %529, %530
  %539 = sub i32 %529, 280032610
  %540 = sub i32 %539, %530
  %541 = add i32 %540, 280032610
  %_121 = sub i32 %529, %530
  %gen122 = mul i32 %541, %530
  %542 = sub i32 %529, -411328300
  %543 = sub i32 %542, %530
  %544 = add i32 %543, -411328300
  %_123 = sub i32 %529, %530
  %gen124 = mul i32 %544, %530
  %545 = sub i32 0, %530
  %546 = sub i32 %529, %545
  %add27alteredBB = add nsw i32 %529, %530
  %_125 = shl i32 %546, 1
  %547 = add i32 %546, 551821820
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 551821820
  %_126 = sub i32 %546, 1
  %gen127 = mul i32 %549, 1
  %550 = sub i32 %546, -1040326044
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1040326044
  %sub28alteredBB = sub nsw i32 %546, 1
  %cmp29alteredBB = icmp eq i32 %552, 5
  store i32 1382493461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %for.end, %for.inc, %if.end35, %if.then34, %lor.lhs.false30, %originalBBpart2129, %originalBB103, %if.end25, %originalBBpart2101, %originalBB99, %if.end24, %if.end, %originalBBpart297, %originalBB81, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart279, %originalBB77, %if.else14, %originalBBpart275, %originalBB66, %if.then12, %if.else, %originalBBpart264, %originalBB56, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart254, %originalBB52, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
