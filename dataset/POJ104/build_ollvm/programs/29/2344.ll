; ModuleID = 'source-C-CXX/29/2344.c'
source_filename = "source-C-CXX/29/2344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1564659291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1564659291, label %for.cond
    i32 1985313457, label %originalBB
    i32 1959852859, label %originalBBpart2
    i32 -667006375, label %for.body
    i32 1183681741, label %originalBB40
    i32 -780107875, label %originalBBpart242
    i32 -1437502962, label %if.then
    i32 574545142, label %originalBB44
    i32 672826287, label %originalBBpart246
    i32 2067498744, label %if.else
    i32 -663779915, label %if.then4
    i32 -51141551, label %if.else5
    i32 1045997210, label %originalBB48
    i32 -1505245543, label %originalBBpart250
    i32 -1221188791, label %if.then7
    i32 1028888620, label %if.else8
    i32 -1211261792, label %if.then10
    i32 -1151642372, label %originalBB52
    i32 -677700036, label %originalBBpart254
    i32 674047306, label %if.else11
    i32 552209346, label %if.then13
    i32 886864470, label %if.else14
    i32 -1111008619, label %if.then16
    i32 1828521978, label %originalBB56
    i32 -215858766, label %originalBBpart258
    i32 295850287, label %if.else17
    i32 1238335374, label %if.then19
    i32 -874409844, label %if.else20
    i32 -189876006, label %if.then22
    i32 -1588880058, label %if.else23
    i32 -1546999726, label %if.then25
    i32 1742686919, label %originalBB60
    i32 -732398137, label %originalBBpart262
    i32 -526427635, label %if.else26
    i32 1181348006, label %if.then28
    i32 23982304, label %if.else29
    i32 504644837, label %originalBB64
    i32 -399793342, label %originalBBpart277
    i32 1773667248, label %if.end
    i32 1050745377, label %originalBB79
    i32 417805097, label %originalBBpart281
    i32 -1956695653, label %if.end30
    i32 -2069132285, label %originalBB83
    i32 96746166, label %originalBBpart285
    i32 1003848649, label %if.end31
    i32 -300840811, label %if.end32
    i32 -1130211258, label %if.end33
    i32 701461933, label %if.end34
    i32 586088354, label %originalBB87
    i32 683539688, label %originalBBpart289
    i32 -1121529148, label %if.end35
    i32 -528236119, label %if.end36
    i32 940416934, label %if.end37
    i32 -1191057207, label %if.end38
    i32 738611629, label %originalBB91
    i32 -227669428, label %originalBBpart293
    i32 1650598426, label %for.inc
    i32 520224570, label %for.end
    i32 -1923867012, label %originalBB95
    i32 -940294850, label %originalBBpart297
    i32 -2112977415, label %originalBBalteredBB
    i32 245962588, label %originalBB40alteredBB
    i32 950691001, label %originalBB44alteredBB
    i32 1553657088, label %originalBB48alteredBB
    i32 -486182195, label %originalBB52alteredBB
    i32 417380359, label %originalBB56alteredBB
    i32 1917079724, label %originalBB60alteredBB
    i32 -124941655, label %originalBB64alteredBB
    i32 1756963592, label %originalBB79alteredBB
    i32 -306843609, label %originalBB83alteredBB
    i32 189598971, label %originalBB87alteredBB
    i32 -2107728220, label %originalBB91alteredBB
    i32 -1036554988, label %originalBB95alteredBB
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
  %13 = select i1 %11, i32 1985313457, i32 -2112977415
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1148454466
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1148454466
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1959852859, i32 -2112977415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -667006375, i32 520224570
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1608454978
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1608454978
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1183681741, i32 245962588
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem = srem i32 %71, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 522011239
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 522011239
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -780107875, i32 245962588
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1437502962, i32 2067498744
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 405635418
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 405635418
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 574545142, i32 950691001
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -141548512
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -141548512
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 672826287, i32 950691001
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 7
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 7
  %rem2 = srem i32 %120, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %121 = select i1 %cmp3, i32 -663779915, i32 -51141551
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -438175137
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -438175137
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1045997210, i32 1553657088
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %149, 71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -177667888
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -177667888
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1505245543, i32 1553657088
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %177 = select i1 %cmp6.reload, i32 -1221188791, i32 1028888620
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %178, 72
  %179 = select i1 %cmp9, i32 -1211261792, i32 674047306
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1238214245
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1238214245
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1151642372, i32 -486182195
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -677700036, i32 -486182195
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %233, 73
  %234 = select i1 %cmp12, i32 552209346, i32 886864470
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %235, 74
  %236 = select i1 %cmp15, i32 -1111008619, i32 295850287
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1828521978, i32 417380359
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1059580953
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1059580953
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -215858766, i32 417380359
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %278, 75
  %279 = select i1 %cmp18, i32 1238335374, i32 -874409844
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %280, 76
  %281 = select i1 %cmp21, i32 -189876006, i32 -1588880058
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %282, 78
  %283 = select i1 %cmp24, i32 -1546999726, i32 -526427635
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 504518091
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 504518091
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1742686919, i32 1917079724
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -732398137, i32 1917079724
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %325, 79
  %326 = select i1 %cmp27, i32 1181348006, i32 23982304
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 504644837, i32 -124941655
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %354, %355
  %356 = sub i32 0, %353
  %357 = sub i32 0, %mul
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add = add nsw i32 %353, %mul
  store i32 %359, i32* %s, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -399793342, i32 -124941655
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1773667248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -85784762
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -85784762
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1050745377, i32 1756963592
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -341917596
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -341917596
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 417805097, i32 1756963592
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1956695653, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2020154958
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2020154958
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2069132285, i32 -306843609
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 128801575
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 128801575
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 96746166, i32 -306843609
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1003848649, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -300840811, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1130211258, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 701461933, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1676640032
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1676640032
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 586088354, i32 189598971
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1640333860
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1640333860
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 683539688, i32 189598971
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1121529148, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -528236119, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 940416934, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1191057207, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1243141000
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1243141000
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 738611629, i32 -2107728220
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -227669428, i32 -2107728220
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1650598426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 1564659291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 591828315
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 591828315
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1923867012, i32 -1036554988
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %559 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1600513858
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1600513858
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -940294850, i32 -1036554988
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %587, %588
  store i32 1985313457, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 7
  %remalteredBB = srem i32 %589, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1183681741, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 574545142, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %590, 71
  store i32 1045997210, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1151642372, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1828521978, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1742686919, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %s, align 4
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %_65 = sub i32 %592, %593
  %gen = mul i32 %595, %593
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_66 = sub i32 0, %592
  %598 = add i32 %597, 1273112246
  %599 = add i32 %598, %593
  %600 = sub i32 %599, 1273112246
  %gen67 = add i32 %597, %593
  %601 = sub i32 %592, 235509631
  %602 = sub i32 %601, %593
  %603 = add i32 %602, 235509631
  %_68 = sub i32 %592, %593
  %gen69 = mul i32 %603, %593
  %604 = add i32 %592, -1714520871
  %605 = sub i32 %604, %593
  %606 = sub i32 %605, -1714520871
  %_70 = sub i32 %592, %593
  %gen71 = mul i32 %606, %593
  %607 = sub i32 0, 1836545180
  %608 = sub i32 %607, %592
  %609 = add i32 %608, 1836545180
  %_72 = sub i32 0, %592
  %610 = sub i32 0, %593
  %611 = sub i32 %609, %610
  %gen73 = add i32 %609, %593
  %mulalteredBB = mul nsw i32 %592, %593
  %612 = add i32 %591, 125483830
  %613 = sub i32 %612, %mulalteredBB
  %614 = sub i32 %613, 125483830
  %_74 = sub i32 %591, %mulalteredBB
  %gen75 = mul i32 %614, %mulalteredBB
  %615 = add i32 %591, -951427925
  %616 = add i32 %615, %mulalteredBB
  %617 = sub i32 %616, -951427925
  %addalteredBB = add nsw i32 %591, %mulalteredBB
  store i32 %617, i32* %s, align 4
  store i32 504644837, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1050745377, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2069132285, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 586088354, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 738611629, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %s, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  store i32 -1923867012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end38, %if.end37, %if.end36, %if.end35, %originalBBpart289, %originalBB87, %if.end34, %if.end33, %if.end32, %if.end31, %originalBBpart285, %originalBB83, %if.end30, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB64, %if.else29, %if.then28, %if.else26, %originalBBpart262, %originalBB60, %if.then25, %if.else23, %if.then22, %if.else20, %if.then19, %if.else17, %originalBBpart258, %originalBB56, %if.then16, %if.else14, %if.then13, %if.else11, %originalBBpart254, %originalBB52, %if.then10, %if.else8, %if.then7, %originalBBpart250, %originalBB48, %if.else5, %if.then4, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
