; ModuleID = 'source-C-CXX/11/215.c'
source_filename = "source-C-CXX/11/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1265337419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1265337419, label %for.cond
    i32 1201445986, label %if.then
    i32 1569168096, label %originalBB
    i32 -1463851930, label %originalBBpart2
    i32 1316116152, label %if.end
    i32 -424235130, label %for.cond2
    i32 -1782564223, label %if.then8
    i32 -985280984, label %if.end9
    i32 -392818155, label %originalBB33
    i32 -584785022, label %originalBBpart235
    i32 1389745273, label %for.cond10
    i32 -1469360901, label %originalBB37
    i32 -2103821536, label %originalBBpart239
    i32 1587473996, label %for.body
    i32 1813408063, label %lor.lhs.false
    i32 -1436520074, label %if.then23
    i32 1347452849, label %originalBB41
    i32 33566977, label %originalBBpart256
    i32 -2075991526, label %if.end24
    i32 1574633791, label %for.inc
    i32 639000258, label %originalBB58
    i32 1241453888, label %originalBBpart266
    i32 -735725328, label %for.end
    i32 -1880422507, label %originalBB68
    i32 -548539060, label %originalBBpart270
    i32 -123929974, label %for.inc26
    i32 1010706326, label %for.end28
    i32 -109635753, label %for.inc30
    i32 -353811194, label %for.end32
    i32 -1624002363, label %originalBBalteredBB
    i32 1911283474, label %originalBB33alteredBB
    i32 1898135444, label %originalBB37alteredBB
    i32 -1318196152, label %originalBB41alteredBB
    i32 -194654920, label %originalBB58alteredBB
    i32 174804628, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 1201445986, i32 1316116152
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1865624578
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1865624578
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1569168096, i32 -1624002363
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1651369192
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1651369192
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1463851930, i32 -1624002363
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353811194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -424235130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %46, 0
  %47 = select i1 %cmp7, i32 -1782564223, i32 -985280984
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1010706326, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -392818155, i32 1911283474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1832924905
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1832924905
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -584785022, i32 1911283474
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1389745273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 748228676
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 748228676
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1469360901, i32 1898135444
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %105 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %104, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2103821536, i32 1898135444
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 1587473996, i32 -735725328
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %123 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %124
  %cmp16 = icmp eq i32 %122, %mul
  %125 = select i1 %cmp16, i32 -1436520074, i32 1813408063
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %129
  %cmp22 = icmp eq i32 %127, %mul21
  %130 = select i1 %cmp22, i32 -1436520074, i32 -2075991526
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -794432798
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -794432798
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1347452849, i32 -1318196152
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 344371242
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 344371242
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 727020548
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 727020548
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 33566977, i32 -1318196152
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2075991526, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1574633791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 639000258, i32 -194654920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 %215, -1373977561
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1373977561
  %inc25 = add nsw i32 %215, 1
  store i32 %218, i32* %p, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -75298294
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -75298294
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1241453888, i32 -194654920
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1389745273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 817907995
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 817907995
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1880422507, i32 174804628
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -45547119
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -45547119
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -548539060, i32 174804628
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -123929974, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -1834005864
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1834005864
  %inc27 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -424235130, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -109635753, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc31 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1265337419, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1569168096, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -392818155, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %297 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %296, %297
  store i32 -1469360901, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %_42 = sub i32 0, %298
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen43 = add i32 %302, 1
  %305 = sub i32 %298, 8852153
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 8852153
  %_44 = sub i32 %298, 1
  %gen45 = mul i32 %307, 1
  %308 = sub i32 0, -1837302692
  %309 = sub i32 %308, %298
  %310 = add i32 %309, -1837302692
  %_46 = sub i32 0, %298
  %311 = sub i32 %310, -1439697268
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1439697268
  %gen47 = add i32 %310, 1
  %314 = add i32 %298, -791351472
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -791351472
  %_48 = sub i32 %298, 1
  %gen49 = mul i32 %316, 1
  %317 = sub i32 0, %298
  %318 = add i32 0, %317
  %_50 = sub i32 0, %298
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen51 = add i32 %318, 1
  %_52 = shl i32 %298, 1
  %321 = sub i32 0, -1252093759
  %322 = sub i32 %321, %298
  %323 = add i32 %322, -1252093759
  %_53 = sub i32 0, %298
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen54 = add i32 %323, 1
  %328 = add i32 %298, 1521824603
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1521824603
  %incalteredBB = add nsw i32 %298, 1
  store i32 %330, i32* %k, align 4
  store i32 1347452849, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %332 = sub i32 0, -1332832254
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1332832254
  %_59 = sub i32 0, %331
  %335 = add i32 %334, -2131414352
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2131414352
  %gen60 = add i32 %334, 1
  %338 = sub i32 0, -49265657
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -49265657
  %_61 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen62 = add i32 %340, 1
  %_63 = shl i32 %331, 1
  %_64 = shl i32 %331, 1
  %345 = add i32 %331, -1236755622
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1236755622
  %inc25alteredBB = add nsw i32 %331, 1
  store i32 %347, i32* %p, align 4
  store i32 639000258, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1880422507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end28, %for.inc26, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end24, %originalBBpart256, %originalBB41, %if.then23, %lor.lhs.false, %for.body, %originalBBpart239, %originalBB37, %for.cond10, %originalBBpart235, %originalBB33, %if.end9, %if.then8, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
