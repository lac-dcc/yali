; ModuleID = 'source-C-CXX/51/1504.c'
source_filename = "source-C-CXX/51/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 701190501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 701190501, label %for.cond
    i32 -1980030568, label %for.body
    i32 540631689, label %for.inc
    i32 634195728, label %for.end
    i32 1091710143, label %for.cond2
    i32 -93616984, label %originalBB
    i32 483981064, label %originalBBpart2
    i32 402556899, label %for.body6
    i32 -1645517766, label %for.inc11
    i32 1353863643, label %for.end13
    i32 -66757713, label %originalBB50
    i32 -575851026, label %originalBBpart272
    i32 345118409, label %for.cond16
    i32 -1526559390, label %for.body19
    i32 -200388451, label %originalBB74
    i32 903200163, label %originalBBpart276
    i32 -654479712, label %for.inc23
    i32 591054621, label %originalBB78
    i32 1722867550, label %originalBBpart286
    i32 1711931761, label %for.end25
    i32 -519046974, label %originalBBalteredBB
    i32 -1746586913, label %originalBB50alteredBB
    i32 1782551488, label %originalBB74alteredBB
    i32 1189500453, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1980030568, i32 634195728
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 540631689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 701190501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1091710143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1456669478
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1456669478
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -93616984, i32 -519046974
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %39, -572042457
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -572042457
  %sub3 = sub nsw i32 %39, %40
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub4 = sub nsw i32 %43, 1
  %cmp5 = icmp sle i32 %38, %45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1113029381
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1113029381
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
  %72 = select i1 %70, i32 483981064, i32 -519046974
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %73 = select i1 %cmp5.reload, i32 402556899, i32 1353863643
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %76, -1213889145
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1213889145
  %add = add nsw i32 %76, %77
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %75, i32* %arrayidx10, align 4
  store i32 -1645517766, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 2020679579
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2020679579
  %inc12 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 1091710143, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1856975803
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1856975803
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -66757713, i32 -1746586913
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub14 = sub nsw i32 %112, %113
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %116
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %mul, -1575744374
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1575744374
  %sub15 = sub nsw i32 %mul, %117
  store i32 %120, i32* %h, align 4
  %121 = load i32, i32* %k, align 4
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -575851026, i32 -1746586913
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 345118409, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %h, align 4
  %150 = add i32 %149, 1749394041
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1749394041
  %sub17 = sub nsw i32 %149, 1
  %cmp18 = icmp slt i32 %148, %152
  %153 = select i1 %cmp18, i32 -1526559390, i32 1711931761
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1560995633
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1560995633
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -200388451, i32 1782551488
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1979005870
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1979005870
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
  %197 = select i1 %195, i32 903200163, i32 1782551488
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -654479712, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 591054621, i32 1189500453
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1471985542
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1471985542
  %inc24 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1722867550, i32 1189500453
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 345118409, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %h, align 4
  %255 = sub i32 %254, 1849740708
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1849740708
  %sub26 = sub nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %259 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %m, align 4
  %_ = shl i32 %261, %262
  %_30 = shl i32 %261, %262
  %_31 = shl i32 %261, %262
  %263 = sub i32 0, %261
  %264 = add i32 0, %263
  %_32 = sub i32 0, %261
  %265 = add i32 %264, 1751123676
  %266 = add i32 %265, %262
  %267 = sub i32 %266, 1751123676
  %gen = add i32 %264, %262
  %268 = add i32 0, -649544128
  %269 = sub i32 %268, %261
  %270 = sub i32 %269, -649544128
  %_33 = sub i32 0, %261
  %271 = sub i32 0, %262
  %272 = sub i32 %270, %271
  %gen34 = add i32 %270, %262
  %273 = add i32 %261, 10582434
  %274 = sub i32 %273, %262
  %275 = sub i32 %274, 10582434
  %_35 = sub i32 %261, %262
  %gen36 = mul i32 %275, %262
  %276 = add i32 %261, 847423009
  %277 = sub i32 %276, %262
  %278 = sub i32 %277, 847423009
  %_37 = sub i32 %261, %262
  %gen38 = mul i32 %278, %262
  %279 = add i32 0, -522910303
  %280 = sub i32 %279, %261
  %281 = sub i32 %280, -522910303
  %_39 = sub i32 0, %261
  %282 = sub i32 0, %281
  %283 = sub i32 0, %262
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen40 = add i32 %281, %262
  %286 = sub i32 0, -2083714135
  %287 = sub i32 %286, %261
  %288 = add i32 %287, -2083714135
  %_41 = sub i32 0, %261
  %289 = sub i32 %288, 116466522
  %290 = add i32 %289, %262
  %291 = add i32 %290, 116466522
  %gen42 = add i32 %288, %262
  %292 = sub i32 %261, 1659822437
  %293 = sub i32 %292, %262
  %294 = add i32 %293, 1659822437
  %sub3alteredBB = sub nsw i32 %261, %262
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_43 = sub i32 %294, 1
  %gen44 = mul i32 %296, 1
  %_45 = shl i32 %294, 1
  %297 = sub i32 %294, 1307291580
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1307291580
  %_46 = sub i32 %294, 1
  %gen47 = mul i32 %299, 1
  %300 = sub i32 %294, -771067036
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -771067036
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %302, 1
  %303 = add i32 %294, 967257091
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 967257091
  %sub4alteredBB = sub nsw i32 %294, 1
  %cmp5alteredBB = icmp sle i32 %260, %305
  store i32 -93616984, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %m, align 4
  %_51 = shl i32 %306, %307
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %_52 = sub i32 %306, %307
  %gen53 = mul i32 %309, %307
  %310 = sub i32 %306, 373225709
  %311 = sub i32 %310, %307
  %312 = add i32 %311, 373225709
  %_54 = sub i32 %306, %307
  %gen55 = mul i32 %312, %307
  %313 = sub i32 0, %307
  %314 = add i32 %306, %313
  %sub14alteredBB = sub nsw i32 %306, %307
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* %n, align 4
  %_56 = shl i32 2, %315
  %316 = sub i32 2, 1704350157
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1704350157
  %_57 = sub i32 2, %315
  %gen58 = mul i32 %318, %315
  %319 = add i32 2, -1510739481
  %320 = sub i32 %319, %315
  %321 = sub i32 %320, -1510739481
  %_59 = sub i32 2, %315
  %gen60 = mul i32 %321, %315
  %322 = sub i32 2, 80830761
  %323 = sub i32 %322, %315
  %324 = add i32 %323, 80830761
  %_61 = sub i32 2, %315
  %gen62 = mul i32 %324, %315
  %325 = add i32 2, -1639514142
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, -1639514142
  %_63 = sub i32 2, %315
  %gen64 = mul i32 %327, %315
  %328 = sub i32 2, 143529735
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 143529735
  %_65 = sub i32 2, %315
  %gen66 = mul i32 %330, %315
  %331 = sub i32 2, 1359289403
  %332 = sub i32 %331, %315
  %333 = add i32 %332, 1359289403
  %_67 = sub i32 2, %315
  %gen68 = mul i32 %333, %315
  %mulalteredBB = mul nsw i32 2, %315
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %mulalteredBB, 1469007664
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1469007664
  %_69 = sub i32 %mulalteredBB, %334
  %gen70 = mul i32 %337, %334
  %338 = sub i32 0, %334
  %339 = add i32 %mulalteredBB, %338
  %sub15alteredBB = sub nsw i32 %mulalteredBB, %334
  store i32 %339, i32* %h, align 4
  %340 = load i32, i32* %k, align 4
  store i32 %340, i32* %i, align 4
  store i32 -66757713, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %341 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %342 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 -200388451, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1334227539
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1334227539
  %_79 = sub i32 0, %343
  %347 = add i32 %346, -1055312544
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1055312544
  %gen80 = add i32 %346, 1
  %350 = add i32 0, 850992962
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 850992962
  %_81 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen82 = add i32 %352, 1
  %357 = sub i32 0, -1766863512
  %358 = sub i32 %357, %343
  %359 = add i32 %358, -1766863512
  %_83 = sub i32 0, %343
  %360 = add i32 %359, 1362546748
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1362546748
  %gen84 = add i32 %359, 1
  %363 = sub i32 0, %343
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc24alteredBB = add nsw i32 %343, 1
  store i32 %366, i32* %i, align 4
  store i32 591054621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB78, %for.inc23, %originalBBpart276, %originalBB74, %for.body19, %for.cond16, %originalBBpart272, %originalBB50, %for.end13, %for.inc11, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
