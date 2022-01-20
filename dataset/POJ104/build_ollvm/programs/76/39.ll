; ModuleID = 'source-C-CXX/76/39.c'
source_filename = "source-C-CXX/76/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@numa = global i32 1, align 4
@numb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global i8 0, align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = common global [10000 x i32] zeroinitializer, align 16
@idb = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @a)
  %0 = load i8, i8* @a, align 1
  store i8 %0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1155220297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1155220297, label %for.cond
    i32 525964478, label %if.then
    i32 -1996069941, label %if.else
    i32 -1604416463, label %originalBB
    i32 1574123494, label %originalBBpart2
    i32 -1694528394, label %if.then12
    i32 -120462001, label %originalBB33
    i32 -744003003, label %originalBBpart239
    i32 -1178706390, label %if.end
    i32 762944298, label %if.end16
    i32 415262257, label %if.then19
    i32 -1132927286, label %originalBB41
    i32 -893405428, label %originalBBpart243
    i32 1324681734, label %if.end20
    i32 1585527031, label %for.inc
    i32 2038571783, label %originalBB45
    i32 475382588, label %originalBBpart254
    i32 749025938, label %for.end
    i32 -465566593, label %for.cond22
    i32 362858735, label %for.body
    i32 -485293514, label %for.inc30
    i32 -451473886, label %originalBB56
    i32 -1316763968, label %originalBBpart261
    i32 -676282822, label %for.end32
    i32 1349882283, label %originalBB63
    i32 -1606946304, label %originalBBpart265
    i32 429228618, label %originalBBalteredBB
    i32 971967766, label %originalBB33alteredBB
    i32 1253729248, label %originalBB41alteredBB
    i32 -2048052134, label %originalBB45alteredBB
    i32 -1822890582, label %originalBB56alteredBB
    i32 -1842616714, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %2 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8, i8* @a, align 1
  %conv4 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %5 = select i1 %cmp, i32 525964478, i32 -1996069941
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @numa, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* @numa, align 4
  store i32 762944298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1684866665
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1684866665
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1604416463, i32 429228618
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %25 to i32
  %26 = load i8, i8* @a, align 1
  %conv9 = sext i8 %26 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1384853272
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1384853272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1574123494, i32 429228618
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 -1694528394, i32 -1178706390
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1788583510
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1788583510
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -120462001, i32 971967766
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  store i8 %71, i8* @b, align 1
  %72 = load i32, i32* @numb, align 4
  %73 = sub i32 %72, 703167563
  %74 = add i32 %73, 1
  %75 = add i32 %74, 703167563
  %inc15 = add nsw i32 %72, 1
  store i32 %75, i32* @numb, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 689207433
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 689207433
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -744003003, i32 971967766
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1178706390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 762944298, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %91 = load i32, i32* @numa, align 4
  %92 = load i32, i32* @numb, align 4
  %cmp17 = icmp eq i32 %91, %92
  %93 = select i1 %cmp17, i32 415262257, i32 1324681734
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1957166717
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1957166717
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1132927286, i32 1253729248
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -893405428, i32 1253729248
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 749025938, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1585527031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2038571783, i32 -2048052134
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc21 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1713461608
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1713461608
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 475382588, i32 -2048052134
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1155220297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @test(i32 0)
  store i32 0, i32* %i, align 4
  store i32 -465566593, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* @numa, align 4
  %195 = load i32, i32* @numb, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add = add nsw i32 %194, %195
  %div = sdiv i32 %197, 2
  %cmp23 = icmp slt i32 %193, %div
  %198 = select i1 %cmp23, i32 362858735, i32 -676282822
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %202)
  store i32 -485293514, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -451473886, i32 -1822890582
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc31 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
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
  %245 = select i1 %243, i32 -1316763968, i32 -1822890582
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -465566593, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 896011299
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 896011299
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1349882283, i32 -1842616714
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1411081410
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1411081410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1606946304, i32 -1842616714
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %288 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %289 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %289 to i32
  %290 = load i8, i8* @a, align 1
  %conv9alteredBB = sext i8 %290 to i32
  %cmp10alteredBB = icmp ne i32 %conv8alteredBB, %conv9alteredBB
  store i32 -1604416463, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %291 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom13alteredBB
  %292 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %292, i8* @b, align 1
  %293 = load i32, i32* @numb, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = sub i32 0, %293
  %301 = add i32 0, %300
  %_34 = sub i32 0, %293
  %302 = add i32 %301, 1393054927
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1393054927
  %gen35 = add i32 %301, 1
  %305 = add i32 0, -926766439
  %306 = sub i32 %305, %293
  %307 = sub i32 %306, -926766439
  %_36 = sub i32 0, %293
  %308 = sub i32 %307, 1787296771
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1787296771
  %gen37 = add i32 %307, 1
  %311 = add i32 %293, -1263212251
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1263212251
  %inc15alteredBB = add nsw i32 %293, 1
  store i32 %313, i32* @numb, align 4
  store i32 -120462001, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1132927286, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 955826997
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 955826997
  %_46 = sub i32 0, %314
  %318 = add i32 %317, -952096045
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -952096045
  %gen47 = add i32 %317, 1
  %_48 = shl i32 %314, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_49 = sub i32 %314, 1
  %gen50 = mul i32 %322, 1
  %323 = add i32 0, -1087424289
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, -1087424289
  %_51 = sub i32 0, %314
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen52 = add i32 %325, 1
  %330 = sub i32 0, %314
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc21alteredBB = add nsw i32 %314, 1
  store i32 %333, i32* %i, align 4
  store i32 2038571783, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, -1419320651
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1419320651
  %_57 = sub i32 0, %334
  %338 = sub i32 %337, 296642237
  %339 = add i32 %338, 1
  %340 = add i32 %339, 296642237
  %gen58 = add i32 %337, 1
  %_59 = shl i32 %334, 1
  %341 = sub i32 0, %334
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc31alteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %i, align 4
  store i32 -451473886, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1349882283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB63, %for.end32, %originalBBpart261, %originalBB56, %for.inc30, %for.body, %for.cond22, %for.end, %originalBBpart254, %originalBB45, %for.inc, %if.end20, %originalBBpart243, %originalBB41, %if.then19, %if.end16, %if.end, %originalBBpart239, %originalBB33, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658351231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -658351231, label %for.cond
    i32 -139700998, label %originalBB
    i32 1010600561, label %originalBBpart2
    i32 -1049701582, label %for.body
    i32 -1637355362, label %originalBB30
    i32 -15659694, label %originalBBpart232
    i32 -2028737647, label %if.then
    i32 -1404071871, label %originalBB34
    i32 -167985439, label %originalBBpart236
    i32 1155007167, label %if.else
    i32 -1818842262, label %if.then12
    i32 563301681, label %if.then24
    i32 -753061653, label %if.end
    i32 251412969, label %originalBB38
    i32 1427876375, label %originalBBpart240
    i32 431892729, label %if.end26
    i32 -634911500, label %originalBB42
    i32 990811186, label %originalBBpart244
    i32 -48480330, label %if.end27
    i32 -940544778, label %for.inc
    i32 269041230, label %for.end
    i32 -1294463060, label %originalBBalteredBB
    i32 -224014961, label %originalBB30alteredBB
    i32 193013947, label %originalBB34alteredBB
    i32 734476474, label %originalBB38alteredBB
    i32 1625566806, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2114177474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2114177474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -139700998, i32 -1294463060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @numa, align 4
  %29 = load i32, i32* @numb, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -162596232
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -162596232
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1010600561, i32 -1294463060
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1049701582, i32 269041230
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -971596358
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -971596358
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1637355362, i32 -224014961
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %79 = load i8, i8* @a, align 1
  %conv1 = sext i8 %79 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1038584875
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1038584875
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -15659694, i32 -224014961
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 -2028737647, i32 1155007167
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1807404102
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1807404102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1404071871, i32 193013947
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom4
  store i32 %123, i32* %arrayidx5, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -1384895570
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1384895570
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -167985439, i32 193013947
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -48480330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %152 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom6
  %153 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %153 to i32
  %154 = load i8, i8* @b, align 1
  %conv9 = sext i8 %154 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %155 = select i1 %cmp10, i32 -1818842262, i32 431892729
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %x.addr, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %idxprom13
  store i32 %156, i32* %arrayidx14, align 4
  %158 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %161 = load i32, i32* %x.addr, align 4
  %162 = load i32, i32* @numa, align 4
  %163 = load i32, i32* @numb, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add21 = add nsw i32 %162, %163
  %div = sdiv i32 %167, 2
  %168 = sub i32 0, 1
  %169 = add i32 %div, %168
  %sub = sub nsw i32 %div, 1
  %cmp22 = icmp slt i32 %161, %169
  %170 = select i1 %cmp22, i32 563301681, i32 -753061653
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %171 = load i32, i32* %x.addr, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add25 = add nsw i32 %171, 1
  call void @test(i32 %173)
  store i32 -753061653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 251412969, i32 734476474
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1427876375, i32 734476474
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 431892729, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -634911500, i32 1625566806
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1214520698
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1214520698
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 990811186, i32 1625566806
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -48480330, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -940544778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -658351231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* @numa, align 4
  %260 = load i32, i32* @numb, align 4
  %261 = sub i32 %259, 1436971598
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1436971598
  %_ = sub i32 %259, %260
  %gen = mul i32 %263, %260
  %264 = sub i32 0, %260
  %265 = add i32 %259, %264
  %_28 = sub i32 %259, %260
  %gen29 = mul i32 %265, %260
  %266 = sub i32 %259, 1201396894
  %267 = add i32 %266, %260
  %268 = add i32 %267, 1201396894
  %addalteredBB = add nsw i32 %259, %260
  %cmpalteredBB = icmp slt i32 %258, %268
  store i32 -139700998, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %271 = load i8, i8* @a, align 1
  %conv1alteredBB = sext i8 %271 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1637355362, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %x.addr, align 4
  %idxprom4alteredBB = sext i32 %273 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom4alteredBB
  store i32 %272, i32* %arrayidx5alteredBB, align 4
  store i32 -1404071871, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 251412969, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -634911500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart244, %originalBB42, %if.end26, %originalBBpart240, %originalBB38, %if.end, %if.then24, %if.then12, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
