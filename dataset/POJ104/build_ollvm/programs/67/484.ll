; ModuleID = 'source-C-CXX/67/484.c'
source_filename = "source-C-CXX/67/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -936083499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -936083499, label %for.cond
    i32 153725803, label %for.body
    i32 1408883274, label %originalBB
    i32 -877446274, label %originalBBpart2
    i32 64985525, label %for.cond1
    i32 484316122, label %originalBB33
    i32 -282159350, label %originalBBpart236
    i32 922261115, label %for.body3
    i32 -538752273, label %originalBB38
    i32 1079109689, label %originalBBpart240
    i32 -1412439656, label %loop
    i32 1046261450, label %for.cond4
    i32 137054846, label %for.body9
    i32 -1292923504, label %originalBB42
    i32 -1782494252, label %originalBBpart247
    i32 365752936, label %if.then
    i32 -1335996330, label %if.end
    i32 -2064455655, label %for.inc
    i32 2080076967, label %for.end
    i32 2079140504, label %for.cond13
    i32 -362986065, label %originalBB49
    i32 -1681723492, label %originalBBpart251
    i32 -798149263, label %for.body19
    i32 592582142, label %originalBB53
    i32 -1869354715, label %originalBBpart258
    i32 -2124280410, label %if.then23
    i32 -144466184, label %originalBB60
    i32 863751889, label %originalBBpart273
    i32 -1202465898, label %if.end25
    i32 1964130003, label %for.inc26
    i32 1286397488, label %originalBB75
    i32 -1023389813, label %originalBBpart278
    i32 -247547414, label %for.end28
    i32 1049843431, label %for.end30
    i32 -1215383276, label %for.inc31
    i32 1960643843, label %for.end32
    i32 1561192245, label %originalBBalteredBB
    i32 1014256353, label %originalBB33alteredBB
    i32 879169749, label %originalBB38alteredBB
    i32 754598292, label %originalBB42alteredBB
    i32 -1732945458, label %originalBB49alteredBB
    i32 -694832679, label %originalBB53alteredBB
    i32 1992869060, label %originalBB60alteredBB
    i32 1454908126, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 153725803, i32 1960643843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1613730469
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1613730469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1408883274, i32 1561192245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %k, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1866596731
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1866596731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -877446274, i32 1561192245
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64985525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1439252357
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1439252357
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 484316122, i32 1014256353
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %72 = load i64, i64* %k, align 8
  %73 = load i64, i64* %i, align 8
  %div = sdiv i64 %73, 2
  %cmp2 = icmp sle i64 %72, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1919391897
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1919391897
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -282159350, i32 1014256353
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 922261115, i32 1049843431
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1936174206
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1936174206
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -538752273, i32 879169749
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1736868727
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1736868727
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1079109689, i32 879169749
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1412439656, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i64 2, i64* %t, align 8
  store i32 1046261450, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i64, i64* %t, align 8
  %conv = sitofp i64 %132 to double
  %133 = load i64, i64* %k, align 8
  %conv5 = sitofp i64 %133 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %134 = select i1 %cmp7, i32 137054846, i32 2080076967
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1292923504, i32 754598292
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %149 = load i64, i64* %k, align 8
  %150 = load i64, i64* %t, align 8
  %rem = srem i64 %149, %150
  %cmp10 = icmp eq i64 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -1782494252, i32 754598292
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 365752936, i32 -1335996330
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i64, i64* %k, align 8
  %179 = add i64 %178, -5345826178550148684
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -5345826178550148684
  %inc = add nsw i64 %178, 1
  store i64 %181, i64* %k, align 8
  store i64 2, i64* %t, align 8
  store i32 -1335996330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064455655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i64, i64* %t, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %inc12 = add nsw i64 %182, 1
  store i64 %186, i64* %t, align 8
  store i32 1046261450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i64, i64* %i, align 8
  %188 = load i64, i64* %k, align 8
  %189 = sub i64 %187, 5065076310090019328
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 5065076310090019328
  %sub = sub nsw i64 %187, %188
  store i64 %191, i64* %s, align 8
  store i64 2, i64* %t, align 8
  store i32 2079140504, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1697866221
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1697866221
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -362986065, i32 -1732945458
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %207 = load i64, i64* %t, align 8
  %conv14 = sitofp i64 %207 to double
  %208 = load i64, i64* %s, align 8
  %conv15 = sitofp i64 %208 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp ole double %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1294115514
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1294115514
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1681723492, i32 -1732945458
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 -798149263, i32 -247547414
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1126777518
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1126777518
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 592582142, i32 -694832679
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %252 = load i64, i64* %s, align 8
  %253 = load i64, i64* %t, align 8
  %rem20 = srem i64 %252, %253
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -647344720
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -647344720
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
  %280 = select i1 %278, i32 -1869354715, i32 -694832679
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %281 = select i1 %cmp21.reload, i32 -2124280410, i32 -1202465898
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -2033329055
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2033329055
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -144466184, i32 1992869060
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %297 = load i64, i64* %k, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %inc24 = add nsw i64 %297, 1
  store i64 %301, i64* %k, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 893014337
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 893014337
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 863751889, i32 1992869060
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1412439656, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1964130003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1121055091
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1121055091
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1286397488, i32 1454908126
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %344 = load i64, i64* %t, align 8
  %345 = sub i64 %344, 8771166842895608742
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8771166842895608742
  %inc27 = add nsw i64 %344, 1
  store i64 %347, i64* %t, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 984108169
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 984108169
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1023389813, i32 1454908126
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2079140504, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %375 = load i64, i64* %i, align 8
  %376 = load i64, i64* %k, align 8
  %377 = load i64, i64* %s, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %375, i64 %376, i64 %377)
  store i32 1049843431, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1215383276, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %378 = load i64, i64* %i, align 8
  %379 = add i64 %378, -6061527405566480304
  %380 = add i64 %379, 2
  %381 = sub i64 %380, -6061527405566480304
  %add = add nsw i64 %378, 2
  store i64 %381, i64* %i, align 8
  store i32 -936083499, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %k, align 8
  store i32 1408883274, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %382 = load i64, i64* %k, align 8
  %383 = load i64, i64* %i, align 8
  %_ = shl i64 %383, 2
  %384 = sub i64 0, 2
  %385 = add i64 %383, %384
  %_34 = sub i64 %383, 2
  %gen = mul i64 %385, 2
  %divalteredBB = sdiv i64 %383, 2
  %cmp2alteredBB = icmp sle i64 %382, %divalteredBB
  store i32 484316122, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -538752273, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %386 = load i64, i64* %k, align 8
  %387 = load i64, i64* %t, align 8
  %388 = add i64 %386, 9211349273809924208
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 9211349273809924208
  %_43 = sub i64 %386, %387
  %gen44 = mul i64 %390, %387
  %_45 = shl i64 %386, %387
  %remalteredBB = srem i64 %386, %387
  %cmp10alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1292923504, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %391 = load i64, i64* %t, align 8
  %conv14alteredBB = sitofp i64 %391 to double
  %392 = load i64, i64* %s, align 8
  %conv15alteredBB = sitofp i64 %392 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %cmp17alteredBB = fcmp ole double %conv14alteredBB, %call16alteredBB
  store i32 -362986065, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %393 = load i64, i64* %s, align 8
  %394 = load i64, i64* %t, align 8
  %_54 = shl i64 %393, %394
  %395 = sub i64 0, %394
  %396 = add i64 %393, %395
  %_55 = sub i64 %393, %394
  %gen56 = mul i64 %396, %394
  %rem20alteredBB = srem i64 %393, %394
  %cmp21alteredBB = icmp eq i64 %rem20alteredBB, 0
  store i32 592582142, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %397 = load i64, i64* %k, align 8
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %_61 = sub i64 %397, 1
  %gen62 = mul i64 %399, 1
  %400 = sub i64 0, 1
  %401 = add i64 %397, %400
  %_63 = sub i64 %397, 1
  %gen64 = mul i64 %401, 1
  %402 = sub i64 0, 1
  %403 = add i64 %397, %402
  %_65 = sub i64 %397, 1
  %gen66 = mul i64 %403, 1
  %404 = add i64 %397, 1105934841245027505
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 1105934841245027505
  %_67 = sub i64 %397, 1
  %gen68 = mul i64 %406, 1
  %407 = add i64 %397, -5952753299448653864
  %408 = sub i64 %407, 1
  %409 = sub i64 %408, -5952753299448653864
  %_69 = sub i64 %397, 1
  %gen70 = mul i64 %409, 1
  %_71 = shl i64 %397, 1
  %410 = sub i64 0, 1
  %411 = sub i64 %397, %410
  %inc24alteredBB = add nsw i64 %397, 1
  store i64 %411, i64* %k, align 8
  store i32 -144466184, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %412 = load i64, i64* %t, align 8
  %_76 = shl i64 %412, 1
  %413 = sub i64 %412, -5535921527713728779
  %414 = add i64 %413, 1
  %415 = add i64 %414, -5535921527713728779
  %inc27alteredBB = add nsw i64 %412, 1
  store i64 %415, i64* %t, align 8
  store i32 1286397488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.end28, %originalBBpart278, %originalBB75, %for.inc26, %if.end25, %originalBBpart273, %originalBB60, %if.then23, %originalBBpart258, %originalBB53, %for.body19, %originalBBpart251, %originalBB49, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB42, %for.body9, %for.cond4, %loop, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB33, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
