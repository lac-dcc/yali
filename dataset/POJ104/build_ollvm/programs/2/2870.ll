; ModuleID = 'source-C-CXX/2/2870.c'
source_filename = "source-C-CXX/2/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %isTrue = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %isTrue, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118229626, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 118229626, label %for.cond
    i32 643817518, label %for.body
    i32 -1811791243, label %originalBB
    i32 934649928, label %originalBBpart2
    i32 -1772559005, label %for.inc
    i32 -643715080, label %originalBB28
    i32 1165377162, label %originalBBpart234
    i32 -33636798, label %for.end
    i32 -598602748, label %while.cond
    i32 586795103, label %land.rhs
    i32 -1631460158, label %land.end
    i32 1012523080, label %while.body
    i32 1792131946, label %originalBB36
    i32 -491155280, label %originalBBpart238
    i32 2111670440, label %for.cond7
    i32 272854288, label %for.body9
    i32 636416681, label %originalBB40
    i32 1339841333, label %originalBBpart242
    i32 1957129600, label %if.then
    i32 -1915291107, label %if.end
    i32 1214512962, label %if.then16
    i32 919661288, label %originalBB44
    i32 2045401628, label %originalBBpart256
    i32 546999946, label %if.end18
    i32 -1004125493, label %for.inc19
    i32 -523559627, label %originalBB58
    i32 1798961078, label %originalBBpart272
    i32 -1247735171, label %for.end21
    i32 -247033731, label %originalBB74
    i32 1363998683, label %originalBBpart277
    i32 -273961145, label %while.end
    i32 -937790147, label %if.then24
    i32 -1671647129, label %if.else
    i32 -65223278, label %if.end27
    i32 -1059344569, label %originalBBalteredBB
    i32 -1497690644, label %originalBB28alteredBB
    i32 1492277702, label %originalBB36alteredBB
    i32 -2067471127, label %originalBB40alteredBB
    i32 -1075255778, label %originalBB44alteredBB
    i32 1030355658, label %originalBB58alteredBB
    i32 239886937, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1833965501
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1833965501
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 643817518, i32 -33636798
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -337060347
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -337060347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1811791243, i32 -1059344569
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1938847625
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1938847625
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 934649928, i32 -1059344569
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772559005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -335481495
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -335481495
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -643715080, i32 -1497690644
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 2081779082
  %69 = add i32 %68, 1
  %70 = add i32 %69, 2081779082
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 315071517
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 315071517
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1165377162, i32 -1497690644
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 118229626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub2 = sub nsw i32 %86, 1
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 -598602748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* %isTrue, align 4
  %tobool = icmp ne i32 %89, 0
  %90 = select i1 %tobool, i32 -1631460158, i32 586795103
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %91, %92
  store i32 -1631460158, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %93 = select i1 %.reload, i32 1012523080, i32 -273961145
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1358498143
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1358498143
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1792131946, i32 1492277702
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 413865
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 413865
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -491155280, i32 1492277702
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2111670440, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 272854288, i32 -1247735171
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1798455725
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1798455725
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 636416681, i32 -2067471127
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %178, %179
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1339841333, i32 -2067471127
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 1957129600, i32 -1915291107
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1004125493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %195 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %197 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %196, %199
  %add = add nsw i32 %196, %198
  %201 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %200, %201
  %202 = select i1 %cmp15, i32 1214512962, i32 546999946
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1702322497
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1702322497
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 919661288, i32 -1075255778
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %218 = load i32, i32* %isTrue, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc17 = add nsw i32 %218, 1
  store i32 %222, i32* %isTrue, align 4
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
  %248 = select i1 %246, i32 2045401628, i32 -1075255778
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1247735171, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1004125493, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1639606658
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1639606658
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -523559627, i32 1030355658
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc20 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1160978500
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1160978500
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1798961078, i32 1030355658
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2111670440, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 714419430
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 714419430
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -247033731, i32 239886937
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc22 = add nsw i32 %323, 1
  store i32 %325, i32* %m, align 4
  store i32 %323, i32* %m, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -866070507
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -866070507
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1363998683, i32 239886937
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -598602748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %341 = load i32, i32* %isTrue, align 4
  %tobool23 = icmp ne i32 %341, 0
  %342 = select i1 %tobool23, i32 -937790147, i32 -1671647129
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -65223278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -65223278, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %343 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1811791243, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %_29 = shl i32 %346, 1
  %347 = add i32 0, 1508070124
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1508070124
  %_30 = sub i32 0, %346
  %350 = sub i32 %349, 1624252646
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1624252646
  %gen = add i32 %349, 1
  %_31 = shl i32 %346, 1
  %_32 = shl i32 %346, 1
  %353 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %346, 1
  store i32 %356, i32* %i, align 4
  store i32 -643715080, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792131946, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %357, %358
  store i32 636416681, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %isTrue, align 4
  %360 = sub i32 %359, 740088365
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 740088365
  %_45 = sub i32 %359, 1
  %gen46 = mul i32 %362, 1
  %363 = add i32 0, -1465972926
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -1465972926
  %_47 = sub i32 0, %359
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen48 = add i32 %365, 1
  %368 = add i32 0, -1831257169
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, -1831257169
  %_49 = sub i32 0, %359
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen50 = add i32 %370, 1
  %373 = sub i32 0, %359
  %374 = add i32 0, %373
  %_51 = sub i32 0, %359
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen52 = add i32 %374, 1
  %379 = add i32 0, -1233607410
  %380 = sub i32 %379, %359
  %381 = sub i32 %380, -1233607410
  %_53 = sub i32 0, %359
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen54 = add i32 %381, 1
  %384 = sub i32 0, %359
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc17alteredBB = add nsw i32 %359, 1
  store i32 %387, i32* %isTrue, align 4
  store i32 919661288, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, 1229655518
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1229655518
  %_59 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen60 = add i32 %391, 1
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_61 = sub i32 0, %388
  %398 = sub i32 %397, 324064220
  %399 = add i32 %398, 1
  %400 = add i32 %399, 324064220
  %gen62 = add i32 %397, 1
  %_63 = shl i32 %388, 1
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_64 = sub i32 0, %388
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen65 = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %388, %405
  %_66 = sub i32 %388, 1
  %gen67 = mul i32 %406, 1
  %407 = add i32 0, -1249604800
  %408 = sub i32 %407, %388
  %409 = sub i32 %408, -1249604800
  %_68 = sub i32 0, %388
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen69 = add i32 %409, 1
  %_70 = shl i32 %388, 1
  %412 = sub i32 0, %388
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc20alteredBB = add nsw i32 %388, 1
  store i32 %415, i32* %i, align 4
  store i32 -523559627, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %_75 = shl i32 %416, 1
  %417 = add i32 %416, -1921091819
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1921091819
  %inc22alteredBB = add nsw i32 %416, 1
  store i32 %419, i32* %m, align 4
  store i32 %416, i32* %m, align 4
  store i32 -247033731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %while.end, %originalBBpart277, %originalBB74, %for.end21, %originalBBpart272, %originalBB58, %for.inc19, %if.end18, %originalBBpart256, %originalBB44, %if.then16, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart234, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
