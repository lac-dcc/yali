; ModuleID = 'source-C-CXX/103/198.c'
source_filename = "source-C-CXX/103/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1636164033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1636164033, label %for.cond
    i32 711340543, label %originalBB
    i32 1145020171, label %originalBBpart2
    i32 -194270577, label %if.then
    i32 1898242353, label %originalBB53
    i32 1180447115, label %originalBBpart255
    i32 1427566095, label %if.end
    i32 1330933892, label %for.inc
    i32 1215469480, label %for.end
    i32 2041137275, label %for.cond4
    i32 140530098, label %if.then12
    i32 810307163, label %originalBB57
    i32 1843577595, label %originalBBpart259
    i32 -1800220334, label %if.end13
    i32 -1667000977, label %for.inc14
    i32 448690711, label %for.end16
    i32 -787129711, label %originalBB61
    i32 -691045765, label %originalBBpart263
    i32 -1017859405, label %for.cond17
    i32 1056237309, label %for.body
    i32 -1915178856, label %originalBB65
    i32 508917675, label %originalBBpart267
    i32 656224633, label %for.cond19
    i32 87077494, label %originalBB69
    i32 316574696, label %originalBBpart271
    i32 -1836730524, label %for.body21
    i32 1951722722, label %originalBB73
    i32 -1081962823, label %originalBBpart275
    i32 -1202253299, label %if.then27
    i32 481411299, label %originalBB77
    i32 -41134689, label %originalBBpart279
    i32 -1055314845, label %if.end30
    i32 -328852943, label %for.inc31
    i32 2147307106, label %for.end33
    i32 -361042501, label %for.inc34
    i32 -42005847, label %originalBB81
    i32 -1533291767, label %originalBBpart283
    i32 1361966062, label %for.end36
    i32 384059693, label %print
    i32 -876302930, label %originalBBalteredBB
    i32 553311585, label %originalBB53alteredBB
    i32 -1118449639, label %originalBB57alteredBB
    i32 -2025924505, label %originalBB61alteredBB
    i32 -1199457298, label %originalBB65alteredBB
    i32 1507039412, label %originalBB69alteredBB
    i32 -2059885847, label %originalBB73alteredBB
    i32 1292549862, label %originalBB77alteredBB
    i32 -1764512450, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1398852791
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1398852791
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
  %28 = select i1 %26, i32 711340543, i32 -876302930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %r, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %r, align 4
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %36 = load i32, i32* %a, align 4
  %div = sdiv i32 %36, 2
  store i32 %div, i32* %a, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom1
  %38 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %38, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1145020171, i32 -876302930
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -194270577, i32 1427566095
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1898242353, i32 553311585
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1180447115, i32 553311585
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1215469480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330933892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc3 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1636164033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041137275, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %98 = add i32 %97, -2071038198
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2071038198
  %inc5 = add nsw i32 %97, 1
  store i32 %100, i32* %s, align 4
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom6
  store i32 %101, i32* %arrayidx7, align 4
  %103 = load i32, i32* %b, align 4
  %div8 = sdiv i32 %103, 2
  store i32 %div8, i32* %b, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %105, 1
  %106 = select i1 %cmp11, i32 140530098, i32 -1800220334
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 810307163, i32 -1118449639
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1973409344
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1973409344
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1843577595, i32 -1118449639
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 448690711, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1667000977, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc15 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 2041137275, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
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
  %176 = select i1 %174, i32 -787129711, i32 -2025924505
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -691045765, i32 -2025924505
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1017859405, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %r, align 4
  %cmp18 = icmp slt i32 %203, %204
  %205 = select i1 %cmp18, i32 1056237309, i32 1361966062
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1915178856, i32 -1199457298
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 508917675, i32 -1199457298
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 656224633, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1697680008
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1697680008
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 87077494, i32 1507039412
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %273, %274
  store i1 %cmp20, i1* %cmp20.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 316574696, i32 1507039412
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %301 = select i1 %cmp20.reload, i32 -1836730524, i32 2147307106
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -2132327447
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2132327447
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1951722722, i32 -2059885847
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %329 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22
  %330 = load i32, i32* %arrayidx23, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %331 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom24
  %332 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %330, %332
  store i1 %cmp26, i1* %cmp26.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1081962823, i32 -2059885847
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %359 = select i1 %cmp26.reload, i32 -1202253299, i32 -1055314845
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 949876303
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 949876303
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 481411299, i32 1292549862
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %387 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom28
  %388 = load i32, i32* %arrayidx29, align 4
  store i32 %388, i32* %t, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 525487848
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 525487848
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -41134689, i32 1292549862
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 384059693, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -328852943, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc32 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 656224633, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -361042501, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 436720806
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 436720806
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -42005847, i32 -1764512450
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc35 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1295643834
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1295643834
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1533291767, i32 -1764512450
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1017859405, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 384059693, i32* %switchVar
  br label %loopEnd

print:                                            ; preds = %loopEntry
  %454 = load i32, i32* %t, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %r, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 1
  %460 = sub i32 %455, -1595728744
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1595728744
  %_38 = sub i32 %455, 1
  %gen39 = mul i32 %462, 1
  %463 = add i32 0, 556352538
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 556352538
  %_40 = sub i32 0, %455
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen41 = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %455, %470
  %_42 = sub i32 %455, 1
  %gen43 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %455, %472
  %_44 = sub i32 %455, 1
  %gen45 = mul i32 %473, 1
  %474 = sub i32 0, %455
  %475 = add i32 0, %474
  %_46 = sub i32 0, %455
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen47 = add i32 %475, 1
  %_48 = shl i32 %455, 1
  %478 = add i32 %455, 1477205443
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1477205443
  %incalteredBB = add nsw i32 %455, 1
  store i32 %480, i32* %r, align 4
  %481 = load i32, i32* %a, align 4
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %481, i32* %arrayidxalteredBB, align 4
  %483 = load i32, i32* %a, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_49 = sub i32 0, %483
  %486 = sub i32 %485, -1908810225
  %487 = add i32 %486, 2
  %488 = add i32 %487, -1908810225
  %gen50 = add i32 %485, 2
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_51 = sub i32 0, %483
  %491 = sub i32 0, %490
  %492 = sub i32 0, 2
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen52 = add i32 %490, 2
  %divalteredBB = sdiv i32 %483, 2
  store i32 %divalteredBB, i32* %a, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %495 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  %496 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %496, 1
  store i32 711340543, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1898242353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 810307163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -787129711, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1915178856, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp slt i32 %497, %498
  store i32 87077494, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %499 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %500 = load i32, i32* %arrayidx23alteredBB, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %501 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  %502 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %500, %502
  store i32 1951722722, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %503 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %504 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %504, i32* %t, align 4
  store i32 481411299, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc35alteredBB = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 -42005847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart283, %originalBB81, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart279, %originalBB77, %if.then27, %originalBBpart275, %originalBB73, %for.body21, %originalBBpart271, %originalBB69, %for.cond19, %originalBBpart267, %originalBB65, %for.body, %for.cond17, %originalBBpart263, %originalBB61, %for.end16, %for.inc14, %if.end13, %originalBBpart259, %originalBB57, %if.then12, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
