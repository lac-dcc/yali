; ModuleID = 'source-C-CXX/11/1182.c'
source_filename = "source-C-CXX/11/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -26926720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -26926720, label %do.body
    i32 311665369, label %originalBB
    i32 1471028602, label %originalBBpart2
    i32 1777943881, label %while.cond
    i32 278320229, label %originalBB22
    i32 883692921, label %originalBBpart224
    i32 -1364936972, label %while.body
    i32 337685800, label %if.then
    i32 -1113788306, label %if.end
    i32 135925347, label %while.end
    i32 -975503096, label %originalBB26
    i32 -1601668801, label %originalBBpart236
    i32 617532883, label %for.cond
    i32 205920935, label %originalBB38
    i32 1892507454, label %originalBBpart240
    i32 669635560, label %for.body
    i32 1684499973, label %originalBB42
    i32 1492572801, label %originalBBpart244
    i32 -816973670, label %for.cond6
    i32 -208364615, label %for.body8
    i32 -642595525, label %if.then14
    i32 522570412, label %originalBB46
    i32 -807024780, label %originalBBpart264
    i32 1863059667, label %if.end16
    i32 479344068, label %for.inc
    i32 -908713199, label %originalBB66
    i32 527599345, label %originalBBpart281
    i32 -6085050, label %for.end
    i32 -63352598, label %for.inc17
    i32 -1602024623, label %originalBB83
    i32 -1623148299, label %originalBBpart287
    i32 2032954024, label %for.end19
    i32 -1605619316, label %do.cond
    i32 -1898321231, label %do.end
    i32 2123597794, label %originalBB89
    i32 -907776452, label %originalBBpart291
    i32 670456822, label %return
    i32 -1845785436, label %originalBB93
    i32 -1189682563, label %originalBBpart295
    i32 1987573390, label %originalBBalteredBB
    i32 1489663768, label %originalBB22alteredBB
    i32 -319801694, label %originalBB26alteredBB
    i32 -1237586553, label %originalBB38alteredBB
    i32 1639053289, label %originalBB42alteredBB
    i32 1753413254, label %originalBB46alteredBB
    i32 -2033642855, label %originalBB66alteredBB
    i32 839046315, label %originalBB83alteredBB
    i32 125911485, label %originalBB89alteredBB
    i32 1349518357, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -553898425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -553898425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 311665369, i32 1987573390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %27 = load i32, i32* %c, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  store i32 1, i32* %n, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -738131546
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -738131546
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1471028602, i32 1987573390
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777943881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 303667386
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 303667386
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 278320229, i32 1489663768
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 883692921, i32 1489663768
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1364936972, i32 135925347
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %98 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %98, -1
  %99 = select i1 %cmp2, i32 337685800, i32 -1113788306
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 670456822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %n, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx3, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -2117170332
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2117170332
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %n, align 4
  store i32 1777943881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -975503096, i32 -319801694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, 833789828
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 833789828
  %sub = sub nsw i32 %120, 2
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1601668801, i32 -319801694
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 617532883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -707508862
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -707508862
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 205920935, i32 -1237586553
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %153, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 351180333
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 351180333
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1892507454, i32 -1237586553
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 669635560, i32 2032954024
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1207658660
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1207658660
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1684499973, i32 1639053289
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %sub5 = sub nsw i32 %197, 2
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1059513343
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1059513343
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1492572801, i32 1639053289
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -816973670, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %227, 0
  %228 = select i1 %cmp7, i32 -208364615, i32 -6085050
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %229 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9
  %230 = load i32, i32* %arrayidx10, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %231 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom11
  %232 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %232
  %cmp13 = icmp eq i32 %230, %mul
  %233 = select i1 %cmp13, i32 -642595525, i32 1863059667
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1676814506
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1676814506
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 522570412, i32 1753413254
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = sub i32 %261, -568300728
  %263 = add i32 %262, 1
  %264 = add i32 %263, -568300728
  %inc15 = add nsw i32 %261, 1
  store i32 %264, i32* %t, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1757996823
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1757996823
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -807024780, i32 1753413254
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1863059667, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 479344068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1139659992
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1139659992
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -908713199, i32 -2033642855
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1063747032
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1063747032
  %dec = add nsw i32 %307, -1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 527599345, i32 -2033642855
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -816973670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -63352598, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1602024623, i32 839046315
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1888677967
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -1888677967
  %dec18 = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1618893650
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1618893650
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1623148299, i32 839046315
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 617532883, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1605619316, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %383 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %383, -1
  %384 = select i1 %cmp21, i32 -26926720, i32 -1898321231
  store i32 %384, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2123597794, i32 125911485
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1285867732
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1285867732
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -907776452, i32 125911485
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 670456822, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 387961463
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 387961463
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1845785436, i32 1349518357
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  store i32 %453, i32* %.reg2mem
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
  %467 = select i1 %465, i32 -1189682563, i32 1349518357
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %468 = load i32, i32* %c, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 0
  store i32 %468, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %n, align 4
  store i32 311665369, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp ne i32 %469, 0
  store i32 278320229, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 0, 962733837
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 962733837
  %_ = sub i32 0, %470
  %474 = sub i32 0, 2
  %475 = sub i32 %473, %474
  %gen = add i32 %473, 2
  %_27 = shl i32 %470, 2
  %476 = sub i32 %470, -1950850180
  %477 = sub i32 %476, 2
  %478 = add i32 %477, -1950850180
  %_28 = sub i32 %470, 2
  %gen29 = mul i32 %478, 2
  %479 = add i32 0, -415118459
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, -415118459
  %_30 = sub i32 0, %470
  %482 = add i32 %481, -1622152097
  %483 = add i32 %482, 2
  %484 = sub i32 %483, -1622152097
  %gen31 = add i32 %481, 2
  %485 = sub i32 0, 2
  %486 = add i32 %470, %485
  %_32 = sub i32 %470, 2
  %gen33 = mul i32 %486, 2
  %_34 = shl i32 %470, 2
  %487 = add i32 %470, 1854532641
  %488 = sub i32 %487, 2
  %489 = sub i32 %488, 1854532641
  %subalteredBB = sub nsw i32 %470, 2
  store i32 %489, i32* %i, align 4
  store i32 -975503096, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %490, 0
  store i32 205920935, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 %491, -422459300
  %493 = sub i32 %492, 2
  %494 = add i32 %493, -422459300
  %sub5alteredBB = sub nsw i32 %491, 2
  store i32 %494, i32* %j, align 4
  store i32 1684499973, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %496 = sub i32 0, 627340873
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 627340873
  %_47 = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen48 = add i32 %498, 1
  %501 = sub i32 0, -721124861
  %502 = sub i32 %501, %495
  %503 = add i32 %502, -721124861
  %_49 = sub i32 0, %495
  %504 = add i32 %503, -571874503
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -571874503
  %gen50 = add i32 %503, 1
  %507 = add i32 %495, -1079709492
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1079709492
  %_51 = sub i32 %495, 1
  %gen52 = mul i32 %509, 1
  %510 = sub i32 0, %495
  %511 = add i32 0, %510
  %_53 = sub i32 0, %495
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen54 = add i32 %511, 1
  %514 = sub i32 0, 1
  %515 = add i32 %495, %514
  %_55 = sub i32 %495, 1
  %gen56 = mul i32 %515, 1
  %_57 = shl i32 %495, 1
  %516 = add i32 %495, -1721640716
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1721640716
  %_58 = sub i32 %495, 1
  %gen59 = mul i32 %518, 1
  %_60 = shl i32 %495, 1
  %519 = sub i32 %495, 1944288030
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1944288030
  %_61 = sub i32 %495, 1
  %gen62 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %495, %522
  %inc15alteredBB = add nsw i32 %495, 1
  store i32 %523, i32* %t, align 4
  store i32 522570412, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %_67 = sub i32 %524, -1
  %gen68 = mul i32 %526, -1
  %527 = add i32 %524, 1584923008
  %528 = sub i32 %527, -1
  %529 = sub i32 %528, 1584923008
  %_69 = sub i32 %524, -1
  %gen70 = mul i32 %529, -1
  %530 = sub i32 0, -2014286752
  %531 = sub i32 %530, %524
  %532 = add i32 %531, -2014286752
  %_71 = sub i32 0, %524
  %533 = sub i32 0, -1
  %534 = sub i32 %532, %533
  %gen72 = add i32 %532, -1
  %_73 = shl i32 %524, -1
  %_74 = shl i32 %524, -1
  %535 = sub i32 0, -758601571
  %536 = sub i32 %535, %524
  %537 = add i32 %536, -758601571
  %_75 = sub i32 0, %524
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen76 = add i32 %537, -1
  %542 = add i32 %524, 242613315
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 242613315
  %_77 = sub i32 %524, -1
  %gen78 = mul i32 %544, -1
  %_79 = shl i32 %524, -1
  %545 = sub i32 %524, -2124685677
  %546 = add i32 %545, -1
  %547 = add i32 %546, -2124685677
  %decalteredBB = add nsw i32 %524, -1
  store i32 %547, i32* %j, align 4
  store i32 -908713199, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 526492479
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 526492479
  %_84 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen85 = add i32 %551, -1
  %556 = sub i32 %548, -1368643444
  %557 = add i32 %556, -1
  %558 = add i32 %557, -1368643444
  %dec18alteredBB = add nsw i32 %548, -1
  store i32 %558, i32* %i, align 4
  store i32 -1602024623, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2123597794, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %retval, align 4
  store i32 -1845785436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB93, %return, %originalBBpart291, %originalBB89, %do.end, %do.cond, %for.end19, %originalBBpart287, %originalBB83, %for.inc17, %for.end, %originalBBpart281, %originalBB66, %for.inc, %if.end16, %originalBBpart264, %originalBB46, %if.then14, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB26, %while.end, %if.end, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
