; ModuleID = 'source-C-CXX/59/1162.c'
source_filename = "source-C-CXX/59/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -861112406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -861112406, label %first
    i32 -105389938, label %if.then
    i32 -509644858, label %originalBB
    i32 2039789437, label %originalBBpart2
    i32 -1788744658, label %for.cond
    i32 -1051674106, label %originalBB35
    i32 915620947, label %originalBBpart244
    i32 1580257729, label %for.body
    i32 591824217, label %originalBB46
    i32 -1561581136, label %originalBBpart248
    i32 -1670063566, label %for.cond2
    i32 -607701196, label %originalBB50
    i32 298169874, label %originalBBpart252
    i32 788385548, label %for.body4
    i32 -2128656831, label %if.then6
    i32 198463236, label %if.end
    i32 1375003528, label %for.inc
    i32 -887763429, label %for.end
    i32 -1065927464, label %if.then10
    i32 898827395, label %for.cond11
    i32 1436897145, label %for.body13
    i32 500641111, label %if.then16
    i32 -860008739, label %originalBB54
    i32 -1408326337, label %originalBBpart266
    i32 -2015681289, label %if.end18
    i32 -1308002806, label %for.inc19
    i32 2024579515, label %originalBB68
    i32 1378047763, label %originalBBpart273
    i32 319998023, label %for.end21
    i32 1935565004, label %originalBB75
    i32 -273746307, label %originalBBpart277
    i32 -526247178, label %if.then23
    i32 1905056589, label %originalBB79
    i32 -1525649934, label %originalBBpart281
    i32 749396693, label %if.end25
    i32 408804154, label %if.end26
    i32 691385272, label %originalBB83
    i32 1295363969, label %originalBBpart285
    i32 -1844341914, label %for.inc27
    i32 -757403843, label %originalBB87
    i32 2034669093, label %originalBBpart289
    i32 176099271, label %for.end29
    i32 -487087425, label %if.end30
    i32 -392017666, label %originalBB91
    i32 -920922186, label %originalBBpart293
    i32 -782453236, label %if.then32
    i32 571116555, label %originalBB95
    i32 1363278614, label %originalBBpart297
    i32 1411920102, label %if.end34
    i32 1928366608, label %originalBBalteredBB
    i32 -1206939915, label %originalBB35alteredBB
    i32 1669713228, label %originalBB46alteredBB
    i32 -152332216, label %originalBB50alteredBB
    i32 1302285277, label %originalBB54alteredBB
    i32 -730910930, label %originalBB68alteredBB
    i32 838246329, label %originalBB75alteredBB
    i32 181737917, label %originalBB79alteredBB
    i32 416598359, label %originalBB83alteredBB
    i32 1137708506, label %originalBB87alteredBB
    i32 476884330, label %originalBB91alteredBB
    i32 -300957405, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -105389938, i32 -487087425
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2068009966
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2068009966
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -509644858, i32 1928366608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -521621763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -521621763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2039789437, i32 1928366608
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788744658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1920898034
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1920898034
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1051674106, i32 -1206939915
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp1 = icmp slt i32 %47, %50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -341313839
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -341313839
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 915620947, i32 -1206939915
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %66 = select i1 %cmp1.reload, i32 1580257729, i32 176099271
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 591824217, i32 1669713228
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %k, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1501342425
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1501342425
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1561581136, i32 1669713228
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1670063566, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 789101818
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 789101818
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -607701196, i32 -152332216
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %123, %124
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 298169874, i32 -152332216
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 788385548, i32 -887763429
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %rem = srem i32 %152, %153
  %cmp5 = icmp ne i32 %rem, 0
  %154 = select i1 %cmp5, i32 -2128656831, i32 198463236
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = add i32 %155, -842558457
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -842558457
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %s, align 4
  store i32 198463236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375003528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, -1979730249
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1979730249
  %inc7 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 -1670063566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %sub8 = sub nsw i32 %164, 2
  %cmp9 = icmp eq i32 %163, %166
  %167 = select i1 %cmp9, i32 -1065927464, i32 408804154
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 2
  store i32 %172, i32* %t, align 4
  store i32 2, i32* %k, align 4
  store i32 898827395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 1436897145, i32 319998023
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = load i32, i32* %k, align 4
  %rem14 = srem i32 %176, %177
  %cmp15 = icmp ne i32 %rem14, 0
  %178 = select i1 %cmp15, i32 500641111, i32 -2015681289
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -284305764
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -284305764
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -860008739, i32 1302285277
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc17 = add nsw i32 %194, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1408326337, i32 1302285277
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2015681289, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1308002806, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2024579515, i32 -730910930
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, -1896811786
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1896811786
  %inc20 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2072140393
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2072140393
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1378047763, i32 -730910930
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 898827395, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2147175734
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2147175734
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1935565004, i32 838246329
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %295, %296
  store i1 %cmp22, i1* %cmp22.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -401242409
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -401242409
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -273746307, i32 838246329
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %312 = select i1 %cmp22.reload, i32 -526247178, i32 749396693
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 696261143
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 696261143
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1905056589, i32 181737917
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %t, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 450438297
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 450438297
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1525649934, i32 181737917
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 749396693, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 408804154, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2129020996
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2129020996
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 691385272, i32 416598359
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1867378439
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1867378439
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1295363969, i32 416598359
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1844341914, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2041486537
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2041486537
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -757403843, i32 1137708506
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc28 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -2089818678
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2089818678
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2034669093, i32 1137708506
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1788744658, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -487087425, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -392017666, i32 476884330
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %470, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -995563738
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -995563738
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -920922186, i32 476884330
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %486 = select i1 %cmp31.reload, i32 -782453236, i32 1411920102
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 571116555, i32 -300957405
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1883202373
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1883202373
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1363278614, i32 -300957405
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1411920102, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -509644858, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = add i32 0, 1198397374
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1198397374
  %_ = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %523 = sub i32 0, -11754940
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -11754940
  %_36 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen37 = add i32 %525, 1
  %528 = add i32 0, 1143193102
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 1143193102
  %_38 = sub i32 0, %517
  %531 = add i32 %530, -2011615918
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -2011615918
  %gen39 = add i32 %530, 1
  %_40 = shl i32 %517, 1
  %534 = add i32 %517, 1021095455
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1021095455
  %_41 = sub i32 %517, 1
  %gen42 = mul i32 %536, 1
  %537 = add i32 %517, -2046684309
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2046684309
  %subalteredBB = sub nsw i32 %517, 1
  %cmp1alteredBB = icmp slt i32 %516, %539
  store i32 -1051674106, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %k, align 4
  store i32 591824217, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %540, %541
  store i32 -607701196, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = sub i32 %542, -474343683
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -474343683
  %_55 = sub i32 %542, 1
  %gen56 = mul i32 %545, 1
  %546 = sub i32 %542, -211717845
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -211717845
  %_57 = sub i32 %542, 1
  %gen58 = mul i32 %548, 1
  %549 = add i32 %542, 1291096783
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1291096783
  %_59 = sub i32 %542, 1
  %gen60 = mul i32 %551, 1
  %_61 = shl i32 %542, 1
  %552 = sub i32 %542, 1542334564
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1542334564
  %_62 = sub i32 %542, 1
  %gen63 = mul i32 %554, 1
  %_64 = shl i32 %542, 1
  %555 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc17alteredBB = add nsw i32 %542, 1
  store i32 %558, i32* %m, align 4
  store i32 -860008739, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %_69 = shl i32 %559, 1
  %560 = add i32 0, 1748325214
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1748325214
  %_70 = sub i32 0, %559
  %563 = sub i32 %562, 148398171
  %564 = add i32 %563, 1
  %565 = add i32 %564, 148398171
  %gen71 = add i32 %562, 1
  %566 = add i32 %559, 817352652
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 817352652
  %inc20alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %k, align 4
  store i32 2024579515, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %569, %570
  store i32 1935565004, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %t, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %571, i32 %572)
  store i32 1905056589, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 691385272, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc28alteredBB = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 -757403843, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %578, 5
  store i32 -392017666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 571116555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then32, %originalBBpart293, %originalBB91, %if.end30, %for.end29, %originalBBpart289, %originalBB87, %for.inc27, %originalBBpart285, %originalBB83, %if.end26, %if.end25, %originalBBpart281, %originalBB79, %if.then23, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB68, %for.inc19, %if.end18, %originalBBpart266, %originalBB54, %if.then16, %for.body13, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then6, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
