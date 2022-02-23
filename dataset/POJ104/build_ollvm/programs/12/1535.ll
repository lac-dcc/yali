; ModuleID = 'source-C-CXX/12/1535.c'
source_filename = "source-C-CXX/12/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888261982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 888261982, label %for.cond
    i32 1640852790, label %originalBB
    i32 -104152925, label %originalBBpart2
    i32 -1341660778, label %for.body
    i32 1111156677, label %for.cond5
    i32 -637666457, label %originalBB38
    i32 -1885841265, label %originalBBpart240
    i32 -91519054, label %for.body7
    i32 -2085934431, label %if.then
    i32 436885638, label %if.else
    i32 899507435, label %if.end
    i32 -1547685351, label %originalBB42
    i32 -961856371, label %originalBBpart244
    i32 -1468708193, label %for.inc
    i32 -2086029298, label %originalBB46
    i32 11963541, label %originalBBpart248
    i32 274415573, label %for.end
    i32 -1041440866, label %if.then12
    i32 -1324227840, label %originalBB50
    i32 1011773544, label %originalBBpart257
    i32 1871094163, label %if.end16
    i32 1896185737, label %for.inc17
    i32 304745988, label %originalBB59
    i32 -727858042, label %originalBBpart264
    i32 696987457, label %for.end19
    i32 1748027868, label %originalBB66
    i32 -78374242, label %originalBBpart268
    i32 1656620797, label %for.cond20
    i32 -209634323, label %for.body24
    i32 772862885, label %for.inc28
    i32 92087309, label %for.end30
    i32 594860687, label %originalBBalteredBB
    i32 -525064590, label %originalBB38alteredBB
    i32 1178613185, label %originalBB42alteredBB
    i32 403214929, label %originalBB46alteredBB
    i32 981468084, label %originalBB50alteredBB
    i32 -1652326282, label %originalBB59alteredBB
    i32 1800822571, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1640852790, i32 594860687
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1662094240
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1662094240
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -104152925, i32 594860687
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1341660778, i32 696987457
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1111156677, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -637666457, i32 -525064590
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1885841265, i32 -525064590
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -91519054, i32 274415573
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %temp, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %103, %105
  %106 = select i1 %cmp9, i32 -2085934431, i32 436885638
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 274415573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 %107, -1963001882
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1963001882
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %count, align 4
  store i32 899507435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1547685351, i32 1178613185
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 8306308
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 8306308
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -961856371, i32 1178613185
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1468708193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1873505313
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1873505313
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2086029298, i32 403214929
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc10 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 11963541, i32 403214929
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1111156677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %count, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  %cmp11 = icmp eq i32 %186, %191
  %192 = select i1 %cmp11, i32 -1041440866, i32 1871094163
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1324227840, i32 981468084
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, 93445571
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 93445571
  %inc13 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* %temp, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %224 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %223, i32* %arrayidx15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1011773544, i32 981468084
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1871094163, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1896185737, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -49790609
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -49790609
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 304745988, i32 -1652326282
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc18 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -727858042, i32 -1652326282
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 888261982, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1718347714
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1718347714
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1748027868, i32 1800822571
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -78374242, i32 1800822571
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1656620797, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %326 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %327 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %327, 0
  %328 = select i1 %cmp23, i32 -209634323, i32 92087309
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %329 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %330 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 772862885, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc29 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 1656620797, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_31 = sub i32 0, %336
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen32 = add i32 %344, 1
  %_33 = shl i32 %336, 1
  %349 = sub i32 0, 1
  %350 = add i32 %336, %349
  %_34 = sub i32 %336, 1
  %gen35 = mul i32 %350, 1
  %351 = sub i32 %336, -8481804
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -8481804
  %_36 = sub i32 %336, 1
  %gen37 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %336, %354
  %subalteredBB = sub nsw i32 %336, 1
  %cmpalteredBB = icmp sle i32 %335, %355
  store i32 1640852790, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %356, %357
  store i32 -637666457, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1547685351, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 1409388539
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1409388539
  %inc10alteredBB = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -2086029298, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_51 = sub i32 0, %362
  %365 = add i32 %364, 1490442598
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1490442598
  %gen52 = add i32 %364, 1
  %_53 = shl i32 %362, 1
  %_54 = shl i32 %362, 1
  %_55 = shl i32 %362, 1
  %368 = add i32 %362, -1634753710
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1634753710
  %inc13alteredBB = add nsw i32 %362, 1
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* %temp, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %372 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %371, i32* %arrayidx15alteredBB, align 4
  store i32 -1324227840, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_60 = shl i32 %373, 1
  %374 = add i32 0, 2134066709
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 2134066709
  %_61 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen62 = add i32 %376, 1
  %379 = add i32 %373, 1617659530
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1617659530
  %inc18alteredBB = add nsw i32 %373, 1
  store i32 %381, i32* %i, align 4
  store i32 304745988, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1748027868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond20, %originalBBpart268, %originalBB66, %for.end19, %originalBBpart264, %originalBB59, %for.inc17, %if.end16, %originalBBpart257, %originalBB50, %if.then12, %for.end, %originalBBpart248, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
