; ModuleID = 'source-C-CXX/96/1135.c'
source_filename = "source-C-CXX/96/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -759323598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -759323598, label %while.cond
    i32 278886346, label %while.body
    i32 -1128796235, label %while.end
    i32 -1316715119, label %while.cond2
    i32 -1352695372, label %while.body5
    i32 -471402230, label %while.end8
    i32 192440637, label %originalBB
    i32 513874188, label %originalBBpart2
    i32 -470182691, label %while.cond9
    i32 266430242, label %while.body12
    i32 -690207046, label %while.end15
    i32 -316717623, label %originalBB38
    i32 -6108333, label %originalBBpart240
    i32 -747287759, label %while.cond16
    i32 100558988, label %while.body19
    i32 -261983672, label %while.end22
    i32 1143146311, label %while.cond23
    i32 -1776624190, label %while.body26
    i32 -886710599, label %while.end29
    i32 -723090687, label %originalBB42
    i32 -954646704, label %originalBBpart244
    i32 -1509468015, label %while.cond30
    i32 296468981, label %originalBB46
    i32 1970657498, label %originalBBpart254
    i32 -747623041, label %while.body33
    i32 -393233119, label %originalBB56
    i32 745752917, label %originalBBpart275
    i32 738667615, label %while.end36
    i32 846199249, label %originalBBalteredBB
    i32 -2020696332, label %originalBB38alteredBB
    i32 41635915, label %originalBB42alteredBB
    i32 496021230, label %originalBB46alteredBB
    i32 556111121, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1334576690
  %2 = sub i32 %1, 100
  %3 = sub i32 %2, 1334576690
  %sub = sub nsw i32 %0, 100
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 278886346, i32 -1128796235
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -2141956704
  %7 = sub i32 %6, 100
  %8 = add i32 %7, -2141956704
  %sub1 = sub nsw i32 %5, 100
  store i32 %8, i32* %n, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -759323598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1316715119, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1768908525
  %16 = sub i32 %15, 50
  %17 = sub i32 %16, -1768908525
  %sub3 = sub nsw i32 %14, 50
  %cmp4 = icmp sge i32 %17, 0
  %18 = select i1 %cmp4, i32 -1352695372, i32 -471402230
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 50
  %21 = add i32 %19, %20
  %sub6 = sub nsw i32 %19, 50
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, 1947701036
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1947701036
  %inc7 = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  store i32 -1316715119, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -720288711
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -720288711
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 192440637, i32 846199249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 718206606
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 718206606
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 513874188, i32 846199249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -470182691, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 20
  %58 = add i32 %56, %57
  %sub10 = sub nsw i32 %56, 20
  %cmp11 = icmp sge i32 %58, 0
  %59 = select i1 %cmp11, i32 266430242, i32 -690207046
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1124016719
  %62 = sub i32 %61, 20
  %63 = sub i32 %62, -1124016719
  %sub13 = sub nsw i32 %60, 20
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc14 = add nsw i32 %64, 1
  store i32 %66, i32* %l, align 4
  store i32 -470182691, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -86115479
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -86115479
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -316717623, i32 -2020696332
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1382484041
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1382484041
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -6108333, i32 -2020696332
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -747287759, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -1073978853
  %111 = sub i32 %110, 10
  %112 = add i32 %111, -1073978853
  %sub17 = sub nsw i32 %109, 10
  %cmp18 = icmp sge i32 %112, 0
  %113 = select i1 %cmp18, i32 100558988, i32 -261983672
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %sub20 = sub nsw i32 %114, 10
  store i32 %116, i32* %n, align 4
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc21 = add nsw i32 %117, 1
  store i32 %121, i32* %m, align 4
  store i32 -747287759, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 1143146311, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 5
  %124 = add i32 %122, %123
  %sub24 = sub nsw i32 %122, 5
  %cmp25 = icmp sge i32 %124, 0
  %125 = select i1 %cmp25, i32 -1776624190, i32 -886710599
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -890535748
  %128 = sub i32 %127, 5
  %129 = sub i32 %128, -890535748
  %sub27 = sub nsw i32 %126, 5
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* %q, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc28 = add nsw i32 %130, 1
  store i32 %132, i32* %q, align 4
  store i32 1143146311, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -723090687, i32 41635915
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1490466978
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1490466978
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -954646704, i32 41635915
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1509468015, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 901293951
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 901293951
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 296468981, i32 496021230
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %189, 1684161138
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1684161138
  %sub31 = sub nsw i32 %189, 1
  %cmp32 = icmp sge i32 %192, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 743413650
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 743413650
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1970657498, i32 496021230
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 -747623041, i32 738667615
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 932221484
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 932221484
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -393233119, i32 556111121
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %236, -334792771
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -334792771
  %sub34 = sub nsw i32 %236, 1
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %p, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc35 = add nsw i32 %240, 1
  store i32 %242, i32* %p, align 4
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
  %256 = select i1 %254, i32 745752917, i32 556111121
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1509468015, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %l, align 4
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %q, align 4
  %262 = load i32, i32* %p, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258, i32 %259, i32 %260, i32 %261, i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 192440637, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -316717623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -723090687, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = add i32 0, 723121054
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 723121054
  %_47 = sub i32 0, %263
  %273 = sub i32 %272, -1526444528
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1526444528
  %gen48 = add i32 %272, 1
  %276 = add i32 0, 1428403547
  %277 = sub i32 %276, %263
  %278 = sub i32 %277, 1428403547
  %_49 = sub i32 0, %263
  %279 = sub i32 %278, 1546501159
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1546501159
  %gen50 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %263, %282
  %_51 = sub i32 %263, 1
  %gen52 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %263, %284
  %sub31alteredBB = sub nsw i32 %263, 1
  %cmp32alteredBB = icmp sge i32 %285, 0
  store i32 296468981, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 892821471
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 892821471
  %_57 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen58 = add i32 %289, 1
  %294 = sub i32 0, 1879112204
  %295 = sub i32 %294, %286
  %296 = add i32 %295, 1879112204
  %_59 = sub i32 0, %286
  %297 = add i32 %296, -95655379
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -95655379
  %gen60 = add i32 %296, 1
  %300 = sub i32 0, 535580641
  %301 = sub i32 %300, %286
  %302 = add i32 %301, 535580641
  %_61 = sub i32 0, %286
  %303 = add i32 %302, -1637271076
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1637271076
  %gen62 = add i32 %302, 1
  %306 = sub i32 %286, -243203458
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -243203458
  %sub34alteredBB = sub nsw i32 %286, 1
  store i32 %308, i32* %n, align 4
  %309 = load i32, i32* %p, align 4
  %310 = sub i32 %309, -397653687
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -397653687
  %_63 = sub i32 %309, 1
  %gen64 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_65 = sub i32 %309, 1
  %gen66 = mul i32 %314, 1
  %315 = sub i32 %309, 1693129899
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1693129899
  %_67 = sub i32 %309, 1
  %gen68 = mul i32 %317, 1
  %_69 = shl i32 %309, 1
  %318 = add i32 0, 405898616
  %319 = sub i32 %318, %309
  %320 = sub i32 %319, 405898616
  %_70 = sub i32 0, %309
  %321 = sub i32 %320, 1199688335
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1199688335
  %gen71 = add i32 %320, 1
  %324 = sub i32 %309, 143504279
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 143504279
  %_72 = sub i32 %309, 1
  %gen73 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %309, %327
  %inc35alteredBB = add nsw i32 %309, 1
  store i32 %328, i32* %p, align 4
  store i32 -393233119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB56, %while.body33, %originalBBpart254, %originalBB46, %while.cond30, %originalBBpart244, %originalBB42, %while.end29, %while.body26, %while.cond23, %while.end22, %while.body19, %while.cond16, %originalBBpart240, %originalBB38, %while.end15, %while.body12, %while.cond9, %originalBBpart2, %originalBB, %while.end8, %while.body5, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
