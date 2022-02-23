; ModuleID = 'source-C-CXX/55/1763.c'
source_filename = "source-C-CXX/55/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [20 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i8]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 461819880, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 461819880, label %while.cond
    i32 1135060213, label %originalBB
    i32 1654348152, label %originalBBpart2
    i32 -1547344688, label %land.rhs
    i32 331820414, label %land.end
    i32 664014019, label %while.body
    i32 2144491879, label %originalBB14
    i32 1129772529, label %originalBBpart225
    i32 -1135963854, label %while.end
    i32 -2727562, label %originalBB27
    i32 -2086964107, label %originalBBpart237
    i32 -1693872766, label %for.cond
    i32 -2113006849, label %originalBB39
    i32 72277441, label %originalBBpart241
    i32 1501680169, label %for.body
    i32 -969021819, label %originalBB43
    i32 1841929445, label %originalBBpart245
    i32 -395163127, label %for.inc
    i32 740347864, label %originalBB47
    i32 -526459361, label %originalBBpart260
    i32 -2109636037, label %for.end
    i32 1339315987, label %originalBBalteredBB
    i32 291231429, label %originalBB14alteredBB
    i32 -1149252164, label %originalBB27alteredBB
    i32 591858734, label %originalBB39alteredBB
    i32 -1847256267, label %originalBB43alteredBB
    i32 -228888417, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 294964174
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 294964174
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1135060213, i32 1339315987
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %i, align 1
  %idxprom = sext i8 %16 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -926686360
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -926686360
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1654348152, i32 1339315987
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1547344688, i32 331820414
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i8, i8* %i, align 1
  %idxprom1 = sext i8 %33 to i64
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv, 10
  store i32 331820414, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 664014019, i32 -1135963854
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2074117937
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2074117937
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2144491879, i32 291231429
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %51 = load i8, i8* %i, align 1
  %52 = sub i8 0, %51
  %53 = sub i8 0, 1
  %54 = add i8 %52, %53
  %55 = sub i8 0, %54
  %inc = add i8 %51, 1
  store i8 %55, i8* %i, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1129772529, i32 291231429
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 461819880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2727562, i32 -1149252164
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %96 = load i8, i8* %i, align 1
  %97 = sub i8 0, -1
  %98 = sub i8 %96, %97
  %dec = add i8 %96, -1
  store i8 %98, i8* %i, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2086964107, i32 -1149252164
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1693872766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -705822913
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -705822913
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2113006849, i32 591858734
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %140 = load i8, i8* %i, align 1
  %conv5 = sext i8 %140 to i32
  %cmp6 = icmp sge i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1395516841
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1395516841
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 72277441, i32 591858734
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 1501680169, i32 -2109636037
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1408526121
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1408526121
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -969021819, i32 -1847256267
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %184 = load i8, i8* %i, align 1
  %idxprom8 = sext i8 %184 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom8
  %185 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %185 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -785864704
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -785864704
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1841929445, i32 -1847256267
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -395163127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1755490926
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1755490926
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 740347864, i32 -228888417
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %228 = load i8, i8* %i, align 1
  %229 = sub i8 %228, 98
  %230 = add i8 %229, -1
  %231 = add i8 %230, 98
  %dec12 = add i8 %228, -1
  store i8 %231, i8* %i, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1502662735
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1502662735
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -526459361, i32 -228888417
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1693872766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1135060213, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %261 = load i8, i8* %i, align 1
  %262 = sub i8 0, -124
  %263 = sub i8 %262, %261
  %264 = add i8 %263, -124
  %_ = sub i8 0, %261
  %265 = add i8 %264, 80
  %266 = add i8 %265, 1
  %267 = sub i8 %266, 80
  %gen = add i8 %264, 1
  %_15 = shl i8 %261, 1
  %268 = sub i8 0, 40
  %269 = sub i8 %268, %261
  %270 = add i8 %269, 40
  %_16 = sub i8 0, %261
  %271 = sub i8 0, %270
  %272 = sub i8 0, 1
  %273 = add i8 %271, %272
  %274 = sub i8 0, %273
  %gen17 = add i8 %270, 1
  %275 = sub i8 0, 124
  %276 = sub i8 %275, %261
  %277 = add i8 %276, 124
  %_18 = sub i8 0, %261
  %278 = sub i8 0, %277
  %279 = sub i8 0, 1
  %280 = add i8 %278, %279
  %281 = sub i8 0, %280
  %gen19 = add i8 %277, 1
  %_20 = shl i8 %261, 1
  %_21 = shl i8 %261, 1
  %282 = sub i8 0, %261
  %283 = add i8 0, %282
  %_22 = sub i8 0, %261
  %284 = sub i8 0, %283
  %285 = sub i8 0, 1
  %286 = add i8 %284, %285
  %287 = sub i8 0, %286
  %gen23 = add i8 %283, 1
  %288 = add i8 %261, 95
  %289 = add i8 %288, 1
  %290 = sub i8 %289, 95
  %incalteredBB = add i8 %261, 1
  store i8 %290, i8* %i, align 1
  store i32 2144491879, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %291 = load i8, i8* %i, align 1
  %292 = sub i8 0, %291
  %293 = add i8 0, %292
  %_28 = sub i8 0, %291
  %294 = sub i8 0, %293
  %295 = sub i8 0, -1
  %296 = add i8 %294, %295
  %297 = sub i8 0, %296
  %gen29 = add i8 %293, -1
  %_30 = shl i8 %291, -1
  %298 = sub i8 0, -1
  %299 = add i8 %291, %298
  %_31 = sub i8 %291, -1
  %gen32 = mul i8 %299, -1
  %_33 = shl i8 %291, -1
  %300 = add i8 0, -112
  %301 = sub i8 %300, %291
  %302 = sub i8 %301, -112
  %_34 = sub i8 0, %291
  %303 = sub i8 0, %302
  %304 = sub i8 0, -1
  %305 = add i8 %303, %304
  %306 = sub i8 0, %305
  %gen35 = add i8 %302, -1
  %307 = sub i8 0, -1
  %308 = sub i8 %291, %307
  %decalteredBB = add i8 %291, -1
  store i8 %308, i8* %i, align 1
  store i32 -2727562, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %309 = load i8, i8* %i, align 1
  %conv5alteredBB = sext i8 %309 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 0
  store i32 -2113006849, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %310 = load i8, i8* %i, align 1
  %idxprom8alteredBB = sext i8 %310 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom8alteredBB
  %311 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %311 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10alteredBB)
  store i32 -969021819, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %312 = load i8, i8* %i, align 1
  %_48 = shl i8 %312, -1
  %313 = sub i8 0, %312
  %314 = add i8 0, %313
  %_49 = sub i8 0, %312
  %315 = sub i8 0, %314
  %316 = sub i8 0, -1
  %317 = add i8 %315, %316
  %318 = sub i8 0, %317
  %gen50 = add i8 %314, -1
  %319 = sub i8 0, -1
  %320 = add i8 %312, %319
  %_51 = sub i8 %312, -1
  %gen52 = mul i8 %320, -1
  %_53 = shl i8 %312, -1
  %321 = add i8 %312, 56
  %322 = sub i8 %321, -1
  %323 = sub i8 %322, 56
  %_54 = sub i8 %312, -1
  %gen55 = mul i8 %323, -1
  %324 = sub i8 0, -89
  %325 = sub i8 %324, %312
  %326 = add i8 %325, -89
  %_56 = sub i8 0, %312
  %327 = sub i8 0, %326
  %328 = sub i8 0, -1
  %329 = add i8 %327, %328
  %330 = sub i8 0, %329
  %gen57 = add i8 %326, -1
  %_58 = shl i8 %312, -1
  %331 = add i8 %312, -46
  %332 = add i8 %331, -1
  %333 = sub i8 %332, -46
  %dec12alteredBB = add i8 %312, -1
  store i8 %333, i8* %i, align 1
  store i32 740347864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB27, %while.end, %originalBBpart225, %originalBB14, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
