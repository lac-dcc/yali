; ModuleID = 'source-C-CXX/10/562.c'
source_filename = "source-C-CXX/10/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 772242721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 772242721, label %for.cond
    i32 1717047581, label %originalBB
    i32 -2036273554, label %originalBBpart2
    i32 -519042994, label %for.body
    i32 1827296188, label %for.inc
    i32 -55536592, label %for.end
    i32 -366097517, label %land.lhs.true
    i32 550273517, label %lor.lhs.false
    i32 1010834180, label %originalBB18
    i32 -1615451933, label %originalBBpart228
    i32 -2144176535, label %land.lhs.true6
    i32 1295696720, label %originalBB30
    i32 1384149623, label %originalBBpart232
    i32 -962718768, label %land.lhs.true8
    i32 -2035272702, label %if.then
    i32 -1537526837, label %originalBB34
    i32 600290767, label %originalBBpart253
    i32 406874610, label %if.else
    i32 1045052537, label %if.end
    i32 -1443061043, label %originalBB55
    i32 -801518092, label %originalBBpart257
    i32 -1523707600, label %originalBBalteredBB
    i32 583239958, label %originalBB18alteredBB
    i32 856195770, label %originalBB30alteredBB
    i32 -1366802395, label %originalBB34alteredBB
    i32 1931992865, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1717047581, i32 -1523707600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %y, align 4
  %29 = add i32 %28, 215317936
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 215317936
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1561310897
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1561310897
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2036273554, i32 -1523707600
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -519042994, i32 -55536592
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, %61
  store i32 %64, i32* %n, align 4
  store i32 1827296188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %m, align 4
  store i32 772242721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %rem = srem i32 %68, 4
  %cmp1 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp1, i32 -366097517, i32 550273517
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem2 = srem i32 %70, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %71 = select i1 %cmp3, i32 -2144176535, i32 550273517
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 788591282
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 788591282
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1010834180, i32 583239958
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %rem4 = srem i32 %99, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 186655122
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 186655122
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1615451933, i32 583239958
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 -2144176535, i32 406874610
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1564502827
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1564502827
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1295696720, i32 856195770
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %cmp7 = icmp ne i32 %155, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1884334611
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1884334611
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1384149623, i32 856195770
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 -962718768, i32 406874610
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %cmp9 = icmp ne i32 %184, 2
  %185 = select i1 %cmp9, i32 -2035272702, i32 406874610
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 823202860
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 823202860
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1537526837, i32 -1366802395
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %z, align 4
  %203 = add i32 %201, -1073877140
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1073877140
  %add10 = add nsw i32 %201, %202
  %206 = sub i32 %205, -684173346
  %207 = add i32 %206, 1
  %208 = add i32 %207, -684173346
  %add11 = add nsw i32 %205, 1
  store i32 %208, i32* %D, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1402300108
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1402300108
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 600290767, i32 -1366802395
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1045052537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %z, align 4
  %226 = add i32 %224, 703003772
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 703003772
  %add12 = add nsw i32 %224, %225
  store i32 %228, i32* %D, align 4
  store i32 1045052537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -1443061043, i32 1931992865
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %255 = load i32, i32* %D, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -959643027
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -959643027
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -801518092, i32 1931992865
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %y, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 0, -1004705629
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1004705629
  %_14 = sub i32 0, %284
  %288 = sub i32 %287, 1584744979
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1584744979
  %gen = add i32 %287, 1
  %291 = sub i32 0, %284
  %292 = add i32 0, %291
  %_15 = sub i32 0, %284
  %293 = sub i32 %292, 1193704493
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1193704493
  %gen16 = add i32 %292, 1
  %_17 = shl i32 %284, 1
  %296 = add i32 %284, -1467850451
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1467850451
  %subalteredBB = sub nsw i32 %284, 1
  %cmpalteredBB = icmp slt i32 %283, %298
  store i32 1717047581, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %300 = sub i32 0, 400
  %301 = add i32 %299, %300
  %_19 = sub i32 %299, 400
  %gen20 = mul i32 %301, 400
  %302 = sub i32 0, 1687803790
  %303 = sub i32 %302, %299
  %304 = add i32 %303, 1687803790
  %_21 = sub i32 0, %299
  %305 = sub i32 0, 400
  %306 = sub i32 %304, %305
  %gen22 = add i32 %304, 400
  %307 = add i32 %299, 284432411
  %308 = sub i32 %307, 400
  %309 = sub i32 %308, 284432411
  %_23 = sub i32 %299, 400
  %gen24 = mul i32 %309, 400
  %310 = sub i32 0, 400
  %311 = add i32 %299, %310
  %_25 = sub i32 %299, 400
  %gen26 = mul i32 %311, 400
  %rem4alteredBB = srem i32 %299, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1010834180, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp ne i32 %312, 1
  store i32 1295696720, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %z, align 4
  %315 = sub i32 0, 1998421332
  %316 = sub i32 %315, %313
  %317 = add i32 %316, 1998421332
  %_35 = sub i32 0, %313
  %318 = sub i32 0, %317
  %319 = sub i32 0, %314
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen36 = add i32 %317, %314
  %322 = add i32 0, 902985316
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, 902985316
  %_37 = sub i32 0, %313
  %325 = sub i32 0, %324
  %326 = sub i32 0, %314
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen38 = add i32 %324, %314
  %329 = sub i32 %313, 1522648934
  %330 = sub i32 %329, %314
  %331 = add i32 %330, 1522648934
  %_39 = sub i32 %313, %314
  %gen40 = mul i32 %331, %314
  %332 = sub i32 %313, -74431415
  %333 = add i32 %332, %314
  %334 = add i32 %333, -74431415
  %add10alteredBB = add nsw i32 %313, %314
  %335 = add i32 %334, -1673814810
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1673814810
  %_41 = sub i32 %334, 1
  %gen42 = mul i32 %337, 1
  %_43 = shl i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %334, %338
  %_44 = sub i32 %334, 1
  %gen45 = mul i32 %339, 1
  %340 = sub i32 0, %334
  %341 = add i32 0, %340
  %_46 = sub i32 0, %334
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen47 = add i32 %341, 1
  %_48 = shl i32 %334, 1
  %_49 = shl i32 %334, 1
  %346 = add i32 %334, -1609081391
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1609081391
  %_50 = sub i32 %334, 1
  %gen51 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %334, %349
  %add11alteredBB = add nsw i32 %334, 1
  store i32 %350, i32* %D, align 4
  store i32 -1537526837, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %D, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 -1443061043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB55, %if.end, %if.else, %originalBBpart253, %originalBB34, %if.then, %land.lhs.true8, %originalBBpart232, %originalBB30, %land.lhs.true6, %originalBBpart228, %originalBB18, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
