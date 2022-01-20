; ModuleID = 'source-C-CXX/10/918.c'
source_filename = "source-C-CXX/10/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  %1 = add i32 %0, -227362314
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -227362314
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 30
  %4 = load i32, i32* %day, align 4
  %5 = sub i32 %mul, 221957434
  %6 = add i32 %5, %4
  %7 = add i32 %6, 221957434
  %add = add nsw i32 %mul, %4
  store i32 %7, i32* %result, align 4
  %8 = load i32, i32* %month, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1961647214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1961647214, label %first
    i32 -472842993, label %if.then
    i32 363559187, label %if.else
    i32 -1205845835, label %lor.lhs.false
    i32 -107454589, label %lor.lhs.false4
    i32 579128096, label %if.then6
    i32 -1239613715, label %if.end
    i32 -2098920980, label %lor.lhs.false9
    i32 1109079065, label %if.then11
    i32 -852669901, label %if.end13
    i32 -1338642418, label %originalBB
    i32 -169978680, label %originalBBpart2
    i32 -834446022, label %if.then15
    i32 1114667515, label %originalBB43
    i32 -2109397040, label %originalBBpart253
    i32 833470882, label %if.end17
    i32 -1411839484, label %lor.lhs.false19
    i32 1773669705, label %if.then21
    i32 1385106071, label %if.end23
    i32 -1598084248, label %lor.lhs.false25
    i32 -1686107290, label %if.then27
    i32 37140458, label %if.end29
    i32 -273942174, label %originalBB55
    i32 1117558022, label %originalBBpart265
    i32 -884771616, label %land.lhs.true
    i32 908328694, label %lor.lhs.false33
    i32 -81296738, label %if.then36
    i32 1363171246, label %if.else38
    i32 -1325110957, label %if.end41
    i32 555032089, label %originalBB67
    i32 -1361379299, label %originalBBpart269
    i32 -886438196, label %if.end42
    i32 -1346945280, label %originalBBalteredBB
    i32 1454405591, label %originalBB43alteredBB
    i32 1206390951, label %originalBB55alteredBB
    i32 295030304, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %9 = select i1 %cmp, i32 -472842993, i32 363559187
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %result, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 -886438196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %11, 2
  %12 = select i1 %cmp2, i32 579128096, i32 -1205845835
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %cmp3 = icmp eq i32 %13, 4
  %14 = select i1 %cmp3, i32 579128096, i32 -107454589
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %15, 5
  %16 = select i1 %cmp5, i32 579128096, i32 -1239613715
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %17 = load i32, i32* %result, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add7 = add nsw i32 %17, 1
  store i32 %19, i32* %result, align 4
  store i32 -1239613715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %20, 6
  %21 = select i1 %cmp8, i32 1109079065, i32 -2098920980
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %22 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %22, 7
  %23 = select i1 %cmp10, i32 1109079065, i32 -852669901
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %result, align 4
  %25 = sub i32 0, 2
  %26 = sub i32 %24, %25
  %add12 = add nsw i32 %24, 2
  store i32 %26, i32* %result, align 4
  store i32 -852669901, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -737442663
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -737442663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1338642418, i32 -1346945280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %42, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -169978680, i32 -1346945280
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %69 = select i1 %cmp14.reload, i32 -834446022, i32 833470882
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1799386814
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1799386814
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1114667515, i32 1454405591
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %97 = load i32, i32* %result, align 4
  %98 = sub i32 %97, -1768775151
  %99 = add i32 %98, 3
  %100 = add i32 %99, -1768775151
  %add16 = add nsw i32 %97, 3
  store i32 %100, i32* %result, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -2109397040, i32 1454405591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 833470882, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %127 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %127, 9
  %128 = select i1 %cmp18, i32 1773669705, i32 -1411839484
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %129 = load i32, i32* %month, align 4
  %cmp20 = icmp eq i32 %129, 10
  %130 = select i1 %cmp20, i32 1773669705, i32 1385106071
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load i32, i32* %result, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 4
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add22 = add nsw i32 %131, 4
  store i32 %135, i32* %result, align 4
  store i32 1385106071, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %136 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %136, 11
  %137 = select i1 %cmp24, i32 -1686107290, i32 -1598084248
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %138 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %138, 12
  %139 = select i1 %cmp26, i32 -1686107290, i32 37140458
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %result, align 4
  %141 = add i32 %140, -1323717746
  %142 = add i32 %141, 5
  %143 = sub i32 %142, -1323717746
  %add28 = add nsw i32 %140, 5
  store i32 %143, i32* %result, align 4
  store i32 37140458, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 947573693
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 947573693
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -273942174, i32 1206390951
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %159 = load i32, i32* %year, align 4
  %rem = srem i32 %159, 4
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1911626134
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1911626134
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1117558022, i32 1206390951
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -884771616, i32 908328694
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %year, align 4
  %rem31 = srem i32 %188, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %189 = select i1 %cmp32, i32 -81296738, i32 908328694
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %190 = load i32, i32* %year, align 4
  %rem34 = srem i32 %190, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %191 = select i1 %cmp35, i32 -81296738, i32 1363171246
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %result, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -1325110957, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %193 = load i32, i32* %result, align 4
  %194 = add i32 %193, -1475470371
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1475470371
  %sub39 = sub nsw i32 %193, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -1325110957, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 555032089, i32 295030304
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1316407643
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1316407643
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1361379299, i32 295030304
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -886438196, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %month, align 4
  %cmp14alteredBB = icmp eq i32 %250, 8
  store i32 -1338642418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %result, align 4
  %252 = add i32 0, 1323301749
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1323301749
  %_ = sub i32 0, %251
  %255 = add i32 %254, -1093019342
  %256 = add i32 %255, 3
  %257 = sub i32 %256, -1093019342
  %gen = add i32 %254, 3
  %_44 = shl i32 %251, 3
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_45 = sub i32 0, %251
  %260 = add i32 %259, 2140501066
  %261 = add i32 %260, 3
  %262 = sub i32 %261, 2140501066
  %gen46 = add i32 %259, 3
  %263 = sub i32 0, %251
  %264 = add i32 0, %263
  %_47 = sub i32 0, %251
  %265 = sub i32 %264, -2061385269
  %266 = add i32 %265, 3
  %267 = add i32 %266, -2061385269
  %gen48 = add i32 %264, 3
  %268 = sub i32 %251, -444284052
  %269 = sub i32 %268, 3
  %270 = add i32 %269, -444284052
  %_49 = sub i32 %251, 3
  %gen50 = mul i32 %270, 3
  %_51 = shl i32 %251, 3
  %271 = sub i32 %251, -979358127
  %272 = add i32 %271, 3
  %273 = add i32 %272, -979358127
  %add16alteredBB = add nsw i32 %251, 3
  store i32 %273, i32* %result, align 4
  store i32 1114667515, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %year, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_56 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 4
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen57 = add i32 %276, 4
  %281 = sub i32 0, -1874799516
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -1874799516
  %_58 = sub i32 0, %274
  %284 = sub i32 0, 4
  %285 = sub i32 %283, %284
  %gen59 = add i32 %283, 4
  %286 = sub i32 0, 4
  %287 = add i32 %274, %286
  %_60 = sub i32 %274, 4
  %gen61 = mul i32 %287, 4
  %288 = add i32 %274, 1977553291
  %289 = sub i32 %288, 4
  %290 = sub i32 %289, 1977553291
  %_62 = sub i32 %274, 4
  %gen63 = mul i32 %290, 4
  %remalteredBB = srem i32 %274, 4
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -273942174, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 555032089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end41, %if.else38, %if.then36, %lor.lhs.false33, %land.lhs.true, %originalBBpart265, %originalBB55, %if.end29, %if.then27, %lor.lhs.false25, %if.end23, %if.then21, %lor.lhs.false19, %if.end17, %originalBBpart253, %originalBB43, %if.then15, %originalBBpart2, %originalBB, %if.end13, %if.then11, %lor.lhs.false9, %if.end, %if.then6, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
