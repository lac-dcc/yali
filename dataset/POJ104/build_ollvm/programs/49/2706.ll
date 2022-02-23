; ModuleID = 'source-C-CXX/49/2706.c'
source_filename = "source-C-CXX/49/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, 733054725
  %3 = add i32 %2, 12
  %4 = sub i32 %3, 733054725
  %add = add nsw i32 %1, 12
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1269513721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1269513721, label %first
    i32 -958388853, label %if.then
    i32 -474115702, label %if.end
    i32 -1452951263, label %originalBB
    i32 539171857, label %originalBBpart2
    i32 176433789, label %for.cond
    i32 2133526938, label %for.body
    i32 -2061991098, label %originalBB17
    i32 -2018609633, label %originalBBpart219
    i32 1428791665, label %for.cond3
    i32 2009053284, label %originalBB21
    i32 164364816, label %originalBBpart229
    i32 -1544676085, label %for.body5
    i32 -1520241352, label %originalBB31
    i32 -1016140360, label %originalBBpart245
    i32 -115951943, label %for.inc
    i32 733020459, label %for.end
    i32 855150790, label %originalBB47
    i32 70580512, label %originalBBpart264
    i32 976809465, label %if.then11
    i32 -1933295931, label %originalBB66
    i32 -1742532013, label %originalBBpart268
    i32 -445033805, label %if.end13
    i32 839215260, label %for.inc14
    i32 947606161, label %originalBB70
    i32 1465314663, label %originalBBpart278
    i32 28005004, label %for.end16
    i32 812133816, label %originalBBalteredBB
    i32 1640106978, label %originalBB17alteredBB
    i32 1184791975, label %originalBB21alteredBB
    i32 278573629, label %originalBB31alteredBB
    i32 1738221817, label %originalBB47alteredBB
    i32 1969532706, label %originalBB66alteredBB
    i32 77392968, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 -958388853, i32 -474115702
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -474115702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -316668105
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -316668105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1452951263, i32 812133816
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -289343888
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -289343888
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 539171857, i32 812133816
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176433789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %48, 12
  %49 = select i1 %cmp2, i32 2133526938, i32 28005004
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1273669561
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1273669561
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2061991098, i32 1640106978
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2018609633, i32 1640106978
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1428791665, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -546986149
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -546986149
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2009053284, i32 1184791975
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1995672845
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1995672845
  %sub = sub nsw i32 %107, 1
  %cmp4 = icmp sle i32 %106, %110
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 883305568
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 883305568
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 164364816, i32 1184791975
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -1544676085, i32 733020459
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 630826916
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 630826916
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1520241352, i32 278573629
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx, align 4
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add6 = add nsw i32 %168, %167
  store i32 %172, i32* %m, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1016140360, i32 278573629
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -115951943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 1428791665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 909333263
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 909333263
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 855150790, i32 1738221817
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %219, -1116415427
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -1116415427
  %add7 = add nsw i32 %219, %220
  %224 = sub i32 0, 12
  %225 = sub i32 %223, %224
  %add8 = add nsw i32 %223, 12
  store i32 %225, i32* %m, align 4
  %226 = load i32, i32* %m, align 4
  %rem9 = srem i32 %226, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 70580512, i32 1738221817
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %241 = select i1 %cmp10.reload, i32 976809465, i32 -445033805
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1933295931, i32 1969532706
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1981846466
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1981846466
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1742532013, i32 1969532706
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -445033805, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 839215260, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -59867324
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -59867324
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 947606161, i32 77392968
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -53919827
  %301 = add i32 %300, 1
  %302 = add i32 %301, -53919827
  %inc15 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1465314663, i32 77392968
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 176433789, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1452951263, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2061991098, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = add i32 %333, -1569574914
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1569574914
  %gen = add i32 %333, 1
  %337 = sub i32 0, %331
  %338 = add i32 0, %337
  %_22 = sub i32 0, %331
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen23 = add i32 %338, 1
  %343 = sub i32 0, %331
  %344 = add i32 0, %343
  %_24 = sub i32 0, %331
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen25 = add i32 %344, 1
  %349 = add i32 0, 157242523
  %350 = sub i32 %349, %331
  %351 = sub i32 %350, 157242523
  %_26 = sub i32 0, %331
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen27 = add i32 %351, 1
  %354 = sub i32 %331, 1566552989
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1566552989
  %subalteredBB = sub nsw i32 %331, 1
  %cmp4alteredBB = icmp sle i32 %330, %356
  store i32 2009053284, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %358 = load i32, i32* %arrayidxalteredBB, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 %359, -1943877944
  %361 = sub i32 %360, %358
  %362 = add i32 %361, -1943877944
  %_32 = sub i32 %359, %358
  %gen33 = mul i32 %362, %358
  %363 = sub i32 %359, 974549205
  %364 = sub i32 %363, %358
  %365 = add i32 %364, 974549205
  %_34 = sub i32 %359, %358
  %gen35 = mul i32 %365, %358
  %366 = sub i32 0, %358
  %367 = add i32 %359, %366
  %_36 = sub i32 %359, %358
  %gen37 = mul i32 %367, %358
  %_38 = shl i32 %359, %358
  %_39 = shl i32 %359, %358
  %368 = sub i32 %359, -203851136
  %369 = sub i32 %368, %358
  %370 = add i32 %369, -203851136
  %_40 = sub i32 %359, %358
  %gen41 = mul i32 %370, %358
  %371 = sub i32 %359, 1018038735
  %372 = sub i32 %371, %358
  %373 = add i32 %372, 1018038735
  %_42 = sub i32 %359, %358
  %gen43 = mul i32 %373, %358
  %374 = sub i32 %359, 1993899665
  %375 = add i32 %374, %358
  %376 = add i32 %375, 1993899665
  %add6alteredBB = add nsw i32 %359, %358
  store i32 %376, i32* %m, align 4
  store i32 -1520241352, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %w, align 4
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, -303558076
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -303558076
  %_48 = sub i32 0, %377
  %382 = sub i32 0, %378
  %383 = sub i32 %381, %382
  %gen49 = add i32 %381, %378
  %384 = sub i32 0, %377
  %385 = sub i32 0, %378
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add7alteredBB = add nsw i32 %377, %378
  %388 = sub i32 0, %387
  %389 = sub i32 0, 12
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add8alteredBB = add nsw i32 %387, 12
  store i32 %391, i32* %m, align 4
  %392 = load i32, i32* %m, align 4
  %393 = add i32 %392, 1154453349
  %394 = sub i32 %393, 7
  %395 = sub i32 %394, 1154453349
  %_50 = sub i32 %392, 7
  %gen51 = mul i32 %395, 7
  %396 = add i32 %392, 187601300
  %397 = sub i32 %396, 7
  %398 = sub i32 %397, 187601300
  %_52 = sub i32 %392, 7
  %gen53 = mul i32 %398, 7
  %399 = sub i32 0, 640476355
  %400 = sub i32 %399, %392
  %401 = add i32 %400, 640476355
  %_54 = sub i32 0, %392
  %402 = sub i32 %401, -1756050521
  %403 = add i32 %402, 7
  %404 = add i32 %403, -1756050521
  %gen55 = add i32 %401, 7
  %405 = add i32 0, -1820283377
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, -1820283377
  %_56 = sub i32 0, %392
  %408 = add i32 %407, 1472438317
  %409 = add i32 %408, 7
  %410 = sub i32 %409, 1472438317
  %gen57 = add i32 %407, 7
  %411 = sub i32 %392, 98263319
  %412 = sub i32 %411, 7
  %413 = add i32 %412, 98263319
  %_58 = sub i32 %392, 7
  %gen59 = mul i32 %413, 7
  %414 = sub i32 0, %392
  %415 = add i32 0, %414
  %_60 = sub i32 0, %392
  %416 = sub i32 0, %415
  %417 = sub i32 0, 7
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen61 = add i32 %415, 7
  %_62 = shl i32 %392, 7
  %rem9alteredBB = srem i32 %392, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 855150790, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  store i32 -1933295931, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_71 = sub i32 0, %421
  %424 = add i32 %423, 395617052
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 395617052
  %gen72 = add i32 %423, 1
  %427 = add i32 %421, -1620356017
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1620356017
  %_73 = sub i32 %421, 1
  %gen74 = mul i32 %429, 1
  %_75 = shl i32 %421, 1
  %_76 = shl i32 %421, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %421, %430
  %inc15alteredBB = add nsw i32 %421, 1
  store i32 %431, i32* %i, align 4
  store i32 947606161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB70, %for.inc14, %if.end13, %originalBBpart268, %originalBB66, %if.then11, %originalBBpart264, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB31, %for.body5, %originalBBpart229, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
