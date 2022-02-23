; ModuleID = 'source-C-CXX/43/1202.c'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1098240562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1098240562, label %first
    i32 -186077729, label %if.then
    i32 1426674715, label %if.else
    i32 1242449499, label %if.then2
    i32 1885315698, label %originalBB
    i32 1424075992, label %originalBBpart2
    i32 1667344108, label %if.end
    i32 -110005590, label %if.end4
    i32 -1557248117, label %originalBB26
    i32 287947334, label %originalBBpart2159
    i32 -2024972779, label %while.cond
    i32 -2979976, label %originalBB161
    i32 446415463, label %originalBBpart2168
    i32 -1681299614, label %while.body
    i32 1767400767, label %while.end
    i32 204440315, label %originalBBalteredBB
    i32 759811983, label %originalBB26alteredBB
    i32 -1715914283, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -186077729, i32 1426674715
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -110005590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 1242449499, i32 1667344108
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1885315698, i32 204440315
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num.addr, align 4
  %19 = add i32 0, -993538833
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -993538833
  %sub = sub nsw i32 0, %18
  store i32 %21, i32* %num.addr, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1424075992, i32 204440315
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667344108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -110005590, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -87283787
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -87283787
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
  %74 = select i1 %72, i32 -1557248117, i32 759811983
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %75, 10000
  store i32 %div, i32* %a, align 4
  %76 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %76, 10000
  %div5 = sdiv i32 %rem, 1000
  store i32 %div5, i32* %b, align 4
  %77 = load i32, i32* %num.addr, align 4
  %rem6 = srem i32 %77, 1000
  %div7 = sdiv i32 %rem6, 100
  store i32 %div7, i32* %c, align 4
  %78 = load i32, i32* %num.addr, align 4
  %rem8 = srem i32 %78, 100
  %div9 = sdiv i32 %rem8, 10
  store i32 %div9, i32* %d, align 4
  %79 = load i32, i32* %num.addr, align 4
  %rem10 = srem i32 %79, 10
  store i32 %rem10, i32* %e, align 4
  %80 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10000, %80
  %81 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 1000, %81
  %82 = add i32 %mul, 1008419843
  %83 = add i32 %82, %mul11
  %84 = sub i32 %83, 1008419843
  %add = add nsw i32 %mul, %mul11
  %85 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 100, %85
  %86 = sub i32 %84, -1887319697
  %87 = add i32 %86, %mul12
  %88 = add i32 %87, -1887319697
  %add13 = add nsw i32 %84, %mul12
  %89 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10, %89
  %90 = sub i32 0, %88
  %91 = sub i32 0, %mul14
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add15 = add nsw i32 %88, %mul14
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add16 = add nsw i32 %93, %94
  store i32 %96, i32* %f, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 337903992
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 337903992
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 287947334, i32 759811983
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2024972779, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -341419462
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -341419462
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2979976, i32 -1715914283
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %rem17 = srem i32 %139, 10
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 446415463, i32 -1715914283
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 -1681299614, i32 1767400767
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %167 = load i32, i32* %f, align 4
  %div19 = sdiv i32 %167, 10
  store i32 %div19, i32* %f, align 4
  store i32 -2024972779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* %f, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %num.addr, align 4
  %170 = add i32 0, -34213026
  %171 = sub i32 %170, 0
  %172 = sub i32 %171, -34213026
  %_ = sub i32 0, 0
  %173 = add i32 %172, -1596779624
  %174 = add i32 %173, %169
  %175 = sub i32 %174, -1596779624
  %gen = add i32 %172, %169
  %176 = add i32 0, 1851396301
  %177 = sub i32 %176, %169
  %178 = sub i32 %177, 1851396301
  %_20 = sub i32 0, %169
  %gen21 = mul i32 %178, %169
  %179 = add i32 0, -1147448192
  %180 = sub i32 %179, 0
  %181 = sub i32 %180, -1147448192
  %_22 = sub i32 0, 0
  %182 = sub i32 0, %169
  %183 = sub i32 %181, %182
  %gen23 = add i32 %181, %169
  %184 = sub i32 0, 0
  %185 = add i32 0, %184
  %_24 = sub i32 0, 0
  %186 = sub i32 %185, -267138702
  %187 = add i32 %186, %169
  %188 = add i32 %187, -267138702
  %gen25 = add i32 %185, %169
  %189 = sub i32 0, -611724351
  %190 = sub i32 %189, %169
  %191 = add i32 %190, -611724351
  %subalteredBB = sub nsw i32 0, %169
  store i32 %191, i32* %num.addr, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1885315698, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %num.addr, align 4
  %193 = sub i32 0, 1062878599
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1062878599
  %_27 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 10000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen28 = add i32 %195, 10000
  %divalteredBB = sdiv i32 %192, 10000
  store i32 %divalteredBB, i32* %a, align 4
  %200 = load i32, i32* %num.addr, align 4
  %201 = sub i32 0, 893423993
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 893423993
  %_29 = sub i32 0, %200
  %204 = sub i32 0, 10000
  %205 = sub i32 %203, %204
  %gen30 = add i32 %203, 10000
  %_31 = shl i32 %200, 10000
  %206 = sub i32 0, 10000
  %207 = add i32 %200, %206
  %_32 = sub i32 %200, 10000
  %gen33 = mul i32 %207, 10000
  %remalteredBB = srem i32 %200, 10000
  %208 = sub i32 %remalteredBB, 998519743
  %209 = sub i32 %208, 1000
  %210 = add i32 %209, 998519743
  %_34 = sub i32 %remalteredBB, 1000
  %gen35 = mul i32 %210, 1000
  %_36 = shl i32 %remalteredBB, 1000
  %211 = sub i32 0, %remalteredBB
  %212 = add i32 0, %211
  %_37 = sub i32 0, %remalteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen38 = add i32 %212, 1000
  %217 = sub i32 0, 1000
  %218 = add i32 %remalteredBB, %217
  %_39 = sub i32 %remalteredBB, 1000
  %gen40 = mul i32 %218, 1000
  %219 = add i32 %remalteredBB, -1873704000
  %220 = sub i32 %219, 1000
  %221 = sub i32 %220, -1873704000
  %_41 = sub i32 %remalteredBB, 1000
  %gen42 = mul i32 %221, 1000
  %div5alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div5alteredBB, i32* %b, align 4
  %222 = load i32, i32* %num.addr, align 4
  %223 = sub i32 0, -835530282
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -835530282
  %_43 = sub i32 0, %222
  %226 = sub i32 0, 1000
  %227 = sub i32 %225, %226
  %gen44 = add i32 %225, 1000
  %228 = add i32 0, 2044425177
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, 2044425177
  %_45 = sub i32 0, %222
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1000
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen46 = add i32 %230, 1000
  %_47 = shl i32 %222, 1000
  %235 = sub i32 0, -1985047975
  %236 = sub i32 %235, %222
  %237 = add i32 %236, -1985047975
  %_48 = sub i32 0, %222
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1000
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen49 = add i32 %237, 1000
  %242 = sub i32 0, 1000
  %243 = add i32 %222, %242
  %_50 = sub i32 %222, 1000
  %gen51 = mul i32 %243, 1000
  %244 = add i32 0, 352045479
  %245 = sub i32 %244, %222
  %246 = sub i32 %245, 352045479
  %_52 = sub i32 0, %222
  %247 = add i32 %246, 334366743
  %248 = add i32 %247, 1000
  %249 = sub i32 %248, 334366743
  %gen53 = add i32 %246, 1000
  %250 = sub i32 0, 1326154950
  %251 = sub i32 %250, %222
  %252 = add i32 %251, 1326154950
  %_54 = sub i32 0, %222
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1000
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen55 = add i32 %252, 1000
  %rem6alteredBB = srem i32 %222, 1000
  %257 = sub i32 0, %rem6alteredBB
  %258 = add i32 0, %257
  %_56 = sub i32 0, %rem6alteredBB
  %259 = sub i32 %258, -995879160
  %260 = add i32 %259, 100
  %261 = add i32 %260, -995879160
  %gen57 = add i32 %258, 100
  %262 = sub i32 0, %rem6alteredBB
  %263 = add i32 0, %262
  %_58 = sub i32 0, %rem6alteredBB
  %264 = sub i32 0, %263
  %265 = sub i32 0, 100
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen59 = add i32 %263, 100
  %268 = sub i32 %rem6alteredBB, 876835488
  %269 = sub i32 %268, 100
  %270 = add i32 %269, 876835488
  %_60 = sub i32 %rem6alteredBB, 100
  %gen61 = mul i32 %270, 100
  %271 = add i32 %rem6alteredBB, -1294394107
  %272 = sub i32 %271, 100
  %273 = sub i32 %272, -1294394107
  %_62 = sub i32 %rem6alteredBB, 100
  %gen63 = mul i32 %273, 100
  %274 = sub i32 0, -1507311779
  %275 = sub i32 %274, %rem6alteredBB
  %276 = add i32 %275, -1507311779
  %_64 = sub i32 0, %rem6alteredBB
  %277 = add i32 %276, 239241293
  %278 = add i32 %277, 100
  %279 = sub i32 %278, 239241293
  %gen65 = add i32 %276, 100
  %div7alteredBB = sdiv i32 %rem6alteredBB, 100
  store i32 %div7alteredBB, i32* %c, align 4
  %280 = load i32, i32* %num.addr, align 4
  %_66 = shl i32 %280, 100
  %281 = add i32 0, 364350522
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 364350522
  %_67 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 100
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen68 = add i32 %283, 100
  %288 = sub i32 %280, -1802273777
  %289 = sub i32 %288, 100
  %290 = add i32 %289, -1802273777
  %_69 = sub i32 %280, 100
  %gen70 = mul i32 %290, 100
  %rem8alteredBB = srem i32 %280, 100
  %291 = sub i32 0, %rem8alteredBB
  %292 = add i32 0, %291
  %_71 = sub i32 0, %rem8alteredBB
  %293 = add i32 %292, 1844936477
  %294 = add i32 %293, 10
  %295 = sub i32 %294, 1844936477
  %gen72 = add i32 %292, 10
  %296 = add i32 0, 594650619
  %297 = sub i32 %296, %rem8alteredBB
  %298 = sub i32 %297, 594650619
  %_73 = sub i32 0, %rem8alteredBB
  %299 = sub i32 %298, -1433488523
  %300 = add i32 %299, 10
  %301 = add i32 %300, -1433488523
  %gen74 = add i32 %298, 10
  %div9alteredBB = sdiv i32 %rem8alteredBB, 10
  store i32 %div9alteredBB, i32* %d, align 4
  %302 = load i32, i32* %num.addr, align 4
  %_75 = shl i32 %302, 10
  %_76 = shl i32 %302, 10
  %_77 = shl i32 %302, 10
  %303 = sub i32 0, -1909193357
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1909193357
  %_78 = sub i32 0, %302
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen79 = add i32 %305, 10
  %_80 = shl i32 %302, 10
  %_81 = shl i32 %302, 10
  %308 = sub i32 0, 10
  %309 = add i32 %302, %308
  %_82 = sub i32 %302, 10
  %gen83 = mul i32 %309, 10
  %310 = sub i32 0, 10
  %311 = add i32 %302, %310
  %_84 = sub i32 %302, 10
  %gen85 = mul i32 %311, 10
  %rem10alteredBB = srem i32 %302, 10
  store i32 %rem10alteredBB, i32* %e, align 4
  %312 = load i32, i32* %e, align 4
  %313 = sub i32 0, %312
  %314 = add i32 10000, %313
  %_86 = sub i32 10000, %312
  %gen87 = mul i32 %314, %312
  %_88 = shl i32 10000, %312
  %_89 = shl i32 10000, %312
  %315 = add i32 0, 951699432
  %316 = sub i32 %315, 10000
  %317 = sub i32 %316, 951699432
  %_90 = sub i32 0, 10000
  %318 = sub i32 0, %312
  %319 = sub i32 %317, %318
  %gen91 = add i32 %317, %312
  %320 = sub i32 0, 10000
  %321 = add i32 0, %320
  %_92 = sub i32 0, 10000
  %322 = sub i32 0, %312
  %323 = sub i32 %321, %322
  %gen93 = add i32 %321, %312
  %324 = sub i32 10000, -394496666
  %325 = sub i32 %324, %312
  %326 = add i32 %325, -394496666
  %_94 = sub i32 10000, %312
  %gen95 = mul i32 %326, %312
  %327 = sub i32 0, 10000
  %328 = add i32 0, %327
  %_96 = sub i32 0, 10000
  %329 = add i32 %328, 916172999
  %330 = add i32 %329, %312
  %331 = sub i32 %330, 916172999
  %gen97 = add i32 %328, %312
  %332 = sub i32 0, 10000
  %333 = add i32 0, %332
  %_98 = sub i32 0, 10000
  %334 = sub i32 %333, 818555637
  %335 = add i32 %334, %312
  %336 = add i32 %335, 818555637
  %gen99 = add i32 %333, %312
  %_100 = shl i32 10000, %312
  %mulalteredBB = mul nsw i32 10000, %312
  %337 = load i32, i32* %d, align 4
  %mul11alteredBB = mul nsw i32 1000, %337
  %338 = sub i32 0, -1771116812
  %339 = sub i32 %338, %mulalteredBB
  %340 = add i32 %339, -1771116812
  %_101 = sub i32 0, %mulalteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, %mul11alteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen102 = add i32 %340, %mul11alteredBB
  %345 = add i32 %mulalteredBB, 1464334198
  %346 = sub i32 %345, %mul11alteredBB
  %347 = sub i32 %346, 1464334198
  %_103 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen104 = mul i32 %347, %mul11alteredBB
  %_105 = shl i32 %mulalteredBB, %mul11alteredBB
  %_106 = shl i32 %mulalteredBB, %mul11alteredBB
  %_107 = shl i32 %mulalteredBB, %mul11alteredBB
  %348 = sub i32 0, %mulalteredBB
  %349 = add i32 0, %348
  %_108 = sub i32 0, %mulalteredBB
  %350 = add i32 %349, -2009981432
  %351 = add i32 %350, %mul11alteredBB
  %352 = sub i32 %351, -2009981432
  %gen109 = add i32 %349, %mul11alteredBB
  %353 = sub i32 0, %mulalteredBB
  %354 = add i32 0, %353
  %_110 = sub i32 0, %mulalteredBB
  %355 = sub i32 %354, -163551988
  %356 = add i32 %355, %mul11alteredBB
  %357 = add i32 %356, -163551988
  %gen111 = add i32 %354, %mul11alteredBB
  %358 = sub i32 %mulalteredBB, -1505655184
  %359 = sub i32 %358, %mul11alteredBB
  %360 = add i32 %359, -1505655184
  %_112 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen113 = mul i32 %360, %mul11alteredBB
  %361 = sub i32 %mulalteredBB, -1124837394
  %362 = add i32 %361, %mul11alteredBB
  %363 = add i32 %362, -1124837394
  %addalteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %364 = load i32, i32* %c, align 4
  %_114 = shl i32 100, %364
  %365 = add i32 0, 263948941
  %366 = sub i32 %365, 100
  %367 = sub i32 %366, 263948941
  %_115 = sub i32 0, 100
  %368 = add i32 %367, 1846469538
  %369 = add i32 %368, %364
  %370 = sub i32 %369, 1846469538
  %gen116 = add i32 %367, %364
  %371 = add i32 100, 1066885564
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 1066885564
  %_117 = sub i32 100, %364
  %gen118 = mul i32 %373, %364
  %mul12alteredBB = mul nsw i32 100, %364
  %_119 = shl i32 %363, %mul12alteredBB
  %_120 = shl i32 %363, %mul12alteredBB
  %374 = sub i32 0, %mul12alteredBB
  %375 = add i32 %363, %374
  %_121 = sub i32 %363, %mul12alteredBB
  %gen122 = mul i32 %375, %mul12alteredBB
  %376 = sub i32 0, %mul12alteredBB
  %377 = add i32 %363, %376
  %_123 = sub i32 %363, %mul12alteredBB
  %gen124 = mul i32 %377, %mul12alteredBB
  %_125 = shl i32 %363, %mul12alteredBB
  %378 = add i32 0, -780354095
  %379 = sub i32 %378, %363
  %380 = sub i32 %379, -780354095
  %_126 = sub i32 0, %363
  %381 = sub i32 %380, -234720500
  %382 = add i32 %381, %mul12alteredBB
  %383 = add i32 %382, -234720500
  %gen127 = add i32 %380, %mul12alteredBB
  %384 = add i32 %363, -391199156
  %385 = sub i32 %384, %mul12alteredBB
  %386 = sub i32 %385, -391199156
  %_128 = sub i32 %363, %mul12alteredBB
  %gen129 = mul i32 %386, %mul12alteredBB
  %387 = sub i32 0, %363
  %388 = sub i32 0, %mul12alteredBB
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add13alteredBB = add nsw i32 %363, %mul12alteredBB
  %391 = load i32, i32* %b, align 4
  %392 = sub i32 0, -1375795572
  %393 = sub i32 %392, 10
  %394 = add i32 %393, -1375795572
  %_130 = sub i32 0, 10
  %395 = sub i32 0, %391
  %396 = sub i32 %394, %395
  %gen131 = add i32 %394, %391
  %397 = sub i32 0, %391
  %398 = add i32 10, %397
  %_132 = sub i32 10, %391
  %gen133 = mul i32 %398, %391
  %399 = sub i32 10, -1499449306
  %400 = sub i32 %399, %391
  %401 = add i32 %400, -1499449306
  %_134 = sub i32 10, %391
  %gen135 = mul i32 %401, %391
  %_136 = shl i32 10, %391
  %_137 = shl i32 10, %391
  %402 = add i32 0, -430021020
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, -430021020
  %_138 = sub i32 0, 10
  %405 = add i32 %404, 94927587
  %406 = add i32 %405, %391
  %407 = sub i32 %406, 94927587
  %gen139 = add i32 %404, %391
  %_140 = shl i32 10, %391
  %mul14alteredBB = mul nsw i32 10, %391
  %_141 = shl i32 %390, %mul14alteredBB
  %_142 = shl i32 %390, %mul14alteredBB
  %_143 = shl i32 %390, %mul14alteredBB
  %408 = sub i32 %390, 1496277460
  %409 = add i32 %408, %mul14alteredBB
  %410 = add i32 %409, 1496277460
  %add15alteredBB = add nsw i32 %390, %mul14alteredBB
  %411 = load i32, i32* %a, align 4
  %412 = add i32 %410, 2050205579
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 2050205579
  %_144 = sub i32 %410, %411
  %gen145 = mul i32 %414, %411
  %415 = sub i32 0, %410
  %416 = add i32 0, %415
  %_146 = sub i32 0, %410
  %417 = add i32 %416, 841716518
  %418 = add i32 %417, %411
  %419 = sub i32 %418, 841716518
  %gen147 = add i32 %416, %411
  %_148 = shl i32 %410, %411
  %420 = sub i32 0, %410
  %421 = add i32 0, %420
  %_149 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, %411
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen150 = add i32 %421, %411
  %_151 = shl i32 %410, %411
  %_152 = shl i32 %410, %411
  %426 = add i32 0, 1943011173
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, 1943011173
  %_153 = sub i32 0, %410
  %429 = sub i32 0, %411
  %430 = sub i32 %428, %429
  %gen154 = add i32 %428, %411
  %431 = sub i32 0, 890524968
  %432 = sub i32 %431, %410
  %433 = add i32 %432, 890524968
  %_155 = sub i32 0, %410
  %434 = sub i32 0, %411
  %435 = sub i32 %433, %434
  %gen156 = add i32 %433, %411
  %_157 = shl i32 %410, %411
  %436 = add i32 %410, 882479276
  %437 = add i32 %436, %411
  %438 = sub i32 %437, 882479276
  %add16alteredBB = add nsw i32 %410, %411
  store i32 %438, i32* %f, align 4
  store i32 -1557248117, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %f, align 4
  %440 = add i32 0, 141039455
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 141039455
  %_162 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen163 = add i32 %442, 10
  %447 = sub i32 0, 334062366
  %448 = sub i32 %447, %439
  %449 = add i32 %448, 334062366
  %_164 = sub i32 0, %439
  %450 = sub i32 0, %449
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen165 = add i32 %449, 10
  %_166 = shl i32 %439, 10
  %rem17alteredBB = srem i32 %439, 10
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -2979976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2168, %originalBB161, %while.cond, %originalBBpart2159, %originalBB26, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %rn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043047272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1043047272, label %for.cond
    i32 -1626849993, label %originalBB
    i32 1394255196, label %originalBBpart2
    i32 -775089559, label %for.body
    i32 1146358206, label %originalBB3
    i32 -957212267, label %originalBBpart25
    i32 1975223508, label %for.inc
    i32 -2131479673, label %originalBB7
    i32 -955772475, label %originalBBpart216
    i32 1929360360, label %for.end
    i32 1498354908, label %originalBBalteredBB
    i32 -1332446244, label %originalBB3alteredBB
    i32 1516775085, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1626849993, i32 1498354908
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -30627931
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -30627931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1394255196, i32 1498354908
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -775089559, i32 1929360360
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -1300965920
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1300965920
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1146358206, i32 -1332446244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %70 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %70)
  store i32 %call1, i32* %rn, align 4
  %71 = load i32, i32* %rn, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -957212267, i32 -1332446244
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1975223508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 127695149
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 127695149
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2131479673, i32 1516775085
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1929843781
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1929843781
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1718050099
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1718050099
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -955772475, i32 1516775085
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1043047272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %144, 6
  store i32 -1626849993, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %145 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %145)
  store i32 %call1alteredBB, i32* %rn, align 4
  %146 = load i32, i32* %rn, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 1146358206, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %_ = shl i32 %147, 1
  %_8 = shl i32 %147, 1
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_9 = sub i32 0, %147
  %150 = add i32 %149, 1353362603
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1353362603
  %gen = add i32 %149, 1
  %_10 = shl i32 %147, 1
  %153 = sub i32 %147, -526372317
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -526372317
  %_11 = sub i32 %147, 1
  %gen12 = mul i32 %155, 1
  %156 = add i32 0, -1232510955
  %157 = sub i32 %156, %147
  %158 = sub i32 %157, -1232510955
  %_13 = sub i32 0, %147
  %159 = sub i32 %158, 431138406
  %160 = add i32 %159, 1
  %161 = add i32 %160, 431138406
  %gen14 = add i32 %158, 1
  %162 = sub i32 %147, 1425181009
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1425181009
  %incalteredBB = add nsw i32 %147, 1
  store i32 %164, i32* %i, align 4
  store i32 -2131479673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
