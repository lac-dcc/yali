; ModuleID = 'source-C-CXX/11/25.c'
source_filename = "source-C-CXX/11/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087839897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1087839897, label %for.cond
    i32 163085222, label %for.body
    i32 -165459967, label %originalBB
    i32 714223615, label %originalBBpart2
    i32 -988427488, label %for.cond1
    i32 767487571, label %for.body3
    i32 497273919, label %originalBB40
    i32 96784897, label %originalBBpart242
    i32 -130590164, label %if.then
    i32 1568512875, label %originalBB44
    i32 1662888190, label %originalBBpart246
    i32 650406600, label %if.else
    i32 -1985839610, label %if.then6
    i32 48335953, label %if.then8
    i32 2072017919, label %if.else9
    i32 1677833988, label %if.end
    i32 -912227399, label %if.end10
    i32 1590215002, label %originalBB48
    i32 1362461297, label %originalBBpart250
    i32 2037169341, label %if.end11
    i32 1016190894, label %for.inc
    i32 719464352, label %for.end
    i32 -1969776287, label %if.then14
    i32 519588391, label %if.end15
    i32 -438881732, label %originalBB52
    i32 1173374456, label %originalBBpart254
    i32 2029567539, label %for.cond16
    i32 647266537, label %originalBB56
    i32 2125631968, label %originalBBpart258
    i32 2033875181, label %for.body18
    i32 1382893631, label %for.cond19
    i32 1170500604, label %originalBB60
    i32 -192914310, label %originalBBpart262
    i32 733417072, label %for.body21
    i32 -346505580, label %if.then27
    i32 -740074311, label %if.end29
    i32 697078698, label %for.inc30
    i32 460420472, label %for.end32
    i32 1365126957, label %for.inc33
    i32 -435809060, label %originalBB64
    i32 -81763056, label %originalBBpart272
    i32 -1088363272, label %for.end35
    i32 -2124480985, label %for.inc37
    i32 -1303358134, label %for.end39
    i32 -970025232, label %originalBBalteredBB
    i32 772547602, label %originalBB40alteredBB
    i32 -251515282, label %originalBB44alteredBB
    i32 271258318, label %originalBB48alteredBB
    i32 1260427635, label %originalBB52alteredBB
    i32 375730245, label %originalBB56alteredBB
    i32 -1549068983, label %originalBB60alteredBB
    i32 -1957216457, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 163085222, i32 -1303358134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1196575773
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1196575773
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -165459967, i32 -970025232
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 153249036
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 153249036
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 714223615, i32 -970025232
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988427488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 16
  %45 = select i1 %cmp2, i32 767487571, i32 719464352
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 661215416
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 661215416
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
  %72 = select i1 %70, i32 497273919, i32 772547602
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %73 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %73, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 96784897, i32 772547602
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -130590164, i32 650406600
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -163221453
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -163221453
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1568512875, i32 -251515282
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1236340732
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1236340732
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1662888190, i32 -251515282
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 719464352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %143, -1
  %144 = select i1 %cmp5, i32 -1985839610, i32 -912227399
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %145, 0
  %146 = select i1 %cmp7, i32 48335953, i32 2072017919
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 719464352, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %k, i64 0, i64 %idxprom
  store i32 %147, i32* %arrayidx, align 4
  %149 = load i32, i32* %p, align 4
  %150 = add i32 %149, -976657288
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -976657288
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %p, align 4
  store i32 1677833988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912227399, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
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
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1590215002, i32 271258318
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1362461297, i32 271258318
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2037169341, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1016190894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -362472646
  %207 = add i32 %206, 1
  %208 = add i32 %207, -362472646
  %inc12 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -988427488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %209, -1
  %210 = select i1 %cmp13, i32 -1969776287, i32 519588391
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1303358134, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -438881732, i32 1260427635
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2077544778
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2077544778
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1173374456, i32 1260427635
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2029567539, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1743478377
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1743478377
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 647266537, i32 375730245
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %p, align 4
  %cmp17 = icmp slt i32 %267, %268
  store i1 %cmp17, i1* %cmp17.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1271311353
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1271311353
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2125631968, i32 375730245
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 2033875181, i32 -1088363272
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1382893631, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1170500604, i32 -1549068983
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %p, align 4
  %cmp20 = icmp slt i32 %311, %312
  store i1 %cmp20, i1* %cmp20.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -192914310, i32 -1549068983
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %339 = select i1 %cmp20.reload, i32 733417072, i32 460420472
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %340 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %k, i64 0, i64 %idxprom22
  %341 = load i32, i32* %arrayidx23, align 4
  %342 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %342 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %k, i64 0, i64 %idxprom24
  %343 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %343
  %344 = add i32 %341, 859355428
  %345 = sub i32 %344, %mul
  %346 = sub i32 %345, 859355428
  %sub = sub nsw i32 %341, %mul
  %cmp26 = icmp eq i32 %346, 0
  %347 = select i1 %cmp26, i32 -346505580, i32 -740074311
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = add i32 %348, 828971015
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 828971015
  %inc28 = add nsw i32 %348, 1
  store i32 %351, i32* %q, align 4
  store i32 -740074311, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 697078698, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc31 = add nsw i32 %352, 1
  store i32 %356, i32* %c, align 4
  store i32 1382893631, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1365126957, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1117148142
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1117148142
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -435809060, i32 -1957216457
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc34 = add nsw i32 %372, 1
  store i32 %374, i32* %b, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1630820707
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1630820707
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -81763056, i32 -1957216457
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2029567539, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 -2124480985, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 796775640
  %405 = add i32 %404, 1
  %406 = add i32 %405, 796775640
  %inc38 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1087839897, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -165459967, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %407 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %407, -1
  store i32 497273919, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1568512875, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1590215002, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -438881732, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %409 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp slt i32 %408, %409
  store i32 647266537, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %c, align 4
  %411 = load i32, i32* %p, align 4
  %cmp20alteredBB = icmp slt i32 %410, %411
  store i32 1170500604, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %_ = shl i32 %412, 1
  %_65 = shl i32 %412, 1
  %413 = add i32 0, 260907232
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 260907232
  %_66 = sub i32 0, %412
  %416 = add i32 %415, -1440191971
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1440191971
  %gen = add i32 %415, 1
  %_67 = shl i32 %412, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_68 = sub i32 0, %412
  %421 = add i32 %420, 1846807787
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1846807787
  %gen69 = add i32 %420, 1
  %_70 = shl i32 %412, 1
  %424 = sub i32 %412, -1390566908
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1390566908
  %inc34alteredBB = add nsw i32 %412, 1
  store i32 %426, i32* %b, align 4
  store i32 -435809060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end35, %originalBBpart272, %originalBB64, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %for.body18, %originalBBpart258, %originalBB56, %for.cond16, %originalBBpart254, %originalBB52, %if.end15, %if.then14, %for.end, %for.inc, %if.end11, %originalBBpart250, %originalBB48, %if.end10, %if.end, %if.else9, %if.then8, %if.then6, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
