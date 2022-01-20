; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %tobool4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558013213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 558013213, label %for.cond
    i32 343841024, label %originalBB
    i32 762979847, label %originalBBpart2
    i32 -1770796093, label %for.body
    i32 -466464421, label %if.then
    i32 1083903853, label %land.lhs.true
    i32 1485922284, label %originalBB34
    i32 875457244, label %originalBBpart236
    i32 -1177972948, label %if.then5
    i32 -1294738075, label %if.end
    i32 1837632027, label %originalBB38
    i32 1004725838, label %originalBBpart240
    i32 -679635452, label %if.else
    i32 1986169666, label %if.then7
    i32 1499187219, label %if.end12
    i32 250440874, label %originalBB42
    i32 1310554730, label %originalBBpart244
    i32 647488542, label %if.end13
    i32 -615979459, label %for.inc
    i32 1677795376, label %originalBB46
    i32 598963661, label %originalBBpart248
    i32 1703481445, label %for.end
    i32 -595113246, label %if.then16
    i32 1813990648, label %if.else18
    i32 849133452, label %for.cond19
    i32 3168771, label %originalBB50
    i32 2094405091, label %originalBBpart253
    i32 -520557074, label %for.body22
    i32 1726233939, label %for.inc26
    i32 -1371878749, label %originalBB55
    i32 1520355341, label %originalBBpart269
    i32 -1092227034, label %for.end28
    i32 534184021, label %if.end33
    i32 2074057743, label %originalBB71
    i32 1604437082, label %originalBBpart273
    i32 813502472, label %originalBBalteredBB
    i32 423156483, label %originalBB34alteredBB
    i32 -913988417, label %originalBB38alteredBB
    i32 702275606, label %originalBB42alteredBB
    i32 1784201467, label %originalBB46alteredBB
    i32 -1837004569, label %originalBB50alteredBB
    i32 -2062292743, label %originalBB55alteredBB
    i32 -793289695, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 900627395
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 900627395
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 343841024, i32 813502472
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 212325653
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 212325653
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 762979847, i32 813502472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1770796093, i32 1703481445
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 2
  %cmp1 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp1, i32 -466464421, i32 -679635452
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %call2 = call i32 @f(i32 %48)
  %tobool = icmp ne i32 %call2, 0
  %49 = select i1 %tobool, i32 1083903853, i32 -1294738075
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -543125862
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -543125862
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1485922284, i32 423156483
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call3 = call i32 @g(i32 %65)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1100132190
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1100132190
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 875457244, i32 423156483
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %93 = select i1 %tobool4.reload, i32 -1177972948, i32 -1294738075
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %94 = load i32, i32* %N, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %N, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %N, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %99, i32* %arrayidx, align 4
  store i32 -1294738075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1837632027, i32 -913988417
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -192770318
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -192770318
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1004725838, i32 -913988417
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 647488542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %156, 2
  %157 = select i1 %cmp6, i32 1986169666, i32 1499187219
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %158 = load i32, i32* %N, align 4
  %159 = add i32 %158, 2046304774
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2046304774
  %inc8 = add nsw i32 %158, 1
  store i32 %161, i32* %N, align 4
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %N, align 4
  %164 = add i32 %163, 114399524
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 114399524
  %sub9 = sub nsw i32 %163, 1
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %162, i32* %arrayidx11, align 4
  store i32 1499187219, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -261320361
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -261320361
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 250440874, i32 702275606
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1310554730, i32 702275606
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 647488542, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -615979459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2102049418
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2102049418
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1677795376, i32 1784201467
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc14 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 582757744
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 582757744
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 598963661, i32 1784201467
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 558013213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* %N, align 4
  %cmp15 = icmp eq i32 %267, 0
  %268 = select i1 %cmp15, i32 -595113246, i32 1813990648
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 534184021, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849133452, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 3168771, i32 -1837004569
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %N, align 4
  %285 = sub i32 %284, 1947836511
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1947836511
  %sub20 = sub nsw i32 %284, 1
  %cmp21 = icmp slt i32 %283, %287
  store i1 %cmp21, i1* %cmp21.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1117423415
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1117423415
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2094405091, i32 -1837004569
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %315 = select i1 %cmp21.reload, i32 -520557074, i32 -1092227034
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %316 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %317 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 1726233939, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -973449925
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -973449925
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1371878749, i32 -2062292743
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1515118510
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1515118510
  %inc27 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1147526531
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1147526531
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1520355341, i32 -2062292743
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 849133452, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %352 = load i32, i32* %N, align 4
  %353 = add i32 %352, 1597370062
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1597370062
  %sub29 = sub nsw i32 %352, 1
  %idxprom30 = sext i32 %355 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %356 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  store i32 534184021, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -937382062
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -937382062
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2074057743, i32 -793289695
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -441143114
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -441143114
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  %410 = select i1 %408, i32 1604437082, i32 -793289695
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %411, %412
  store i32 343841024, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @g(i32 %413)
  %tobool4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 1485922284, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1837632027, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 250440874, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -641206591
  %416 = add i32 %415, 1
  %417 = add i32 %416, -641206591
  %inc14alteredBB = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 1677795376, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %N, align 4
  %_ = shl i32 %419, 1
  %420 = add i32 %419, 1838172751
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1838172751
  %_51 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 %419, -1861616279
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1861616279
  %sub20alteredBB = sub nsw i32 %419, 1
  %cmp21alteredBB = icmp slt i32 %418, %425
  store i32 3168771, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_56 = sub i32 %426, 1
  %gen57 = mul i32 %428, 1
  %_58 = shl i32 %426, 1
  %429 = add i32 0, -1713484808
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -1713484808
  %_59 = sub i32 0, %426
  %432 = add i32 %431, -1379728429
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1379728429
  %gen60 = add i32 %431, 1
  %435 = sub i32 0, %426
  %436 = add i32 0, %435
  %_61 = sub i32 0, %426
  %437 = add i32 %436, 1963547399
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1963547399
  %gen62 = add i32 %436, 1
  %_63 = shl i32 %426, 1
  %440 = sub i32 0, 398102035
  %441 = sub i32 %440, %426
  %442 = add i32 %441, 398102035
  %_64 = sub i32 0, %426
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen65 = add i32 %442, 1
  %445 = add i32 %426, 1487818961
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1487818961
  %_66 = sub i32 %426, 1
  %gen67 = mul i32 %447, 1
  %448 = add i32 %426, 51785565
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 51785565
  %inc27alteredBB = add nsw i32 %426, 1
  store i32 %450, i32* %i, align 4
  store i32 -1371878749, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2074057743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB71, %if.end33, %for.end28, %originalBBpart269, %originalBB55, %for.inc26, %for.body22, %originalBBpart253, %originalBB50, %for.cond19, %if.else18, %if.then16, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end13, %originalBBpart244, %originalBB42, %if.end12, %if.then7, %if.else, %originalBBpart240, %originalBB38, %if.end, %if.then5, %originalBBpart236, %originalBB34, %land.lhs.true, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 530329577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 530329577, label %first
    i32 -1103031815, label %if.then
    i32 -1844961901, label %for.cond
    i32 -1974095336, label %originalBB
    i32 -1176609740, label %originalBBpart2
    i32 -1515818980, label %for.body
    i32 -2142501004, label %if.then6
    i32 523933234, label %originalBB17
    i32 2024997841, label %originalBBpart219
    i32 -847782898, label %if.else
    i32 1275805588, label %if.then9
    i32 1927280611, label %originalBB21
    i32 262281843, label %originalBBpart223
    i32 1447902570, label %if.end
    i32 262160683, label %if.end10
    i32 -1554276105, label %originalBB25
    i32 -821705705, label %originalBBpart227
    i32 -261438209, label %for.inc
    i32 722274780, label %for.end
    i32 -1830100186, label %if.else11
    i32 -981597401, label %if.then14
    i32 1214814217, label %if.else15
    i32 1226439446, label %if.end16
    i32 1656789814, label %originalBBalteredBB
    i32 1755899941, label %originalBB17alteredBB
    i32 -440821225, label %originalBB21alteredBB
    i32 1673517410, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1103031815, i32 -1830100186
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  store i32 -1844961901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -284143946
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -284143946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1974095336, i32 1656789814
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1176609740, i32 1656789814
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1515818980, i32 722274780
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %k.addr, align 4
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %35, %36
  %cmp4 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp4, i32 -2142501004, i32 -847782898
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -140579035
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -140579035
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 523933234, i32 1755899941
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -1202446701
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1202446701
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2024997841, i32 1755899941
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1226439446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %p, align 4
  %cmp7 = icmp eq i32 %80, %81
  %82 = select i1 %cmp7, i32 1275805588, i32 1447902570
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1673469519
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1673469519
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1927280611, i32 -440821225
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 650705674
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 650705674
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 262281843, i32 -440821225
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1226439446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262160683, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -2051408194
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2051408194
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1554276105, i32 1673517410
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -86838971
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -86838971
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -821705705, i32 1673517410
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -261438209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1719564661
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1719564661
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1844961901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1226439446, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k.addr, align 4
  %cmp12 = icmp eq i32 %147, 3
  %148 = select i1 %cmp12, i32 -981597401, i32 1214814217
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1226439446, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1226439446, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %p, align 4
  %cmp2alteredBB = icmp sle i32 %150, %151
  store i32 -1974095336, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 523933234, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1927280611, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1554276105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else15, %if.then14, %if.else11, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end10, %if.end, %originalBBpart223, %originalBB21, %if.then9, %if.else, %originalBBpart219, %originalBB17, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 918174743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 918174743, label %first
    i32 15495123, label %if.then
    i32 1023491520, label %for.cond
    i32 532446564, label %for.body
    i32 -1117039956, label %if.then15
    i32 1115109528, label %if.else
    i32 -342350243, label %if.then19
    i32 -847564405, label %if.end
    i32 -466371552, label %if.end20
    i32 1744316177, label %originalBB
    i32 981203764, label %originalBBpart2
    i32 -1887798652, label %for.inc
    i32 -498741569, label %for.end
    i32 1957066770, label %if.else21
    i32 734418509, label %if.then24
    i32 -1909601581, label %if.else25
    i32 -46852368, label %if.end26
    i32 -2034039257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 15495123, i32 1957066770
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %call = call i32 @length(i32 %2)
  store i32 %call, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 1023491520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %p, align 4
  %div = sdiv i32 %4, 2
  %cmp1 = icmp sle i32 %3, %div
  %5 = select i1 %cmp1, i32 532446564, i32 -498741569
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %conv2 = sitofp i32 %9 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv2) #3
  %div4 = fdiv double %conv, %call3
  %conv5 = fptosi double %div4 to i32
  store i32 %conv5, i32* %q, align 4
  %10 = load i32, i32* %k.addr, align 4
  %conv6 = sitofp i32 %10 to double
  %11 = load i32, i32* %p, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %11, -1306105059
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1306105059
  %sub7 = sub nsw i32 %11, %12
  %conv8 = sitofp i32 %15 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %div10 = fdiv double %conv6, %call9
  %conv11 = fptosi double %div10 to i32
  store i32 %conv11, i32* %r, align 4
  %16 = load i32, i32* %q, align 4
  %rem = srem i32 %16, 10
  %17 = load i32, i32* %r, align 4
  %rem12 = srem i32 %17, 10
  %cmp13 = icmp ne i32 %rem, %rem12
  %18 = select i1 %cmp13, i32 -1117039956, i32 1115109528
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -46852368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %p, align 4
  %div16 = sdiv i32 %20, 2
  %cmp17 = icmp eq i32 %19, %div16
  %21 = select i1 %cmp17, i32 -342350243, i32 -847564405
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -46852368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -466371552, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1512413960
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1512413960
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1744316177, i32 -2034039257
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1267508625
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1267508625
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 981203764, i32 -2034039257
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887798652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 2056765252
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2056765252
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1023491520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -46852368, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k.addr, align 4
  %cmp22 = icmp sgt i32 %80, 1
  %81 = select i1 %cmp22, i32 734418509, i32 -1909601581
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -46852368, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -46852368, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1744316177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else25, %if.then24, %if.else21, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end20, %if.end, %if.then19, %if.else, %if.then15, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32 %k) #0 {
entry:
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 2042884364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2042884364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -995537037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -995537037, label %first
    i32 -221011855, label %originalBB
    i32 -5483058, label %originalBBpart2
    i32 892240572, label %for.cond
    i32 -519522615, label %if.then
    i32 -1089683947, label %if.else
    i32 -1261831394, label %if.end
    i32 -1282829273, label %for.inc
    i32 -888332366, label %originalBB4
    i32 1078922865, label %originalBBpart212
    i32 1554941252, label %for.end
    i32 -1213695154, label %originalBBalteredBB
    i32 -2104238380, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -221011855, i32 -1213695154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload17, align 4
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload25, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 611562843
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 611562843
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -5483058, i32 -1213695154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 892240572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %30 = load i32, i32* %k.addr.reload, align 4
  %conv = sitofp i32 %30 to double
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload21, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp = fcmp oge double %conv, %call
  %32 = select i1 %cmp, i32 -519522615, i32 -1089683947
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload24, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %35, i32* %m.reload23, align 4
  store i32 -1261831394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1554941252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1282829273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -888332366, i32 -2104238380
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload20, align 4
  %63 = add i32 %62, 637888817
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 637888817
  %inc3 = add nsw i32 %62, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload19, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -1577380786
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1577380786
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1078922865, i32 -2104238380
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 892240572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -221011855, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload18, align 4
  %_ = shl i32 %94, 1
  %95 = sub i32 %94, -275183064
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -275183064
  %_5 = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 0, 1
  %99 = add i32 %94, %98
  %_6 = sub i32 %94, 1
  %gen7 = mul i32 %99, 1
  %_8 = shl i32 %94, 1
  %100 = sub i32 0, %94
  %101 = add i32 0, %100
  %_9 = sub i32 0, %94
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen10 = add i32 %101, 1
  %104 = add i32 %94, 407918969
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 407918969
  %inc3alteredBB = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 -888332366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB4, %for.inc, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
