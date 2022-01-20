; ModuleID = 'source-C-CXX/52/1293.c'
source_filename = "source-C-CXX/52/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %jg = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793196962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1793196962, label %for.cond
    i32 1937273079, label %for.body
    i32 -1334058668, label %for.inc
    i32 35539443, label %originalBB
    i32 1427908911, label %originalBBpart2
    i32 544206268, label %for.end
    i32 1069270660, label %for.cond2
    i32 -1865457862, label %originalBB62
    i32 50355649, label %originalBBpart264
    i32 -1223804729, label %for.body4
    i32 115731469, label %for.cond5
    i32 1726022696, label %originalBB66
    i32 533047741, label %originalBBpart268
    i32 17573972, label %for.body7
    i32 389674788, label %if.then
    i32 925161110, label %originalBB70
    i32 -753958068, label %originalBBpart272
    i32 -109207009, label %if.else
    i32 -2082724951, label %originalBB74
    i32 -1895593950, label %originalBBpart276
    i32 -1617592654, label %for.inc15
    i32 -1488232954, label %originalBB78
    i32 1869923301, label %originalBBpart287
    i32 -1567173962, label %for.end17
    i32 -686270000, label %originalBB89
    i32 1985900094, label %originalBBpart291
    i32 1881312939, label %for.inc18
    i32 775998115, label %for.end20
    i32 1504877955, label %originalBB93
    i32 -1254011087, label %originalBBpart295
    i32 -2090500463, label %for.cond21
    i32 464860286, label %originalBB97
    i32 -1248533556, label %originalBBpart299
    i32 353710388, label %for.body23
    i32 -1647767333, label %if.then27
    i32 1462776040, label %originalBB101
    i32 1946460551, label %originalBBpart2114
    i32 -1968288193, label %if.end
    i32 -97373885, label %for.inc33
    i32 187244159, label %for.end35
    i32 -1453250468, label %for.cond36
    i32 1583238398, label %originalBB116
    i32 1552261160, label %originalBBpart2123
    i32 449518428, label %for.body38
    i32 2059666449, label %for.inc42
    i32 1603619144, label %originalBB125
    i32 1168172512, label %originalBBpart2134
    i32 1788858236, label %for.end44
    i32 93961500, label %originalBBalteredBB
    i32 2121691267, label %originalBB62alteredBB
    i32 585713059, label %originalBB66alteredBB
    i32 -1856604809, label %originalBB70alteredBB
    i32 291816451, label %originalBB74alteredBB
    i32 -1606918231, label %originalBB78alteredBB
    i32 560235273, label %originalBB89alteredBB
    i32 976093319, label %originalBB93alteredBB
    i32 -247714070, label %originalBB97alteredBB
    i32 537882155, label %originalBB101alteredBB
    i32 -419855427, label %originalBB116alteredBB
    i32 -1242863573, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1937273079, i32 544206268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1334058668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 703676515
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 703676515
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 35539443, i32 93961500
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 95370227
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 95370227
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1427908911, i32 93961500
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793196962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1069270660, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1865457862, i32 2121691267
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 50355649, i32 2121691267
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -1223804729, i32 775998115
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 115731469, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1726022696, i32 585713059
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1332094068
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1332094068
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 533047741, i32 585713059
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 17573972, i32 -1567173962
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %113, %115
  %116 = select i1 %cmp12, i32 389674788, i32 -109207009
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 925161110, i32 -1856604809
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1103669807
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1103669807
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -753958068, i32 -1856604809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1567173962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1254158509
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1254158509
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2082724951, i32 291816451
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1225602449
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1225602449
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1895593950, i32 291816451
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1617592654, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1772539873
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1772539873
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
  %239 = select i1 %237, i32 -1488232954, i32 -1606918231
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 1332029150
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1332029150
  %inc16 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1586100397
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1586100397
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1869923301, i32 -1606918231
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 115731469, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1913677809
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1913677809
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -686270000, i32 560235273
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1564346082
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1564346082
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1985900094, i32 560235273
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1881312939, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 919101008
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 919101008
  %inc19 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1069270660, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1504877955, i32 976093319
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1406488890
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1406488890
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1254011087, i32 976093319
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2090500463, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -732392897
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -732392897
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 464860286, i32 -247714070
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %361, %362
  store i1 %cmp22, i1* %cmp22.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -385557086
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -385557086
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1248533556, i32 -247714070
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %378 = select i1 %cmp22.reload, i32 353710388, i32 187244159
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %379 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %380 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %380, 0
  %381 = select i1 %cmp26, i32 -1647767333, i32 -1968288193
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1462776040, i32 537882155
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %408 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %409 = load i32, i32* %arrayidx29, align 4
  %410 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %410 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom30
  store i32 %409, i32* %arrayidx31, align 4
  %411 = load i32, i32* %m, align 4
  %412 = add i32 %411, -95400487
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -95400487
  %inc32 = add nsw i32 %411, 1
  store i32 %414, i32* %m, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2014677668
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2014677668
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1946460551, i32 537882155
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1968288193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97373885, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc34 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -2090500463, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1453250468, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1583238398, i32 -419855427
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %m, align 4
  %451 = add i32 %450, 2123909442
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2123909442
  %sub = sub nsw i32 %450, 1
  %cmp37 = icmp slt i32 %449, %453
  store i1 %cmp37, i1* %cmp37.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1552261160, i32 -419855427
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %468 = select i1 %cmp37.reload, i32 449518428, i32 1788858236
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %469 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom39
  %470 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 2059666449, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -720566061
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -720566061
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1603619144, i32 -1242863573
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, 989662663
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 989662663
  %inc43 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1653895997
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1653895997
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1168172512, i32 -1242863573
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1453250468, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub45 = sub nsw i32 %529, 1
  %idxprom46 = sext i32 %531 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom46
  %532 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_49 = sub i32 %533, 1
  %gen = mul i32 %535, 1
  %536 = sub i32 %533, -1414888715
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1414888715
  %_50 = sub i32 %533, 1
  %gen51 = mul i32 %538, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_52 = sub i32 0, %533
  %541 = sub i32 %540, 593481042
  %542 = add i32 %541, 1
  %543 = add i32 %542, 593481042
  %gen53 = add i32 %540, 1
  %544 = sub i32 0, %533
  %545 = add i32 0, %544
  %_54 = sub i32 0, %533
  %546 = sub i32 %545, -1464079119
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1464079119
  %gen55 = add i32 %545, 1
  %549 = sub i32 0, %533
  %550 = add i32 0, %549
  %_56 = sub i32 0, %533
  %551 = sub i32 %550, -98675322
  %552 = add i32 %551, 1
  %553 = add i32 %552, -98675322
  %gen57 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %533, %554
  %_58 = sub i32 %533, 1
  %gen59 = mul i32 %555, 1
  %556 = sub i32 %533, -1279607517
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1279607517
  %_60 = sub i32 %533, 1
  %gen61 = mul i32 %558, 1
  %559 = sub i32 0, %533
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %incalteredBB = add nsw i32 %533, 1
  store i32 %562, i32* %i, align 4
  store i32 35539443, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %563, %564
  store i32 -1865457862, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %565, %566
  store i32 1726022696, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %567 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 925161110, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2082724951, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = add i32 0, -1437215968
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1437215968
  %_79 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen80 = add i32 %571, 1
  %_81 = shl i32 %568, 1
  %576 = sub i32 0, %568
  %577 = add i32 0, %576
  %_82 = sub i32 0, %568
  %578 = sub i32 %577, -1890049686
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1890049686
  %gen83 = add i32 %577, 1
  %581 = sub i32 %568, -296723375
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -296723375
  %_84 = sub i32 %568, 1
  %gen85 = mul i32 %583, 1
  %584 = sub i32 0, %568
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc16alteredBB = add nsw i32 %568, 1
  store i32 %587, i32* %k, align 4
  store i32 -1488232954, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -686270000, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1504877955, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %588, %589
  store i32 464860286, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %590 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %591 = load i32, i32* %arrayidx29alteredBB, align 4
  %592 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %592 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jg, i64 0, i64 %idxprom30alteredBB
  store i32 %591, i32* %arrayidx31alteredBB, align 4
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, 1152882179
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1152882179
  %_102 = sub i32 0, %593
  %597 = add i32 %596, -6568928
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -6568928
  %gen103 = add i32 %596, 1
  %600 = sub i32 0, %593
  %601 = add i32 0, %600
  %_104 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen105 = add i32 %601, 1
  %_106 = shl i32 %593, 1
  %604 = sub i32 0, 68874400
  %605 = sub i32 %604, %593
  %606 = add i32 %605, 68874400
  %_107 = sub i32 0, %593
  %607 = sub i32 %606, 160033683
  %608 = add i32 %607, 1
  %609 = add i32 %608, 160033683
  %gen108 = add i32 %606, 1
  %610 = add i32 0, -211238372
  %611 = sub i32 %610, %593
  %612 = sub i32 %611, -211238372
  %_109 = sub i32 0, %593
  %613 = sub i32 %612, -1785422403
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1785422403
  %gen110 = add i32 %612, 1
  %616 = add i32 %593, -348136090
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -348136090
  %_111 = sub i32 %593, 1
  %gen112 = mul i32 %618, 1
  %619 = add i32 %593, 1696890766
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1696890766
  %inc32alteredBB = add nsw i32 %593, 1
  store i32 %621, i32* %m, align 4
  store i32 1462776040, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %m, align 4
  %624 = add i32 %623, -1502501549
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1502501549
  %_117 = sub i32 %623, 1
  %gen118 = mul i32 %626, 1
  %_119 = shl i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_120 = sub i32 %623, 1
  %gen121 = mul i32 %628, 1
  %629 = add i32 %623, 384957930
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 384957930
  %subalteredBB = sub nsw i32 %623, 1
  %cmp37alteredBB = icmp slt i32 %622, %631
  store i32 1583238398, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %_126 = shl i32 %632, 1
  %633 = add i32 %632, 1255025151
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1255025151
  %_127 = sub i32 %632, 1
  %gen128 = mul i32 %635, 1
  %636 = sub i32 0, -501250834
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -501250834
  %_129 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen130 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %632, %643
  %_131 = sub i32 %632, 1
  %gen132 = mul i32 %644, 1
  %645 = sub i32 %632, -1654880842
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1654880842
  %inc43alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %j, align 4
  store i32 1603619144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB125, %for.inc42, %for.body38, %originalBBpart2123, %originalBB116, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2114, %originalBB101, %if.then27, %for.body23, %originalBBpart299, %originalBB97, %for.cond21, %originalBBpart295, %originalBB93, %for.end20, %for.inc18, %originalBBpart291, %originalBB89, %for.end17, %originalBBpart287, %originalBB78, %for.inc15, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
