; ModuleID = 'source-C-CXX/41/743.c'
source_filename = "source-C-CXX/41/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1374427879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1374427879, label %for.cond
    i32 131417636, label %for.body
    i32 -654990413, label %originalBB
    i32 -1749316755, label %originalBBpart2
    i32 -1461694242, label %for.inc
    i32 2117402126, label %originalBB32
    i32 285824526, label %originalBBpart234
    i32 -780444824, label %for.end
    i32 -2040453488, label %originalBB36
    i32 -857092318, label %originalBBpart238
    i32 -412264341, label %for.cond3
    i32 1766773135, label %for.body5
    i32 173069335, label %if.then
    i32 1745693453, label %originalBB40
    i32 -1188045968, label %originalBBpart252
    i32 -1186622305, label %if.else
    i32 2011310678, label %if.end
    i32 1819391689, label %for.inc13
    i32 756069703, label %originalBB54
    i32 174227489, label %originalBBpart272
    i32 -1751508511, label %for.end15
    i32 -2031167793, label %for.cond16
    i32 -1633378866, label %for.body20
    i32 1713736368, label %for.inc24
    i32 593264187, label %originalBB74
    i32 1498322229, label %originalBBpart287
    i32 2052142904, label %for.end26
    i32 1786994721, label %originalBBalteredBB
    i32 1123806075, label %originalBB32alteredBB
    i32 364779301, label %originalBB36alteredBB
    i32 618922168, label %originalBB40alteredBB
    i32 795004087, label %originalBB54alteredBB
    i32 -2031746384, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 131417636, i32 -780444824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1993512386
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1993512386
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
  %29 = select i1 %27, i32 -654990413, i32 1786994721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1749316755, i32 1786994721
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461694242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -548562547
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -548562547
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2117402126, i32 1123806075
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -268497285
  %74 = add i32 %73, 1
  %75 = add i32 %74, -268497285
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1826771234
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1826771234
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 285824526, i32 1123806075
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1374427879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -219009884
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -219009884
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2040453488, i32 364779301
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1265969057
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1265969057
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -857092318, i32 364779301
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -412264341, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 1766773135, i32 -1751508511
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %138 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %137, %138
  %139 = select i1 %cmp8, i32 173069335, i32 -1186622305
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1926349882
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1926349882
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1745693453, i32 618922168
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 %169, -1769876614
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1769876614
  %sub = sub nsw i32 %169, %170
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %168, i32* %arrayidx12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 899152865
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 899152865
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1188045968, i32 618922168
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2011310678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  store i32 %203, i32* %t, align 4
  store i32 2011310678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1819391689, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2020116572
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2020116572
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 756069703, i32 795004087
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc14 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 616635859
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 616635859
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 174227489, i32 795004087
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -412264341, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2031167793, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 %250, 793721611
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 793721611
  %sub17 = sub nsw i32 %250, %251
  %255 = sub i32 %254, -1605101161
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1605101161
  %sub18 = sub nsw i32 %254, 1
  %cmp19 = icmp slt i32 %249, %257
  %258 = select i1 %cmp19, i32 -1633378866, i32 2052142904
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %260 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 1713736368, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 593264187, i32 -2031746384
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc25 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1132225688
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1132225688
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1498322229, i32 -2031746384
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2031167793, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %t, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub27 = sub nsw i32 %307, %308
  %311 = add i32 %310, 1264734862
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1264734862
  %sub28 = sub nsw i32 %310, 1
  %idxprom29 = sext i32 %313 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %314 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -654990413, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %incalteredBB = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 2117402126, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -2040453488, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %319 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %320 = load i32, i32* %arrayidx10alteredBB, align 4
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %t, align 4
  %323 = sub i32 %321, -640232311
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -640232311
  %_ = sub i32 %321, %322
  %gen = mul i32 %325, %322
  %_41 = shl i32 %321, %322
  %_42 = shl i32 %321, %322
  %326 = add i32 0, 118700702
  %327 = sub i32 %326, %321
  %328 = sub i32 %327, 118700702
  %_43 = sub i32 0, %321
  %329 = sub i32 0, %322
  %330 = sub i32 %328, %329
  %gen44 = add i32 %328, %322
  %_45 = shl i32 %321, %322
  %_46 = shl i32 %321, %322
  %331 = sub i32 0, %321
  %332 = add i32 0, %331
  %_47 = sub i32 0, %321
  %333 = sub i32 %332, -334184827
  %334 = add i32 %333, %322
  %335 = add i32 %334, -334184827
  %gen48 = add i32 %332, %322
  %336 = add i32 0, 955616150
  %337 = sub i32 %336, %321
  %338 = sub i32 %337, 955616150
  %_49 = sub i32 0, %321
  %339 = sub i32 0, %322
  %340 = sub i32 %338, %339
  %gen50 = add i32 %338, %322
  %341 = sub i32 0, %322
  %342 = add i32 %321, %341
  %subalteredBB = sub nsw i32 %321, %322
  %idxprom11alteredBB = sext i32 %342 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %320, i32* %arrayidx12alteredBB, align 4
  store i32 1745693453, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_55 = sub i32 %343, 1
  %gen56 = mul i32 %345, 1
  %346 = add i32 %343, 150510367
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 150510367
  %_57 = sub i32 %343, 1
  %gen58 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %343, %349
  %_59 = sub i32 %343, 1
  %gen60 = mul i32 %350, 1
  %351 = sub i32 %343, 263337337
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 263337337
  %_61 = sub i32 %343, 1
  %gen62 = mul i32 %353, 1
  %354 = sub i32 0, %343
  %355 = add i32 0, %354
  %_63 = sub i32 0, %343
  %356 = sub i32 %355, -2112939307
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2112939307
  %gen64 = add i32 %355, 1
  %359 = add i32 0, -640910307
  %360 = sub i32 %359, %343
  %361 = sub i32 %360, -640910307
  %_65 = sub i32 0, %343
  %362 = add i32 %361, 1004763107
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1004763107
  %gen66 = add i32 %361, 1
  %365 = sub i32 %343, 1027600905
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1027600905
  %_67 = sub i32 %343, 1
  %gen68 = mul i32 %367, 1
  %368 = sub i32 0, -11368894
  %369 = sub i32 %368, %343
  %370 = add i32 %369, -11368894
  %_69 = sub i32 0, %343
  %371 = add i32 %370, 131449455
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 131449455
  %gen70 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %343, %374
  %inc14alteredBB = add nsw i32 %343, 1
  store i32 %375, i32* %i, align 4
  store i32 756069703, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_75 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %378, 1
  %_78 = shl i32 %376, 1
  %_79 = shl i32 %376, 1
  %379 = add i32 %376, 2063101905
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2063101905
  %_80 = sub i32 %376, 1
  %gen81 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %376, %382
  %_82 = sub i32 %376, 1
  %gen83 = mul i32 %383, 1
  %384 = add i32 0, 30823533
  %385 = sub i32 %384, %376
  %386 = sub i32 %385, 30823533
  %_84 = sub i32 0, %376
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen85 = add i32 %386, 1
  %391 = sub i32 0, %376
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc25alteredBB = add nsw i32 %376, 1
  store i32 %394, i32* %i, align 4
  store i32 593264187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB74, %for.inc24, %for.body20, %for.cond16, %for.end15, %originalBBpart272, %originalBB54, %for.inc13, %if.end, %if.else, %originalBBpart252, %originalBB40, %if.then, %for.body5, %for.cond3, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
