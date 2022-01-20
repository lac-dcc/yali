; ModuleID = 'source-C-CXX/88/699.c'
source_filename = "source-C-CXX/88/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 392137612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 392137612, label %sd
    i32 -733598941, label %if.then
    i32 2031465092, label %originalBB
    i32 1529293088, label %originalBBpart2
    i32 283203696, label %if.end
    i32 -950859732, label %originalBB25
    i32 -861795348, label %originalBBpart227
    i32 -1770949673, label %for.cond
    i32 1464771474, label %originalBB29
    i32 -1405843691, label %originalBBpart239
    i32 979465472, label %for.body
    i32 890795685, label %if.then9
    i32 -935218193, label %originalBB41
    i32 -1535068080, label %originalBBpart243
    i32 1117787337, label %if.else
    i32 1395697330, label %originalBB45
    i32 1557879224, label %originalBBpart260
    i32 261812989, label %if.then12
    i32 -1167630031, label %originalBB62
    i32 9097511, label %originalBBpart264
    i32 -1611648316, label %if.end14
    i32 -1839713509, label %originalBB66
    i32 -1623034895, label %originalBBpart268
    i32 1959116774, label %if.end15
    i32 953797141, label %for.inc
    i32 945553572, label %originalBB70
    i32 2056233683, label %originalBBpart279
    i32 -1335226534, label %for.end
    i32 1448067180, label %s
    i32 983154865, label %ss
    i32 272326362, label %originalBBalteredBB
    i32 1396468318, label %originalBB25alteredBB
    i32 634461810, label %originalBB29alteredBB
    i32 -903571662, label %originalBB41alteredBB
    i32 -1557065585, label %originalBB45alteredBB
    i32 -756355701, label %originalBB62alteredBB
    i32 -1584685, label %originalBB66alteredBB
    i32 -582877089, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

sd:                                               ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %t1, i32* %t2)
  %1 = load i32, i32* %t1, align 4
  %2 = load i32, i32* %t2, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 -733598941, i32 283203696
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 420455597
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 420455597
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2031465092, i32 272326362
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %t1, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %dec = add nsw i32 %22, -1
  store i32 %26, i32* %arrayidx, align 4
  %27 = load i32, i32* %t2, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %29 = add i32 %28, 836910160
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 836910160
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %arrayidx3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1618656343
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1618656343
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1529293088, i32 272326362
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392137612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -950859732, i32 1396468318
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1724698893
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1724698893
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -861795348, i32 1396468318
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1770949673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2136313134
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2136313134
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1464771474, i32 634461810
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -389618478
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -389618478
  %sub = sub nsw i32 %104, 1
  %cmp4 = icmp sle i32 %103, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -519533076
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -519533076
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1405843691, i32 634461810
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 979465472, i32 -1335226534
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 108003925
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 108003925
  %sub7 = sub nsw i32 %138, 1
  %cmp8 = icmp eq i32 %137, %141
  %142 = select i1 %cmp8, i32 890795685, i32 1117787337
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -746329189
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -746329189
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -935218193, i32 -903571662
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1535068080, i32 -903571662
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1448067180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1151821664
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1151821664
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1395697330, i32 -1557065585
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub10 = sub nsw i32 %200, 1
  %cmp11 = icmp eq i32 %199, %202
  store i1 %cmp11, i1* %cmp11.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1740819646
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1740819646
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1557879224, i32 -1557065585
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %230 = select i1 %cmp11.reload, i32 261812989, i32 -1611648316
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1167630031, i32 -756355701
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 9097511, i32 -756355701
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 983154865, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1839713509, i32 -1584685
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1623034895, i32 -1584685
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1959116774, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 953797141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 348675496
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 348675496
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 945553572, i32 -582877089
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc16 = add nsw i32 %338, 1
  store i32 %342, i32* %t, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1086090086
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1086090086
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2056233683, i32 -582877089
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1770949673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1448067180, i32* %switchVar
  br label %loopEnd

