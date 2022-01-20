; ModuleID = 'source-C-CXX/83/3808.c'
source_filename = "source-C-CXX/83/3808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -885349058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -885349058, label %for.cond
    i32 -630568701, label %for.body
    i32 -1931499782, label %originalBB
    i32 1103428227, label %originalBBpart2
    i32 897592799, label %for.inc
    i32 1210186010, label %for.end
    i32 -1690120354, label %originalBB51
    i32 634268869, label %originalBBpart261
    i32 -951910263, label %for.cond2
    i32 -1741060742, label %originalBB63
    i32 36727956, label %originalBBpart271
    i32 974359902, label %for.body5
    i32 702939508, label %originalBB73
    i32 -738713985, label %originalBBpart275
    i32 751668808, label %for.cond6
    i32 -900561218, label %originalBB77
    i32 129077938, label %originalBBpart279
    i32 -614282425, label %for.body8
    i32 1915940753, label %if.then
    i32 -171460556, label %if.end
    i32 -617176284, label %for.inc39
    i32 -673316923, label %for.end41
    i32 -331565242, label %for.inc42
    i32 2091502775, label %originalBB81
    i32 -1976399517, label %originalBBpart289
    i32 701038363, label %for.end43
    i32 431412683, label %originalBBalteredBB
    i32 -451314651, label %originalBB51alteredBB
    i32 880050229, label %originalBB63alteredBB
    i32 -1369834588, label %originalBB73alteredBB
    i32 1468751957, label %originalBB77alteredBB
    i32 -1050991492, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -630568701, i32 1210186010
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1931499782, i32 431412683
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -38163127
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -38163127
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1103428227, i32 431412683
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897592799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -169297937
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -169297937
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -885349058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -337710864
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -337710864
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1690120354, i32 -451314651
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 2
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1958258848
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1958258848
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
  %120 = select i1 %118, i32 634268869, i32 -451314651
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -951910263, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1741060742, i32 880050229
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, 1827343869
  %150 = sub i32 %149, 3
  %151 = add i32 %150, 1827343869
  %sub3 = sub nsw i32 %148, 3
  %cmp4 = icmp sge i32 %147, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -137165279
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -137165279
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 36727956, i32 880050229
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 974359902, i32 701038363
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2131301332
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2131301332
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 702939508, i32 -1369834588
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 665596897
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 665596897
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -738713985, i32 -1369834588
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 751668808, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2087730374
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2087730374
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -900561218, i32 1468751957
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %249, %250
  store i1 %cmp7, i1* %cmp7.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1253091334
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1253091334
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 129077938, i32 1468751957
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %278 = select i1 %cmp7.reload, i32 -614282425, i32 -673316923
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %279 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %280 = load i32, i32* %arrayidx10, align 4
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, -1361016810
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1361016810
  %add = add nsw i32 %281, 1
  %idxprom11 = sext i32 %284 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %285 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %280, %285
  %286 = select i1 %cmp13, i32 1915940753, i32 -171460556
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %287 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %288 = load i32, i32* %arrayidx15, align 4
  %289 = load i32, i32* %k, align 4
  %290 = add i32 %289, 1026537833
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1026537833
  %add16 = add nsw i32 %289, 1
  %idxprom17 = sext i32 %292 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %293 = load i32, i32* %arrayidx18, align 4
  %294 = sub i32 %288, -811264259
  %295 = add i32 %294, %293
  %296 = add i32 %295, -811264259
  %add19 = add nsw i32 %288, %293
  %297 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %297 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %296, i32* %arrayidx21, align 4
  %298 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %298 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %299 = load i32, i32* %arrayidx23, align 4
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add24 = add nsw i32 %300, 1
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %303 = load i32, i32* %arrayidx26, align 4
  %304 = sub i32 %299, -73400588
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -73400588
  %sub27 = sub nsw i32 %299, %303
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add28 = add nsw i32 %307, 1
  %idxprom29 = sext i32 %311 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %306, i32* %arrayidx30, align 4
  %312 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %313 = load i32, i32* %arrayidx32, align 4
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 %314, 369716977
  %316 = add i32 %315, 1
  %317 = add i32 %316, 369716977
  %add33 = add nsw i32 %314, 1
  %idxprom34 = sext i32 %317 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %318 = load i32, i32* %arrayidx35, align 4
  %319 = add i32 %313, 982696160
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 982696160
  %sub36 = sub nsw i32 %313, %318
  %322 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  store i32 %321, i32* %arrayidx38, align 4
  store i32 -171460556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -617176284, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc40 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  store i32 751668808, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -331565242, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2091502775, i32 -1050991492
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %dec = add nsw i32 %352, -1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1976399517, i32 -1050991492
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -951910263, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, 806424435
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 806424435
  %sub44 = sub nsw i32 %369, 1
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %373 = load i32, i32* %arrayidx46, align 4
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, -1799178580
  %376 = sub i32 %375, 2
  %377 = add i32 %376, -1799178580
  %sub47 = sub nsw i32 %374, 2
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %378 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %378)
  store i32 0, i32* %retval, align 4
  %379 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %retval, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1931499782, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %_ = shl i32 %382, 2
  %383 = add i32 0, 1895189895
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1895189895
  %_52 = sub i32 0, %382
  %386 = sub i32 0, 2
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 2
  %388 = add i32 %382, -1656085656
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, -1656085656
  %_53 = sub i32 %382, 2
  %gen54 = mul i32 %390, 2
  %391 = add i32 0, -1232402871
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, -1232402871
  %_55 = sub i32 0, %382
  %394 = sub i32 %393, 1014269633
  %395 = add i32 %394, 2
  %396 = add i32 %395, 1014269633
  %gen56 = add i32 %393, 2
  %397 = add i32 %382, -1321236065
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -1321236065
  %_57 = sub i32 %382, 2
  %gen58 = mul i32 %399, 2
  %_59 = shl i32 %382, 2
  %400 = sub i32 %382, 1314992376
  %401 = sub i32 %400, 2
  %402 = add i32 %401, 1314992376
  %subalteredBB = sub nsw i32 %382, 2
  store i32 %402, i32* %j, align 4
  store i32 -1690120354, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 %404, 2067212516
  %406 = sub i32 %405, 3
  %407 = add i32 %406, 2067212516
  %_64 = sub i32 %404, 3
  %gen65 = mul i32 %407, 3
  %408 = sub i32 0, 1698781190
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1698781190
  %_66 = sub i32 0, %404
  %411 = sub i32 %410, -2030946885
  %412 = add i32 %411, 3
  %413 = add i32 %412, -2030946885
  %gen67 = add i32 %410, 3
  %414 = sub i32 0, -810689968
  %415 = sub i32 %414, %404
  %416 = add i32 %415, -810689968
  %_68 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 3
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen69 = add i32 %416, 3
  %421 = add i32 %404, 1016634563
  %422 = sub i32 %421, 3
  %423 = sub i32 %422, 1016634563
  %sub3alteredBB = sub nsw i32 %404, 3
  %cmp4alteredBB = icmp sge i32 %403, %423
  store i32 -1741060742, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 702939508, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %424, %425
  store i32 -900561218, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_82 = shl i32 %426, -1
  %427 = sub i32 0, 1715733048
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1715733048
  %_83 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen84 = add i32 %429, -1
  %_85 = shl i32 %426, -1
  %434 = sub i32 %426, 1110436194
  %435 = sub i32 %434, -1
  %436 = add i32 %435, 1110436194
  %_86 = sub i32 %426, -1
  %gen87 = mul i32 %436, -1
  %437 = sub i32 0, %426
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %decalteredBB = add nsw i32 %426, -1
  store i32 %440, i32* %j, align 4
  store i32 2091502775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc42, %for.end41, %for.inc39, %if.end, %if.then, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB63, %for.cond2, %originalBBpart261, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
