; ModuleID = 'source-C-CXX/42/217.c'
source_filename = "source-C-CXX/42/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %b, align 4
  %switchVar = alloca i32
  store i32 747892343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 747892343, label %for.cond
    i32 1335846316, label %originalBB
    i32 1057131237, label %originalBBpart2
    i32 -59474008, label %for.body
    i32 -2085193762, label %for.cond1
    i32 1897181400, label %originalBB50
    i32 -420619349, label %originalBBpart252
    i32 -667166597, label %for.body6
    i32 640080057, label %originalBB54
    i32 1344768369, label %originalBBpart266
    i32 2044543267, label %if.then
    i32 -1473319516, label %originalBB68
    i32 -1963304884, label %originalBBpart270
    i32 -1241867656, label %if.end
    i32 797002240, label %for.inc
    i32 -1543041580, label %for.end
    i32 995069503, label %originalBB72
    i32 -126148381, label %originalBBpart274
    i32 1979294478, label %if.then14
    i32 200334920, label %if.else
    i32 35414586, label %if.end15
    i32 -700349218, label %for.cond16
    i32 -479787535, label %for.body22
    i32 -319389389, label %if.then26
    i32 1201982172, label %originalBB76
    i32 786493126, label %originalBBpart278
    i32 -296406037, label %if.end27
    i32 1700926384, label %for.inc28
    i32 -1225821317, label %originalBB80
    i32 1343142828, label %originalBBpart290
    i32 882596320, label %for.end30
    i32 -146255311, label %if.then36
    i32 1002688480, label %if.end38
    i32 1827368840, label %for.inc39
    i32 -656815542, label %originalBB92
    i32 16552149, label %originalBBpart294
    i32 -606928332, label %for.end40
    i32 1305293313, label %originalBB96
    i32 -1566822442, label %originalBBpart298
    i32 1023786751, label %originalBBalteredBB
    i32 -537470516, label %originalBB50alteredBB
    i32 -911562044, label %originalBB54alteredBB
    i32 1852511830, label %originalBB68alteredBB
    i32 -603192104, label %originalBB72alteredBB
    i32 -665274077, label %originalBB76alteredBB
    i32 -140432469, label %originalBB80alteredBB
    i32 1149609599, label %originalBB92alteredBB
    i32 2107273256, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1335846316, i32 1023786751
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1031294516
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1031294516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1057131237, i32 1023786751
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -59474008, i32 -606928332
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -2085193762, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1897181400, i32 -537470516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %conv = sitofp i32 %46 to double
  %47 = load i32, i32* %b, align 4
  %conv2 = sitofp i32 %47 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1153619963
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1153619963
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -420619349, i32 -537470516
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -667166597, i32 -1543041580
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 640080057, i32 -911562044
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %c, align 4
  %rem = srem i32 %90, %91
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -566084166
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -566084166
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1344768369, i32 -911562044
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 2044543267, i32 -1241867656
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -337990212
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -337990212
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
  %146 = select i1 %144, i32 -1473319516, i32 1852511830
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1117978875
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1117978875
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1963304884, i32 1852511830
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1543041580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797002240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %c, align 4
  store i32 -2085193762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %192 = select i1 %190, i32 995069503, i32 -603192104
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %conv9 = sitofp i32 %193 to double
  %194 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %194 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1140297808
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1140297808
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -126148381, i32 -603192104
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 1979294478, i32 200334920
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %223, 137325097
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 137325097
  %sub = sub nsw i32 %223, %224
  store i32 %227, i32* %d, align 4
  store i32 35414586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1827368840, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -700349218, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %conv17 = sitofp i32 %228 to double
  %229 = load i32, i32* %d, align 4
  %conv18 = sitofp i32 %229 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %230 = select i1 %cmp20, i32 -479787535, i32 882596320
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = load i32, i32* %c, align 4
  %rem23 = srem i32 %231, %232
  %cmp24 = icmp eq i32 %rem23, 0
  %233 = select i1 %cmp24, i32 -319389389, i32 -296406037
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1973603169
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1973603169
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1201982172, i32 -665274077
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -749902624
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -749902624
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 786493126, i32 -665274077
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 882596320, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1700926384, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1820978999
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1820978999
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1225821317, i32 -140432469
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 %315, -1279318322
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1279318322
  %inc29 = add nsw i32 %315, 1
  store i32 %318, i32* %c, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1418009911
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1418009911
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1343142828, i32 -140432469
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -700349218, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %conv31 = sitofp i32 %346 to double
  %347 = load i32, i32* %d, align 4
  %conv32 = sitofp i32 %347 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ogt double %conv31, %call33
  %348 = select i1 %cmp34, i32 -146255311, i32 1002688480
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %350 = load i32, i32* %d, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %349, i32 %350)
  store i32 1002688480, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1827368840, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2055253732
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2055253732
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -656815542, i32 1149609599
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %379 = add i32 %378, -1009811795
  %380 = add i32 %379, 2
  %381 = sub i32 %380, -1009811795
  %add = add nsw i32 %378, 2
  store i32 %381, i32* %b, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 140870615
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 140870615
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 16552149, i32 1149609599
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 747892343, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1305293313, i32 2107273256
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1542721762
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1542721762
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1566822442, i32 2107273256
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %_ = sub i32 %439, 2
  %gen = mul i32 %441, 2
  %442 = add i32 0, 1611307749
  %443 = sub i32 %442, %439
  %444 = sub i32 %443, 1611307749
  %_41 = sub i32 0, %439
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen42 = add i32 %444, 2
  %_43 = shl i32 %439, 2
  %449 = add i32 %439, -1317469552
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -1317469552
  %_44 = sub i32 %439, 2
  %gen45 = mul i32 %451, 2
  %452 = sub i32 %439, 898788794
  %453 = sub i32 %452, 2
  %454 = add i32 %453, 898788794
  %_46 = sub i32 %439, 2
  %gen47 = mul i32 %454, 2
  %455 = sub i32 0, %439
  %456 = add i32 0, %455
  %_48 = sub i32 0, %439
  %457 = sub i32 0, 2
  %458 = sub i32 %456, %457
  %gen49 = add i32 %456, 2
  %divalteredBB = sdiv i32 %439, 2
  %cmpalteredBB = icmp sle i32 %438, %divalteredBB
  store i32 1335846316, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %459 to double
  %460 = load i32, i32* %b, align 4
  %conv2alteredBB = sitofp i32 %460 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1897181400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %462 = load i32, i32* %c, align 4
  %_55 = shl i32 %461, %462
  %_56 = shl i32 %461, %462
  %463 = add i32 %461, -1577193346
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1577193346
  %_57 = sub i32 %461, %462
  %gen58 = mul i32 %465, %462
  %466 = add i32 %461, 2054619158
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 2054619158
  %_59 = sub i32 %461, %462
  %gen60 = mul i32 %468, %462
  %469 = sub i32 0, 585989898
  %470 = sub i32 %469, %461
  %471 = add i32 %470, 585989898
  %_61 = sub i32 0, %461
  %472 = add i32 %471, 204978586
  %473 = add i32 %472, %462
  %474 = sub i32 %473, 204978586
  %gen62 = add i32 %471, %462
  %_63 = shl i32 %461, %462
  %_64 = shl i32 %461, %462
  %remalteredBB = srem i32 %461, %462
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 640080057, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1473319516, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %conv9alteredBB = sitofp i32 %475 to double
  %476 = load i32, i32* %b, align 4
  %conv10alteredBB = sitofp i32 %476 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %cmp12alteredBB = fcmp ogt double %conv9alteredBB, %call11alteredBB
  store i32 995069503, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1201982172, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %478 = add i32 %477, -2122676252
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2122676252
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %477, %481
  %_83 = sub i32 %477, 1
  %gen84 = mul i32 %482, 1
  %483 = sub i32 0, 1257431903
  %484 = sub i32 %483, %477
  %485 = add i32 %484, 1257431903
  %_85 = sub i32 0, %477
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen86 = add i32 %485, 1
  %_87 = shl i32 %477, 1
  %_88 = shl i32 %477, 1
  %488 = add i32 %477, -1816207653
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1816207653
  %inc29alteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %c, align 4
  store i32 -1225821317, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 2
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %addalteredBB = add nsw i32 %491, 2
  store i32 %495, i32* %b, align 4
  store i32 -656815542, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1305293313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB96, %for.end40, %originalBBpart294, %originalBB92, %for.inc39, %if.end38, %if.then36, %for.end30, %originalBBpart290, %originalBB80, %for.inc28, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %for.body22, %for.cond16, %if.end15, %if.else, %if.then14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
