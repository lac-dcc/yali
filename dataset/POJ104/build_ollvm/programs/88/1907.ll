; ModuleID = 'source-C-CXX/88/1907.c'
source_filename = "source-C-CXX/88/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common global [1000100 x i32] zeroinitializer, align 16
@r = common global [1000100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @d to i8*), i8 0, i64 4000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @r to i8*), i8 0, i64 4000400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1502356385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1502356385, label %while.cond
    i32 -1931622092, label %while.body
    i32 -1768574222, label %originalBB
    i32 -1752593292, label %originalBBpart2
    i32 -1340892387, label %while.end
    i32 1782158377, label %for.cond
    i32 -1463099035, label %originalBB42
    i32 -1703186386, label %originalBBpart244
    i32 -627668422, label %for.body
    i32 632115979, label %land.lhs.true
    i32 -1739043063, label %if.then
    i32 -2021228737, label %originalBB46
    i32 89528734, label %originalBBpart248
    i32 778687757, label %if.end
    i32 -1800887409, label %for.inc
    i32 1991972935, label %originalBB50
    i32 -70754848, label %originalBBpart259
    i32 9572514, label %for.end
    i32 1095527483, label %if.then14
    i32 -1179441338, label %originalBB61
    i32 1670932228, label %originalBBpart263
    i32 -1025696302, label %if.else
    i32 816303911, label %originalBB65
    i32 956844665, label %originalBBpart267
    i32 -1135273006, label %if.end17
    i32 -1814192702, label %originalBBalteredBB
    i32 -913341589, label %originalBB42alteredBB
    i32 889489316, label %originalBB46alteredBB
    i32 -1817339897, label %originalBB50alteredBB
    i32 -518524288, label %originalBB61alteredBB
    i32 1421918203, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 -1931622092, i32 -1340892387
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1768574222, i32 -1814192702
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %arrayidx, align 4
  %25 = load i32, i32* %y, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc4 = add nsw i32 %26, 1
  store i32 %28, i32* %arrayidx3, align 4
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
  %42 = select i1 %40, i32 -1752593292, i32 -1814192702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1502356385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1782158377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 557704462
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 557704462
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
  %69 = select i1 %67, i32 -1463099035, i32 -913341589
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1703186386, i32 -913341589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -627668422, i32 9572514
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %100, 0
  %101 = select i1 %cmp8, i32 632115979, i32 778687757
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 %104, -70622211
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -70622211
  %sub = sub nsw i32 %104, 1
  %cmp11 = icmp eq i32 %103, %107
  %108 = select i1 %cmp11, i32 -1739043063, i32 778687757
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2021228737, i32 889489316
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1203909890
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1203909890
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 89528734, i32 889489316
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 9572514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1800887409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1167067854
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1167067854
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1991972935, i32 -1817339897
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 139782879
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 139782879
  %inc12 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -70754848, i32 -1817339897
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1782158377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* @n, align 4
  %cmp13 = icmp eq i32 %195, %196
  %197 = select i1 %cmp13, i32 1095527483, i32 -1025696302
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -781173672
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -781173672
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1179441338, i32 -518524288
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 292823170
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 292823170
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1670932228, i32 -518524288
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1135273006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1027387392
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1027387392
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 816303911, i32 1421918203
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2025564262
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2025564262
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
  %294 = select i1 %292, i32 956844665, i32 1421918203
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1135273006, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %idxpromalteredBB
  %296 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 %296, 332305025
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 332305025
  %_18 = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %_19 = shl i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_20 = sub i32 %296, 1
  %gen21 = mul i32 %301, 1
  %302 = sub i32 0, -1220417313
  %303 = sub i32 %302, %296
  %304 = add i32 %303, -1220417313
  %_22 = sub i32 0, %296
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen23 = add i32 %304, 1
  %309 = sub i32 0, %296
  %310 = add i32 0, %309
  %_24 = sub i32 0, %296
  %311 = sub i32 %310, 644817629
  %312 = add i32 %311, 1
  %313 = add i32 %312, 644817629
  %gen25 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %296, %314
  %incalteredBB = add nsw i32 %296, 1
  store i32 %315, i32* %arrayidxalteredBB, align 4
  %316 = load i32, i32* %y, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %idxprom2alteredBB
  %317 = load i32, i32* %arrayidx3alteredBB, align 4
  %318 = sub i32 0, -1592676252
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1592676252
  %_26 = sub i32 0, %317
  %321 = sub i32 %320, -1687048995
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1687048995
  %gen27 = add i32 %320, 1
  %_28 = shl i32 %317, 1
  %324 = sub i32 0, -257922965
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -257922965
  %_29 = sub i32 0, %317
  %327 = add i32 %326, 1867004857
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1867004857
  %gen30 = add i32 %326, 1
  %330 = sub i32 0, -1950547397
  %331 = sub i32 %330, %317
  %332 = add i32 %331, -1950547397
  %_31 = sub i32 0, %317
  %333 = sub i32 %332, 524811863
  %334 = add i32 %333, 1
  %335 = add i32 %334, 524811863
  %gen32 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %317, %336
  %_33 = sub i32 %317, 1
  %gen34 = mul i32 %337, 1
  %_35 = shl i32 %317, 1
  %338 = sub i32 %317, -1223088798
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1223088798
  %_36 = sub i32 %317, 1
  %gen37 = mul i32 %340, 1
  %341 = sub i32 0, -640128326
  %342 = sub i32 %341, %317
  %343 = add i32 %342, -640128326
  %_38 = sub i32 0, %317
  %344 = sub i32 %343, 2024996944
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2024996944
  %gen39 = add i32 %343, 1
  %347 = sub i32 0, %317
  %348 = add i32 0, %347
  %_40 = sub i32 0, %317
  %349 = add i32 %348, 371536430
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 371536430
  %gen41 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %317, %352
  %inc4alteredBB = add nsw i32 %317, 1
  store i32 %353, i32* %arrayidx3alteredBB, align 4
  store i32 -1768574222, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %354, %355
  store i32 -1463099035, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2021228737, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_51 = shl i32 %356, 1
  %357 = add i32 0, 793577036
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 793577036
  %_52 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen53 = add i32 %359, 1
  %362 = sub i32 0, -99929166
  %363 = sub i32 %362, %356
  %364 = add i32 %363, -99929166
  %_54 = sub i32 0, %356
  %365 = add i32 %364, -1411494693
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1411494693
  %gen55 = add i32 %364, 1
  %368 = sub i32 %356, -908158323
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -908158323
  %_56 = sub i32 %356, 1
  %gen57 = mul i32 %370, 1
  %371 = add i32 %356, 1989787388
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1989787388
  %inc12alteredBB = add nsw i32 %356, 1
  store i32 %373, i32* %i, align 4
  store i32 1991972935, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179441338, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 816303911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then14, %for.end, %originalBBpart259, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
