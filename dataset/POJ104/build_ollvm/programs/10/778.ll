; ModuleID = 'source-C-CXX/10/778.c'
source_filename = "source-C-CXX/10/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.n = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %sm = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %n = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1686423389, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1686423389, label %first
    i32 1727125660, label %land.lhs.true
    i32 359217179, label %originalBB
    i32 1182396283, label %originalBBpart2
    i32 1101484900, label %lor.rhs
    i32 1518962855, label %lor.end
    i32 -1708578651, label %if.then
    i32 -26936658, label %originalBB22
    i32 -587907027, label %originalBBpart224
    i32 -269192382, label %for.cond
    i32 -1377823702, label %originalBB26
    i32 -1639516989, label %originalBBpart228
    i32 -1395158874, label %for.body
    i32 915816834, label %for.inc
    i32 -340427050, label %originalBB30
    i32 945980086, label %originalBBpart246
    i32 627605757, label %for.end
    i32 470125451, label %originalBB48
    i32 1554115172, label %originalBBpart260
    i32 -529133754, label %if.else
    i32 246118800, label %originalBB62
    i32 -598787176, label %originalBBpart264
    i32 857392605, label %for.cond9
    i32 946000519, label %for.body11
    i32 -503642085, label %originalBB66
    i32 -114464233, label %originalBBpart274
    i32 -1616728470, label %for.inc15
    i32 1373876159, label %originalBB76
    i32 729930985, label %originalBBpart282
    i32 -1879795959, label %for.end17
    i32 402853310, label %originalBB84
    i32 2007314860, label %originalBBpart292
    i32 293979384, label %if.end
    i32 -2065450996, label %originalBBalteredBB
    i32 1344967173, label %originalBB22alteredBB
    i32 1705348239, label %originalBB26alteredBB
    i32 -314377303, label %originalBB30alteredBB
    i32 -522209963, label %originalBB48alteredBB
    i32 -391170198, label %originalBB62alteredBB
    i32 820973903, label %originalBB66alteredBB
    i32 -349978740, label %originalBB76alteredBB
    i32 -444710686, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1727125660, i32 1101484900
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -578678405
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -578678405
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 359217179, i32 -2065450996
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -373081227
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -373081227
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1182396283, i32 -2065450996
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1518962855, i32 1101484900
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 1518962855, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  %cmp5 = icmp ne i32 %lor.ext, 0
  %59 = select i1 %cmp5, i32 -1708578651, i32 -529133754
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1821810038
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1821810038
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -26936658, i32 1344967173
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -587907027, i32 1344967173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -269192382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1377823702, i32 1705348239
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %116, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1846630598
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1846630598
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1639516989, i32 1705348239
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -1395158874, i32 627605757
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %149 = sub i32 %146, -1133356334
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1133356334
  %add = add nsw i32 %146, %148
  store i32 %151, i32* %sum, align 4
  store i32 915816834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -340427050, i32 -314377303
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %k, align 4
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
  %194 = select i1 %192, i32 945980086, i32 -314377303
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -269192382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -342796857
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -342796857
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 470125451, i32 -522209963
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = load i32, i32* %day, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add7 = add nsw i32 %210, %211
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -922357923
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -922357923
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1554115172, i32 -522209963
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 293979384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -543655498
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -543655498
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
  %258 = select i1 %256, i32 246118800, i32 -391170198
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %259 = bitcast [13 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* bitcast ([13 x i32]* @main.n to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -598787176, i32 -391170198
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 857392605, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %286, %287
  %288 = select i1 %cmp10, i32 946000519, i32 -1879795959
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -171850186
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -171850186
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -503642085, i32 820973903
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %316 = load i32, i32* %sm, align 4
  %317 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %317 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %n, i64 0, i64 %idxprom12
  %318 = load i32, i32* %arrayidx13, align 4
  %319 = sub i32 %316, 108706736
  %320 = add i32 %319, %318
  %321 = add i32 %320, 108706736
  %add14 = add nsw i32 %316, %318
  store i32 %321, i32* %sm, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -544554981
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -544554981
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -114464233, i32 820973903
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1616728470, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 635904726
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 635904726
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1373876159, i32 -349978740
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 %364, 50349451
  %366 = add i32 %365, 1
  %367 = add i32 %366, 50349451
  %inc16 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 729930985, i32 -349978740
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 857392605, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1664036825
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1664036825
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 402853310, i32 -444710686
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %409 = load i32, i32* %sm, align 4
  %410 = load i32, i32* %day, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %add18 = add nsw i32 %409, %410
  store i32 %412, i32* %sm, align 4
  %413 = load i32, i32* %sm, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2007314860, i32 -444710686
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 293979384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %year, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_ = sub i32 0, %441
  %444 = sub i32 0, 100
  %445 = sub i32 %443, %444
  %gen = add i32 %443, 100
  %rem1alteredBB = srem i32 %441, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 359217179, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %446 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -26936658, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %month, align 4
  %cmp6alteredBB = icmp slt i32 %447, %448
  store i32 -1377823702, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, 616826812
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 616826812
  %_31 = sub i32 0, %449
  %453 = add i32 %452, -604706677
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -604706677
  %gen32 = add i32 %452, 1
  %456 = add i32 0, -523502115
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, -523502115
  %_33 = sub i32 0, %449
  %459 = add i32 %458, -1108414703
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1108414703
  %gen34 = add i32 %458, 1
  %462 = add i32 0, -340722516
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, -340722516
  %_35 = sub i32 0, %449
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen36 = add i32 %464, 1
  %467 = add i32 %449, 359533242
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 359533242
  %_37 = sub i32 %449, 1
  %gen38 = mul i32 %469, 1
  %_39 = shl i32 %449, 1
  %470 = sub i32 0, 1
  %471 = add i32 %449, %470
  %_40 = sub i32 %449, 1
  %gen41 = mul i32 %471, 1
  %472 = add i32 %449, -2047471852
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2047471852
  %_42 = sub i32 %449, 1
  %gen43 = mul i32 %474, 1
  %_44 = shl i32 %449, 1
  %475 = add i32 %449, 1726119023
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1726119023
  %incalteredBB = add nsw i32 %449, 1
  store i32 %477, i32* %k, align 4
  store i32 -340427050, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %sum, align 4
  %479 = load i32, i32* %day, align 4
  %480 = sub i32 0, -162514321
  %481 = sub i32 %480, %478
  %482 = add i32 %481, -162514321
  %_49 = sub i32 0, %478
  %483 = add i32 %482, 1838590279
  %484 = add i32 %483, %479
  %485 = sub i32 %484, 1838590279
  %gen50 = add i32 %482, %479
  %_51 = shl i32 %478, %479
  %486 = sub i32 0, %478
  %487 = add i32 0, %486
  %_52 = sub i32 0, %478
  %488 = sub i32 0, %479
  %489 = sub i32 %487, %488
  %gen53 = add i32 %487, %479
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_54 = sub i32 0, %478
  %492 = sub i32 0, %491
  %493 = sub i32 0, %479
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen55 = add i32 %491, %479
  %496 = sub i32 %478, 1172987300
  %497 = sub i32 %496, %479
  %498 = add i32 %497, 1172987300
  %_56 = sub i32 %478, %479
  %gen57 = mul i32 %498, %479
  %_58 = shl i32 %478, %479
  %499 = add i32 %478, 1198689470
  %500 = add i32 %499, %479
  %501 = sub i32 %500, 1198689470
  %add7alteredBB = add nsw i32 %478, %479
  store i32 %501, i32* %sum, align 4
  %502 = load i32, i32* %sum, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 470125451, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %503 = bitcast [13 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* bitcast ([13 x i32]* @main.n to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 246118800, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %sm, align 4
  %505 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %505 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %506 = load i32, i32* %arrayidx13alteredBB, align 4
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_67 = sub i32 0, %504
  %509 = add i32 %508, -917159838
  %510 = add i32 %509, %506
  %511 = sub i32 %510, -917159838
  %gen68 = add i32 %508, %506
  %_69 = shl i32 %504, %506
  %512 = sub i32 0, 157118956
  %513 = sub i32 %512, %504
  %514 = add i32 %513, 157118956
  %_70 = sub i32 0, %504
  %515 = sub i32 0, %506
  %516 = sub i32 %514, %515
  %gen71 = add i32 %514, %506
  %_72 = shl i32 %504, %506
  %517 = sub i32 0, %504
  %518 = sub i32 0, %506
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add14alteredBB = add nsw i32 %504, %506
  store i32 %520, i32* %sm, align 4
  store i32 -503642085, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_77 = sub i32 0, %521
  %524 = sub i32 %523, -1153366521
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1153366521
  %gen78 = add i32 %523, 1
  %527 = sub i32 %521, 75141038
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 75141038
  %_79 = sub i32 %521, 1
  %gen80 = mul i32 %529, 1
  %530 = sub i32 %521, 149752732
  %531 = add i32 %530, 1
  %532 = add i32 %531, 149752732
  %inc16alteredBB = add nsw i32 %521, 1
  store i32 %532, i32* %k, align 4
  store i32 1373876159, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %sm, align 4
  %534 = load i32, i32* %day, align 4
  %535 = add i32 0, -1978619623
  %536 = sub i32 %535, %533
  %537 = sub i32 %536, -1978619623
  %_85 = sub i32 0, %533
  %538 = sub i32 0, %537
  %539 = sub i32 0, %534
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen86 = add i32 %537, %534
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_87 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, %534
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen88 = add i32 %543, %534
  %548 = sub i32 0, -201929607
  %549 = sub i32 %548, %533
  %550 = add i32 %549, -201929607
  %_89 = sub i32 0, %533
  %551 = sub i32 %550, -77960917
  %552 = add i32 %551, %534
  %553 = add i32 %552, -77960917
  %gen90 = add i32 %550, %534
  %554 = sub i32 %533, -1526711294
  %555 = add i32 %554, %534
  %556 = add i32 %555, -1526711294
  %add18alteredBB = add nsw i32 %533, %534
  store i32 %556, i32* %sm, align 4
  %557 = load i32, i32* %sm, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  store i32 402853310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.end17, %originalBBpart282, %originalBB76, %for.inc15, %originalBBpart274, %originalBB66, %for.body11, %for.cond9, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB48, %for.end, %originalBBpart246, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %if.then, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
