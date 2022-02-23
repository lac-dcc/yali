; ModuleID = 'source-C-CXX/52/58.c'
source_filename = "source-C-CXX/52/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1375713314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1375713314, label %for.cond
    i32 140111860, label %for.body
    i32 1669666153, label %for.inc
    i32 1492894993, label %for.end
    i32 195638866, label %for.cond4
    i32 -1999921593, label %for.body6
    i32 -33137473, label %originalBB
    i32 1053012206, label %originalBBpart2
    i32 -2127222632, label %while.cond
    i32 133822807, label %originalBB26
    i32 -1066406461, label %originalBBpart228
    i32 -2121918080, label %while.body
    i32 1468536500, label %originalBB30
    i32 -2027232179, label %originalBBpart232
    i32 -1703796363, label %if.then
    i32 1024649465, label %if.end
    i32 -1062435622, label %while.end
    i32 1115910339, label %originalBB34
    i32 1320157131, label %originalBBpart236
    i32 1865627117, label %if.then14
    i32 -1407141539, label %originalBB38
    i32 1302025100, label %originalBBpart240
    i32 34387384, label %if.end18
    i32 1947695603, label %for.inc19
    i32 -1150154006, label %originalBB42
    i32 -510299832, label %originalBBpart247
    i32 1136559654, label %for.end21
    i32 1246748848, label %originalBB49
    i32 -1252762945, label %originalBBpart251
    i32 -757746043, label %originalBBalteredBB
    i32 1596801217, label %originalBB26alteredBB
    i32 -605078726, label %originalBB30alteredBB
    i32 -2023307862, label %originalBB34alteredBB
    i32 1604395616, label %originalBB38alteredBB
    i32 -1227122451, label %originalBB42alteredBB
    i32 -54899905, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 140111860, i32 1492894993
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1669666153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -823008991
  %6 = add i32 %5, 1
  %7 = add i32 %6, -823008991
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1375713314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 1, i32* %i, align 4
  store i32 195638866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1999921593, i32 1136559654
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -33137473, i32 -757746043
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
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
  %42 = select i1 %40, i32 1053012206, i32 -757746043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127222632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -191782973
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -191782973
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 133822807, i32 1596801217
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp7 = icmp ne i32 %58, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1066406461, i32 1596801217
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 -2121918080, i32 -1062435622
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1468536500, i32 -605078726
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %113, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2027232179, i32 -605078726
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1703796363, i32 1024649465
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  store i32 %147, i32* %c, align 4
  store i32 1024649465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  store i32 %152, i32* %j, align 4
  store i32 -2127222632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1466182158
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1466182158
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1115910339, i32 -2023307862
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %180, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1963517670
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1963517670
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1320157131, i32 -2023307862
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 1865627117, i32 34387384
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1407141539, i32 1604395616
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %211 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %212 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -992604586
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -992604586
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1302025100, i32 1604395616
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 34387384, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1947695603, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2033625156
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2033625156
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1150154006, i32 -1227122451
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 705724460
  %257 = add i32 %256, 1
  %258 = add i32 %257, 705724460
  %inc20 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1387041577
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1387041577
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -510299832, i32 -1227122451
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 195638866, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1246748848, i32 -54899905
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1252762945, i32 -54899905
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, -1407230411
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1407230411
  %_ = sub i32 0, %326
  %330 = add i32 %329, -937441844
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -937441844
  %gen = add i32 %329, 1
  %333 = add i32 0, -1519496005
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, -1519496005
  %_22 = sub i32 0, %326
  %336 = add i32 %335, 1861487632
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1861487632
  %gen23 = add i32 %335, 1
  %339 = sub i32 0, 2118633457
  %340 = sub i32 %339, %326
  %341 = add i32 %340, 2118633457
  %_24 = sub i32 0, %326
  %342 = sub i32 %341, -1677847236
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1677847236
  %gen25 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %326, %345
  %subalteredBB = sub nsw i32 %326, 1
  store i32 %346, i32* %j, align 4
  store i32 -33137473, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp ne i32 %347, -1
  store i32 133822807, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %348 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %349 = load i32, i32* %arrayidx9alteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %350 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %351 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %349, %351
  store i32 1468536500, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp eq i32 %352, 0
  store i32 1115910339, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %353 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %354 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1407141539, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_43 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_44 = sub i32 0, %355
  %358 = sub i32 %357, -1672093116
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1672093116
  %gen45 = add i32 %357, 1
  %361 = add i32 %355, 507700304
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 507700304
  %inc20alteredBB = add nsw i32 %355, 1
  store i32 %363, i32* %i, align 4
  store i32 -1150154006, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1246748848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB49, %for.end21, %originalBBpart247, %originalBB42, %for.inc19, %if.end18, %originalBBpart240, %originalBB38, %if.then14, %originalBBpart236, %originalBB34, %while.end, %if.end, %if.then, %originalBBpart232, %originalBB30, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