s:                                                ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  store i32 983154865, i32* %switchVar
  br label %loopEnd

ss:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %t1, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %360 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %360, -1
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %_18 = sub i32 %360, -1
  %gen = mul i32 %362, -1
  %363 = sub i32 %360, 408824753
  %364 = add i32 %363, -1
  %365 = add i32 %364, 408824753
  %decalteredBB = add nsw i32 %360, -1
  store i32 %365, i32* %arrayidxalteredBB, align 4
  %366 = load i32, i32* %t2, align 4
  %idxprom2alteredBB = sext i32 %366 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  %367 = load i32, i32* %arrayidx3alteredBB, align 4
  %368 = add i32 0, 1666943150
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1666943150
  %_19 = sub i32 0, %367
  %371 = sub i32 %370, 458965568
  %372 = add i32 %371, 1
  %373 = add i32 %372, 458965568
  %gen20 = add i32 %370, 1
  %_21 = shl i32 %367, 1
  %_22 = shl i32 %367, 1
  %_23 = shl i32 %367, 1
  %_24 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %367, 1
  store i32 %377, i32* %arrayidx3alteredBB, align 4
  store i32 2031465092, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -950859732, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %379 = load i32, i32* %n, align 4
  %380 = add i32 0, -1012852080
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1012852080
  %_30 = sub i32 0, %379
  %383 = add i32 %382, -2141482140
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2141482140
  %gen31 = add i32 %382, 1
  %386 = sub i32 %379, 1135723708
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1135723708
  %_32 = sub i32 %379, 1
  %gen33 = mul i32 %388, 1
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %_34 = sub i32 0, %379
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen35 = add i32 %390, 1
  %393 = sub i32 %379, 1383211528
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1383211528
  %_36 = sub i32 %379, 1
  %gen37 = mul i32 %395, 1
  %396 = add i32 %379, -1078029204
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1078029204
  %subalteredBB = sub nsw i32 %379, 1
  %cmp4alteredBB = icmp sle i32 %378, %398
  store i32 1464771474, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -935218193, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, 1619814611
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1619814611
  %_46 = sub i32 %400, 1
  %gen47 = mul i32 %403, 1
  %_48 = shl i32 %400, 1
  %_49 = shl i32 %400, 1
  %404 = add i32 %400, -251379360
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -251379360
  %_50 = sub i32 %400, 1
  %gen51 = mul i32 %406, 1
  %_52 = shl i32 %400, 1
  %407 = sub i32 %400, 208500671
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 208500671
  %_53 = sub i32 %400, 1
  %gen54 = mul i32 %409, 1
  %410 = sub i32 0, 1502473177
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 1502473177
  %_55 = sub i32 0, %400
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen56 = add i32 %412, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_57 = sub i32 0, %400
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen58 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %400, %419
  %sub10alteredBB = sub nsw i32 %400, 1
  %cmp11alteredBB = icmp eq i32 %399, %420
  store i32 1395697330, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167630031, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1839713509, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %t, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_71 = sub i32 0, %421
  %424 = add i32 %423, -610499768
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -610499768
  %gen72 = add i32 %423, 1
  %427 = sub i32 %421, -657517523
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -657517523
  %_73 = sub i32 %421, 1
  %gen74 = mul i32 %429, 1
  %430 = sub i32 %421, -1586457832
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1586457832
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %432, 1
  %_77 = shl i32 %421, 1
  %433 = sub i32 0, %421
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc16alteredBB = add nsw i32 %421, 1
  store i32 %436, i32* %t, align 4
  store i32 945553572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %s, %for.end, %originalBBpart279, %originalBB70, %for.inc, %if.end15, %originalBBpart268, %originalBB66, %if.end14, %originalBBpart264, %originalBB62, %if.then12, %originalBBpart260, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then9, %for.body, %originalBBpart239, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.then, %sd, %switchDefault
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
