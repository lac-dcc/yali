; ModuleID = 'source-C-CXX/59/1692.c'
source_filename = "source-C-CXX/59/1692.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1178588208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1178588208, label %while.cond
    i32 1203811873, label %originalBB
    i32 1273705922, label %originalBBpart2
    i32 -1213026254, label %while.body
    i32 313662450, label %originalBB42
    i32 276742600, label %originalBBpart244
    i32 -44272660, label %for.cond
    i32 -1516187350, label %for.body
    i32 -128032562, label %originalBB46
    i32 1438299031, label %originalBBpart248
    i32 1019832182, label %if.then
    i32 -1657785950, label %if.end
    i32 -257662882, label %if.then5
    i32 619303488, label %if.end6
    i32 -688355534, label %for.inc
    i32 250089924, label %originalBB50
    i32 -1815649529, label %originalBBpart254
    i32 608407859, label %for.end
    i32 -1363062563, label %if.then9
    i32 1882452382, label %for.cond10
    i32 1725274956, label %for.body12
    i32 -726194802, label %if.then16
    i32 -2049908657, label %if.end17
    i32 2047015986, label %originalBB56
    i32 -1232010036, label %originalBBpart269
    i32 -1320284623, label %if.then21
    i32 1886796168, label %originalBB71
    i32 -1620653560, label %originalBBpart278
    i32 -718669460, label %if.end23
    i32 -243293886, label %for.inc24
    i32 -1240712837, label %for.end26
    i32 -496470602, label %originalBB80
    i32 -224443614, label %originalBBpart288
    i32 1539553434, label %land.lhs.true
    i32 1774454054, label %originalBB90
    i32 -405663596, label %originalBBpart299
    i32 -1882419354, label %if.then31
    i32 -1929499734, label %if.end34
    i32 -1939902584, label %if.end35
    i32 613908241, label %originalBB101
    i32 -179216627, label %originalBBpart2108
    i32 938085334, label %while.end
    i32 759056085, label %lor.lhs.false
    i32 139105926, label %originalBB110
    i32 -1790452733, label %originalBBpart2112
    i32 1485430720, label %if.then39
    i32 1403580984, label %if.end41
    i32 -924713338, label %originalBBalteredBB
    i32 379822297, label %originalBB42alteredBB
    i32 1396244799, label %originalBB46alteredBB
    i32 -1378725612, label %originalBB50alteredBB
    i32 1907676014, label %originalBB56alteredBB
    i32 -472588347, label %originalBB71alteredBB
    i32 1417436660, label %originalBB80alteredBB
    i32 1932638072, label %originalBB90alteredBB
    i32 356471153, label %originalBB101alteredBB
    i32 -409386643, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1203811873, i32 -924713338
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1273705922, i32 -924713338
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1213026254, i32 938085334
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -296854341
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -296854341
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 313662450, i32 379822297
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 3, i32* %s, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2107895765
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2107895765
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 276742600, i32 379822297
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -44272660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -1516187350, i32 608407859
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1216758785
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1216758785
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -128032562, i32 1396244799
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %s, align 4
  %rem = srem i32 %103, %104
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1438299031, i32 1396244799
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 1019832182, i32 -1657785950
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 608407859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %s, align 4
  %rem3 = srem i32 %132, %133
  %cmp4 = icmp ne i32 %rem3, 0
  %134 = select i1 %cmp4, i32 -257662882, i32 619303488
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %136 = add i32 %135, -2002241652
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2002241652
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %x, align 4
  store i32 619303488, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -688355534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1671301030
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1671301030
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 250089924, i32 -1378725612
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = add i32 %154, -984925272
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -984925272
  %inc7 = add nsw i32 %154, 1
  store i32 %157, i32* %s, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1815649529, i32 -1378725612
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -44272660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 715123957
  %175 = sub i32 %174, 3
  %176 = add i32 %175, 715123957
  %sub = sub nsw i32 %173, 3
  %cmp8 = icmp eq i32 %172, %176
  %177 = select i1 %cmp8, i32 -1363062563, i32 -1939902584
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %r, align 4
  store i32 1882452382, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1110176183
  %181 = add i32 %180, 2
  %182 = add i32 %181, 1110176183
  %add = add nsw i32 %179, 2
  %cmp11 = icmp slt i32 %178, %182
  %183 = select i1 %cmp11, i32 1725274956, i32 -1240712837
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -439010509
  %186 = add i32 %185, 2
  %187 = sub i32 %186, -439010509
  %add13 = add nsw i32 %184, 2
  %188 = load i32, i32* %r, align 4
  %rem14 = srem i32 %187, %188
  %cmp15 = icmp eq i32 %rem14, 0
  %189 = select i1 %cmp15, i32 -726194802, i32 -2049908657
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1240712837, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1552299470
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1552299470
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2047015986, i32 1907676014
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 2
  %219 = sub i32 %217, %218
  %add18 = add nsw i32 %217, 2
  %220 = load i32, i32* %r, align 4
  %rem19 = srem i32 %219, %220
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -745705532
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -745705532
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1232010036, i32 1907676014
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 -1320284623, i32 -718669460
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1517265306
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1517265306
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1886796168, i32 -472588347
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %265 = sub i32 %264, -361927881
  %266 = add i32 %265, 1
  %267 = add i32 %266, -361927881
  %inc22 = add nsw i32 %264, 1
  store i32 %267, i32* %y, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1600935350
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1600935350
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1620653560, i32 -472588347
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -718669460, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -243293886, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %295 = load i32, i32* %r, align 4
  %296 = sub i32 %295, -849567613
  %297 = add i32 %296, 1
  %298 = add i32 %297, -849567613
  %inc25 = add nsw i32 %295, 1
  store i32 %298, i32* %r, align 4
  store i32 1882452382, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -480689269
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -480689269
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -496470602, i32 1417436660
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %314 = load i32, i32* %y, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 2051206185
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2051206185
  %sub27 = sub nsw i32 %315, 1
  %cmp28 = icmp eq i32 %314, %318
  store i1 %cmp28, i1* %cmp28.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1398192573
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1398192573
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -224443614, i32 1417436660
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %346 = select i1 %cmp28.reload, i32 1539553434, i32 -1929499734
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1582552595
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1582552595
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1774454054, i32 1932638072
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 1624050785
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 1624050785
  %add29 = add nsw i32 %374, 2
  %378 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %377, %378
  store i1 %cmp30, i1* %cmp30.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -375188461
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -375188461
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -405663596, i32 1932638072
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %406 = select i1 %cmp30.reload, i32 -1882419354, i32 -1929499734
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1716332715
  %410 = add i32 %409, 2
  %411 = add i32 %410, -1716332715
  %add32 = add nsw i32 %408, 2
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %411)
  store i32 -1929499734, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1939902584, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 613908241, i32 356471153
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add36 = add nsw i32 %426, 2
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -179216627, i32 356471153
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1178588208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %445, 0
  %446 = select i1 %cmp37, i32 1485430720, i32 759056085
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1866523580
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1866523580
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 139105926, i32 -409386643
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %462, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1783855929
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1783855929
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1790452733, i32 -409386643
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %490 = select i1 %cmp38.reload, i32 1485430720, i32 1403580984
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1403580984, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %491, %492
  store i32 1203811873, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %s, align 4
  store i32 313662450, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %s, align 4
  %495 = sub i32 0, %493
  %496 = add i32 0, %495
  %_ = sub i32 0, %493
  %497 = sub i32 0, %494
  %498 = sub i32 %496, %497
  %gen = add i32 %496, %494
  %remalteredBB = srem i32 %493, %494
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -128032562, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %s, align 4
  %500 = sub i32 %499, 1698400879
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1698400879
  %_51 = sub i32 %499, 1
  %gen52 = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc7alteredBB = add nsw i32 %499, 1
  store i32 %506, i32* %s, align 4
  store i32 250089924, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, -1953707342
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1953707342
  %_57 = sub i32 0, %507
  %511 = sub i32 %510, 808195882
  %512 = add i32 %511, 2
  %513 = add i32 %512, 808195882
  %gen58 = add i32 %510, 2
  %_59 = shl i32 %507, 2
  %514 = sub i32 0, 2
  %515 = add i32 %507, %514
  %_60 = sub i32 %507, 2
  %gen61 = mul i32 %515, 2
  %516 = sub i32 0, %507
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add18alteredBB = add nsw i32 %507, 2
  %520 = load i32, i32* %r, align 4
  %521 = add i32 %519, -596229376
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -596229376
  %_62 = sub i32 %519, %520
  %gen63 = mul i32 %523, %520
  %_64 = shl i32 %519, %520
  %_65 = shl i32 %519, %520
  %524 = sub i32 0, %519
  %525 = add i32 0, %524
  %_66 = sub i32 0, %519
  %526 = sub i32 0, %520
  %527 = sub i32 %525, %526
  %gen67 = add i32 %525, %520
  %rem19alteredBB = srem i32 %519, %520
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 2047015986, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %y, align 4
  %529 = sub i32 %528, -1688539858
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1688539858
  %_72 = sub i32 %528, 1
  %gen73 = mul i32 %531, 1
  %532 = add i32 %528, 1727569030
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1727569030
  %_74 = sub i32 %528, 1
  %gen75 = mul i32 %534, 1
  %_76 = shl i32 %528, 1
  %535 = add i32 %528, 1998170138
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1998170138
  %inc22alteredBB = add nsw i32 %528, 1
  store i32 %537, i32* %y, align 4
  store i32 1886796168, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %y, align 4
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_81 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen82 = add i32 %541, 1
  %546 = sub i32 0, -1145417625
  %547 = sub i32 %546, %539
  %548 = add i32 %547, -1145417625
  %_83 = sub i32 0, %539
  %549 = sub i32 %548, -241683263
  %550 = add i32 %549, 1
  %551 = add i32 %550, -241683263
  %gen84 = add i32 %548, 1
  %_85 = shl i32 %539, 1
  %_86 = shl i32 %539, 1
  %552 = sub i32 %539, -223747751
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -223747751
  %sub27alteredBB = sub nsw i32 %539, 1
  %cmp28alteredBB = icmp eq i32 %538, %554
  store i32 -496470602, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_91 = sub i32 0, %555
  %558 = add i32 %557, 1598746483
  %559 = add i32 %558, 2
  %560 = sub i32 %559, 1598746483
  %gen92 = add i32 %557, 2
  %561 = sub i32 0, 2
  %562 = add i32 %555, %561
  %_93 = sub i32 %555, 2
  %gen94 = mul i32 %562, 2
  %563 = add i32 0, -1264404910
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, -1264404910
  %_95 = sub i32 0, %555
  %566 = add i32 %565, -1423408092
  %567 = add i32 %566, 2
  %568 = sub i32 %567, -1423408092
  %gen96 = add i32 %565, 2
  %_97 = shl i32 %555, 2
  %569 = sub i32 %555, 1318200567
  %570 = add i32 %569, 2
  %571 = add i32 %570, 1318200567
  %add29alteredBB = add nsw i32 %555, 2
  %572 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sle i32 %571, %572
  store i32 1774454054, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %573 = load i32, i32* %i, align 4
  %_102 = shl i32 %573, 2
  %574 = add i32 0, 63014424
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 63014424
  %_103 = sub i32 0, %573
  %577 = sub i32 %576, 987370848
  %578 = add i32 %577, 2
  %579 = add i32 %578, 987370848
  %gen104 = add i32 %576, 2
  %580 = add i32 0, -423685381
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, -423685381
  %_105 = sub i32 0, %573
  %583 = sub i32 0, %582
  %584 = sub i32 0, 2
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen106 = add i32 %582, 2
  %587 = sub i32 0, 2
  %588 = sub i32 %573, %587
  %add36alteredBB = add nsw i32 %573, 2
  store i32 %588, i32* %i, align 4
  store i32 613908241, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %589, 0
  store i32 139105926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart2112, %originalBB110, %lor.lhs.false, %while.end, %originalBBpart2108, %originalBB101, %if.end35, %if.end34, %if.then31, %originalBBpart299, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB80, %for.end26, %for.inc24, %if.end23, %originalBBpart278, %originalBB71, %if.then21, %originalBBpart269, %originalBB56, %if.end17, %if.then16, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart254, %originalBB50, %for.inc, %if.end6, %if.then5, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
