; ModuleID = 'source-C-CXX/12/986.c'
source_filename = "source-C-CXX/12/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1833327254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1833327254, label %for.cond
    i32 -1896398401, label %originalBB
    i32 -276160655, label %originalBBpart2
    i32 21335240, label %for.body
    i32 -248013337, label %for.inc
    i32 -1659715593, label %originalBB27
    i32 -2014102025, label %originalBBpart236
    i32 1835281333, label %for.end
    i32 -1461019705, label %for.cond2
    i32 1717052750, label %for.body4
    i32 -431075700, label %while.cond
    i32 -212732750, label %originalBB38
    i32 -941136723, label %originalBBpart240
    i32 -1839239911, label %while.body
    i32 1668042607, label %if.then
    i32 634594853, label %originalBB42
    i32 655041517, label %originalBBpart244
    i32 658623392, label %if.end
    i32 -998778282, label %while.end
    i32 -2100223624, label %originalBB46
    i32 443151727, label %originalBBpart248
    i32 -281350266, label %if.then13
    i32 -1791033083, label %land.lhs.true
    i32 -84523866, label %originalBB50
    i32 1397951141, label %originalBBpart252
    i32 -383194138, label %if.then16
    i32 259450781, label %if.end18
    i32 1365557263, label %if.end23
    i32 106536363, label %for.inc24
    i32 18379325, label %for.end26
    i32 -1039898500, label %originalBB54
    i32 -618284726, label %originalBBpart256
    i32 -191984512, label %originalBBalteredBB
    i32 2044404125, label %originalBB27alteredBB
    i32 1742049360, label %originalBB38alteredBB
    i32 1143935403, label %originalBB42alteredBB
    i32 -217618370, label %originalBB46alteredBB
    i32 1765475848, label %originalBB50alteredBB
    i32 545806951, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2038958732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2038958732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1896398401, i32 -191984512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 851470425
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 851470425
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -276160655, i32 -191984512
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 21335240, i32 1835281333
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -248013337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -907063602
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -907063602
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1659715593, i32 2044404125
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1271391590
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1271391590
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 985942967
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 985942967
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2014102025, i32 2044404125
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1833327254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1461019705, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 1717052750, i32 18379325
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -431075700, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1061267843
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1061267843
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -212732750, i32 1742049360
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %98, %99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -827142927
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -827142927
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -941136723, i32 1742049360
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 -1839239911, i32 -998778282
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %117, %119
  %120 = select i1 %cmp10, i32 1668042607, i32 658623392
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -241511665
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -241511665
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 634594853, i32 1143935403
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 655041517, i32 1143935403
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -998778282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc11 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 -431075700, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2100223624, i32 -217618370
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %181, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -467893123
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -467893123
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 443151727, i32 -217618370
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -281350266, i32 1365557263
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %211, %212
  %213 = select i1 %cmp14, i32 -1791033083, i32 259450781
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 681471397
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 681471397
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -84523866, i32 1765475848
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %241, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -351089343
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -351089343
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1397951141, i32 1765475848
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 -383194138, i32 259450781
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 259450781, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m, i64 0, i64 %idxprom19
  %259 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 %260, -308648936
  %262 = add i32 %261, 1
  %263 = add i32 %262, -308648936
  %inc22 = add nsw i32 %260, 1
  store i32 %263, i32* %p, align 4
  store i32 1365557263, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 106536363, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -462892232
  %266 = add i32 %265, 1
  %267 = add i32 %266, -462892232
  %inc25 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1461019705, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1039898500, i32 545806951
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -618284726, i32 545806951
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -1896398401, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 0, 1266640076
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1266640076
  %_28 = sub i32 0, %310
  %314 = sub i32 %313, -1135293896
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1135293896
  %gen = add i32 %313, 1
  %317 = add i32 %310, -1439958344
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1439958344
  %_29 = sub i32 %310, 1
  %gen30 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %310, %320
  %_31 = sub i32 %310, 1
  %gen32 = mul i32 %321, 1
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_33 = sub i32 0, %310
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen34 = add i32 %323, 1
  %326 = sub i32 %310, 2134660112
  %327 = add i32 %326, 1
  %328 = add i32 %327, 2134660112
  %incalteredBB = add nsw i32 %310, 1
  store i32 %328, i32* %i, align 4
  store i32 -1659715593, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %329, %330
  store i32 -212732750, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 634594853, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %331, %332
  store i32 -2100223624, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sgt i32 %333, 0
  store i32 -84523866, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1039898500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB54, %for.end26, %for.inc24, %if.end23, %if.end18, %if.then16, %originalBBpart252, %originalBB50, %land.lhs.true, %if.then13, %originalBBpart248, %originalBB46, %while.end, %if.end, %originalBBpart244, %originalBB42, %if.then, %while.body, %originalBBpart240, %originalBB38, %while.cond, %for.body4, %for.cond2, %for.end, %originalBBpart236, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
