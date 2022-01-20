; ModuleID = 'source-C-CXX/93/1522.c'
source_filename = "source-C-CXX/93/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370257651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -370257651, label %for.cond
    i32 -687984171, label %originalBB
    i32 -420872576, label %originalBBpart2
    i32 -1023584934, label %for.body
    i32 -404163901, label %for.inc
    i32 -809962084, label %originalBB62
    i32 1312480936, label %originalBBpart265
    i32 -355618244, label %for.end
    i32 171171466, label %originalBB67
    i32 1455958306, label %originalBBpart269
    i32 2126259630, label %for.cond3
    i32 -727600212, label %for.body5
    i32 -697176762, label %for.cond6
    i32 -2093934483, label %originalBB71
    i32 -344110613, label %originalBBpart277
    i32 690093136, label %for.body8
    i32 1627644540, label %if.then
    i32 -714737622, label %originalBB79
    i32 823147011, label %originalBBpart289
    i32 -1166642049, label %if.end
    i32 1349672445, label %originalBB91
    i32 951903024, label %originalBBpart293
    i32 -397334383, label %for.inc24
    i32 -543615038, label %for.end26
    i32 795951432, label %originalBB95
    i32 892238706, label %originalBBpart297
    i32 -959611428, label %for.inc27
    i32 1558925443, label %originalBB99
    i32 1523186789, label %originalBBpart2104
    i32 956066530, label %for.end29
    i32 432719932, label %originalBB106
    i32 1759634813, label %originalBBpart2108
    i32 -1356569570, label %for.cond31
    i32 1469018913, label %for.body33
    i32 1474435392, label %if.then37
    i32 180860036, label %if.end43
    i32 843382411, label %for.inc44
    i32 -1521290185, label %for.end46
    i32 -1492903314, label %for.cond48
    i32 -1173433255, label %for.body51
    i32 -873497019, label %for.inc55
    i32 -1867185587, label %for.end57
    i32 -577332324, label %originalBB110
    i32 1004299997, label %originalBBpart2117
    i32 -1403832045, label %originalBBalteredBB
    i32 -1519985456, label %originalBB62alteredBB
    i32 -1712816125, label %originalBB67alteredBB
    i32 -851985199, label %originalBB71alteredBB
    i32 -321726515, label %originalBB79alteredBB
    i32 1345205952, label %originalBB91alteredBB
    i32 576588558, label %originalBB95alteredBB
    i32 -1499912397, label %originalBB99alteredBB
    i32 739456736, label %originalBB106alteredBB
    i32 1994235977, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 511486536
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 511486536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -687984171, i32 -1403832045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -420872576, i32 -1403832045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1023584934, i32 -355618244
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -404163901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -809962084, i32 -1519985456
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1312480936, i32 -1519985456
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -370257651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1689042237
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1689042237
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 171171466, i32 -1712816125
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1883758628
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1883758628
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1455958306, i32 -1712816125
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2126259630, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %157 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %156, %157
  %158 = select i1 %cmp4, i32 -727600212, i32 956066530
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -697176762, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2093934483, i32 -851985199
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %i2, align 4
  %188 = add i32 %186, 1148028577
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1148028577
  %sub = sub nsw i32 %186, %187
  %cmp7 = icmp slt i32 %185, %190
  store i1 %cmp7, i1* %cmp7.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1676734600
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1676734600
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -344110613, i32 -851985199
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %206 = select i1 %cmp7.reload, i32 690093136, i32 -543615038
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %207 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom9
  %208 = load i32, i32* %arrayidx10, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %idxprom11 = sext i32 %213 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom11
  %214 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %208, %214
  %215 = select i1 %cmp13, i32 1627644540, i32 -1166642049
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -714737622, i32 -321726515
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %242 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14
  %243 = load i32, i32* %arrayidx15, align 4
  store i32 %243, i32* %e, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add16 = add nsw i32 %244, 1
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom17
  %247 = load i32, i32* %arrayidx18, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %247, i32* %arrayidx20, align 4
  %249 = load i32, i32* %e, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add21 = add nsw i32 %250, 1
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %249, i32* %arrayidx23, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -595111125
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -595111125
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 823147011, i32 -321726515
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1166642049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -407931267
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -407931267
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1349672445, i32 1345205952
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -793225512
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -793225512
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 951903024, i32 1345205952
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -397334383, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc25 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -697176762, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1168955689
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1168955689
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 795951432, i32 576588558
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1812788252
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1812788252
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 892238706, i32 576588558
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -959611428, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2132709130
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2132709130
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1558925443, i32 -1499912397
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i2, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc28 = add nsw i32 %382, 1
  store i32 %386, i32* %i2, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 414413264
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 414413264
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1523186789, i32 -1499912397
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2126259630, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1036516261
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1036516261
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 432719932, i32 739456736
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1759634813, i32 739456736
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1356569570, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i30, align 4
  %468 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %467, %468
  %469 = select i1 %cmp32, i32 1469018913, i32 -1521290185
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %470 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom34
  %471 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %471, 2
  %cmp36 = icmp eq i32 %rem, 1
  %472 = select i1 %cmp36, i32 1474435392, i32 180860036
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %473 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom38
  %474 = load i32, i32* %arrayidx39, align 4
  %475 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %475 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40
  store i32 %474, i32* %arrayidx41, align 4
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc42 = add nsw i32 %476, 1
  store i32 %478, i32* %m, align 4
  store i32 180860036, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 843382411, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i30, align 4
  %480 = sub i32 %479, -881680383
  %481 = add i32 %480, 1
  %482 = add i32 %481, -881680383
  %inc45 = add nsw i32 %479, 1
  store i32 %482, i32* %i30, align 4
  store i32 -1356569570, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 -1492903314, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i47, align 4
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub49 = sub nsw i32 %484, 1
  %cmp50 = icmp slt i32 %483, %486
  %487 = select i1 %cmp50, i32 -1173433255, i32 -1867185587
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i47, align 4
  %idxprom52 = sext i32 %488 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom52
  %489 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 -873497019, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i47, align 4
  %491 = sub i32 %490, 2120654126
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2120654126
  %inc56 = add nsw i32 %490, 1
  store i32 %493, i32* %i47, align 4
  store i32 -1492903314, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 385154124
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 385154124
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -577332324, i32 1994235977
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = add i32 %509, -693867750
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -693867750
  %sub58 = sub nsw i32 %509, 1
  %idxprom59 = sext i32 %512 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59
  %513 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -2088728019
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2088728019
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1004299997, i32 1994235977
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 -687984171, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, -1079172336
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1079172336
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %_63 = shl i32 %543, 1
  %547 = add i32 %543, -1012696960
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1012696960
  %incalteredBB = add nsw i32 %543, 1
  store i32 %549, i32* %i, align 4
  store i32 -809962084, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 171171466, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %552 = load i32, i32* %i2, align 4
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %_72 = sub i32 0, %551
  %555 = sub i32 %554, -1348329608
  %556 = add i32 %555, %552
  %557 = add i32 %556, -1348329608
  %gen73 = add i32 %554, %552
  %558 = sub i32 0, -942030664
  %559 = sub i32 %558, %551
  %560 = add i32 %559, -942030664
  %_74 = sub i32 0, %551
  %561 = sub i32 0, %560
  %562 = sub i32 0, %552
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen75 = add i32 %560, %552
  %565 = add i32 %551, 1161282093
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, 1161282093
  %subalteredBB = sub nsw i32 %551, %552
  %cmp7alteredBB = icmp slt i32 %550, %567
  store i32 -2093934483, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %568 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %569 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %569, i32* %e, align 4
  %570 = load i32, i32* %j, align 4
  %_80 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_81 = sub i32 0, %570
  %573 = sub i32 %572, 710285915
  %574 = add i32 %573, 1
  %575 = add i32 %574, 710285915
  %gen82 = add i32 %572, 1
  %576 = sub i32 0, -171195309
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -171195309
  %_83 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen84 = add i32 %578, 1
  %583 = sub i32 %570, -1157848362
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1157848362
  %_85 = sub i32 %570, 1
  %gen86 = mul i32 %585, 1
  %586 = add i32 %570, -243222750
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -243222750
  %add16alteredBB = add nsw i32 %570, 1
  %idxprom17alteredBB = sext i32 %588 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %589 = load i32, i32* %arrayidx18alteredBB, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %590 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  store i32 %589, i32* %arrayidx20alteredBB, align 4
  %591 = load i32, i32* %e, align 4
  %592 = load i32, i32* %j, align 4
  %_87 = shl i32 %592, 1
  %593 = add i32 %592, 285343973
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 285343973
  %add21alteredBB = add nsw i32 %592, 1
  %idxprom22alteredBB = sext i32 %595 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  store i32 %591, i32* %arrayidx23alteredBB, align 4
  store i32 -714737622, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1349672445, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 795951432, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i2, align 4
  %_100 = shl i32 %596, 1
  %597 = sub i32 %596, -1275572351
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1275572351
  %_101 = sub i32 %596, 1
  %gen102 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %596, %600
  %inc28alteredBB = add nsw i32 %596, 1
  store i32 %601, i32* %i2, align 4
  store i32 1558925443, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 432719932, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %m, align 4
  %603 = sub i32 0, 1123028575
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1123028575
  %_111 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen112 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %602, %610
  %_113 = sub i32 %602, 1
  %gen114 = mul i32 %611, 1
  %_115 = shl i32 %602, 1
  %612 = sub i32 %602, 1158171803
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1158171803
  %sub58alteredBB = sub nsw i32 %602, 1
  %idxprom59alteredBB = sext i32 %614 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59alteredBB
  %615 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 -577332324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB110, %for.end57, %for.inc55, %for.body51, %for.cond48, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end29, %originalBBpart2104, %originalBB99, %for.inc27, %originalBBpart297, %originalBB95, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB79, %if.then, %for.body8, %originalBBpart277, %originalBB71, %for.cond6, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
