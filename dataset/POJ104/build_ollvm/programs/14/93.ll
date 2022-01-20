; ModuleID = 'source-C-CXX/14/93.c'
source_filename = "source-C-CXX/14/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10 x [10 x i32]], align 16
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %count0 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %count0, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2038462428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2038462428, label %for.cond
    i32 -862885171, label %originalBB
    i32 1474653214, label %originalBBpart2
    i32 -1178070824, label %for.body
    i32 -113095222, label %originalBB25
    i32 2028840923, label %originalBBpart227
    i32 -1525215915, label %for.cond1
    i32 104655582, label %for.body3
    i32 -1187659036, label %if.then
    i32 454956089, label %if.end
    i32 -1605992652, label %for.inc
    i32 1398337827, label %for.end
    i32 -1681995825, label %if.then15
    i32 -596645966, label %if.end17
    i32 452207401, label %if.then19
    i32 185657546, label %originalBB29
    i32 489266951, label %originalBBpart231
    i32 2064776805, label %if.end20
    i32 -1271857983, label %originalBB33
    i32 953284916, label %originalBBpart235
    i32 -693136789, label %for.inc21
    i32 678732288, label %for.end23
    i32 -2016012898, label %originalBB37
    i32 1502114662, label %originalBBpart251
    i32 84446472, label %originalBBalteredBB
    i32 20512276, label %originalBB25alteredBB
    i32 -293883300, label %originalBB29alteredBB
    i32 1584654907, label %originalBB33alteredBB
    i32 -1202199444, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -862885171, i32 84446472
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1474653214, i32 84446472
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1178070824, i32 678732288
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -870090733
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -870090733
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -113095222, i32 20512276
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -730252335
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -730252335
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
  %96 = select i1 %94, i32 2028840923, i32 20512276
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1525215915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 104655582, i32 1398337827
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s, i64 0, i64 %idxprom7
  %103 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %104 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %104, 0
  %105 = select i1 %cmp11, i32 -1187659036, i32 454956089
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 %106, 2129057432
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2129057432
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %q, align 4
  %110 = load i32, i32* %count0, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc12 = add nsw i32 %110, 1
  store i32 %112, i32* %count0, align 4
  store i32 454956089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1605992652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc13 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -1525215915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %cmp14 = icmp sgt i32 %118, 1
  %119 = select i1 %cmp14, i32 -1681995825, i32 -596645966
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc16 = add nsw i32 %120, 1
  store i32 %122, i32* %d, align 4
  store i32 -596645966, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %124 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp18, i32 452207401, i32 2064776805
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 185657546, i32 -293883300
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %152 = load i32, i32* %q, align 4
  store i32 %152, i32* %c, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1999804410
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1999804410
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 489266951, i32 -293883300
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2064776805, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1271857983, i32 1584654907
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1583690506
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1583690506
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 953284916, i32 1584654907
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -693136789, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1155403930
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1155403930
  %inc22 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -2038462428, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 116358671
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 116358671
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2016012898, i32 -1202199444
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %241 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %240, %241
  %242 = load i32, i32* %count0, align 4
  %243 = sub i32 %mul, -2057246959
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -2057246959
  %sub = sub nsw i32 %mul, %242
  store i32 %245, i32* %N, align 4
  %246 = load i32, i32* %N, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -851550369
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -851550369
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1502114662, i32 -1202199444
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -862885171, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -113095222, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %q, align 4
  store i32 %276, i32* %c, align 4
  store i32 185657546, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1271857983, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 0, 933977542
  %280 = sub i32 %279, %277
  %281 = add i32 %280, 933977542
  %_ = sub i32 0, %277
  %282 = sub i32 0, %278
  %283 = sub i32 %281, %282
  %gen = add i32 %281, %278
  %284 = add i32 %277, 2021705881
  %285 = sub i32 %284, %278
  %286 = sub i32 %285, 2021705881
  %_38 = sub i32 %277, %278
  %gen39 = mul i32 %286, %278
  %_40 = shl i32 %277, %278
  %287 = add i32 0, 1339963142
  %288 = sub i32 %287, %277
  %289 = sub i32 %288, 1339963142
  %_41 = sub i32 0, %277
  %290 = sub i32 %289, 226130460
  %291 = add i32 %290, %278
  %292 = add i32 %291, 226130460
  %gen42 = add i32 %289, %278
  %293 = sub i32 0, %277
  %294 = add i32 0, %293
  %_43 = sub i32 0, %277
  %295 = sub i32 %294, -508874178
  %296 = add i32 %295, %278
  %297 = add i32 %296, -508874178
  %gen44 = add i32 %294, %278
  %298 = sub i32 %277, -1489170899
  %299 = sub i32 %298, %278
  %300 = add i32 %299, -1489170899
  %_45 = sub i32 %277, %278
  %gen46 = mul i32 %300, %278
  %mulalteredBB = mul nsw i32 %277, %278
  %301 = load i32, i32* %count0, align 4
  %_47 = shl i32 %mulalteredBB, %301
  %302 = sub i32 0, -1636563939
  %303 = sub i32 %302, %mulalteredBB
  %304 = add i32 %303, -1636563939
  %_48 = sub i32 0, %mulalteredBB
  %305 = sub i32 0, %304
  %306 = sub i32 0, %301
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen49 = add i32 %304, %301
  %309 = add i32 %mulalteredBB, -726982344
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -726982344
  %subalteredBB = sub nsw i32 %mulalteredBB, %301
  store i32 %311, i32* %N, align 4
  %312 = load i32, i32* %N, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 -2016012898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end23, %for.inc21, %originalBBpart235, %originalBB33, %if.end20, %originalBBpart231, %originalBB29, %if.then19, %if.end17, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
