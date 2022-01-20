; ModuleID = 'source-C-CXX/98/115.c'
source_filename = "source-C-CXX/98/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1397453216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1397453216, label %for.cond
    i32 -286859508, label %originalBB
    i32 120764938, label %originalBBpart2
    i32 -283234737, label %for.body
    i32 1989589611, label %for.inc
    i32 -1858220069, label %for.end
    i32 1156146918, label %originalBB49
    i32 -283759299, label %originalBBpart251
    i32 1587187442, label %for.cond2
    i32 -270411656, label %for.body4
    i32 -1701775289, label %if.then
    i32 577270677, label %if.end
    i32 377785878, label %originalBB53
    i32 -1562260616, label %originalBBpart255
    i32 -368545085, label %land.lhs.true
    i32 1489056461, label %if.then14
    i32 1077309111, label %originalBB57
    i32 -704352694, label %originalBBpart271
    i32 149646303, label %if.end16
    i32 -2122223447, label %land.lhs.true20
    i32 1176409105, label %originalBB73
    i32 1592402314, label %originalBBpart275
    i32 1145748790, label %if.then24
    i32 1245801978, label %if.end26
    i32 -476401488, label %originalBB77
    i32 -1220213027, label %originalBBpart292
    i32 1072905397, label %for.inc29
    i32 108194404, label %for.end31
    i32 -567000670, label %originalBBalteredBB
    i32 -1760642398, label %originalBB49alteredBB
    i32 558184808, label %originalBB53alteredBB
    i32 -1577784743, label %originalBB57alteredBB
    i32 -1070231830, label %originalBB73alteredBB
    i32 -1691367921, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 920602784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 920602784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -286859508, i32 -567000670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 120764938, i32 -567000670
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -283234737, i32 -1858220069
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1989589611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1817251503
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1817251503
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1397453216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1717084104
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1717084104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1156146918, i32 -1760642398
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 371340183
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 371340183
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -283759299, i32 -1760642398
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1587187442, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -270411656, i32 108194404
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %119 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %119, 18
  %120 = select i1 %cmp7, i32 -1701775289, i32 577270677
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  store i32 %123, i32* %b, align 4
  store i32 577270677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 377785878, i32 558184808
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %151, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1951761332
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1951761332
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1562260616, i32 558184808
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -368545085, i32 149646303
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %181, 35
  %182 = select i1 %cmp13, i32 1489056461, i32 149646303
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 555280336
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 555280336
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1077309111, i32 -1577784743
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add15 = add nsw i32 %210, 1
  store i32 %212, i32* %c, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 845116762
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 845116762
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -704352694, i32 -1577784743
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 149646303, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %229, 35
  %230 = select i1 %cmp19, i32 -2122223447, i32 1245801978
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1927725320
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1927725320
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1176409105, i32 -1070231830
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %247, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 60612369
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 60612369
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1592402314, i32 -1070231830
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 1145748790, i32 1245801978
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %264 = load i32, i32* %d, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add25 = add nsw i32 %264, 1
  store i32 %266, i32* %d, align 4
  store i32 1245801978, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -476401488, i32 -1691367921
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %b, align 4
  %295 = add i32 %293, 863702393
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 863702393
  %sub = sub nsw i32 %293, %294
  %298 = load i32, i32* %c, align 4
  %299 = sub i32 %297, 258300338
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 258300338
  %sub27 = sub nsw i32 %297, %298
  %302 = load i32, i32* %d, align 4
  %303 = add i32 %301, 1378338556
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1378338556
  %sub28 = sub nsw i32 %301, %302
  store i32 %305, i32* %e, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2035622982
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2035622982
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1220213027, i32 -1691367921
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1072905397, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc30 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1587187442, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %conv = sitofp i32 %326 to double
  %327 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %327 to double
  %div = fdiv double %conv, %conv32
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %f, align 8
  %328 = load i32, i32* %c, align 4
  %conv33 = sitofp i32 %328 to double
  %329 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %329 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %g, align 8
  %330 = load i32, i32* %d, align 4
  %conv37 = sitofp i32 %330 to double
  %331 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %331 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %h, align 8
  %332 = load i32, i32* %e, align 4
  %conv41 = sitofp i32 %332 to double
  %333 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %333 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %k, align 8
  %334 = load double, double* %f, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %334)
  %335 = load double, double* %g, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %335)
  %336 = load double, double* %h, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %336)
  %337 = load double, double* %k, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %337)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -286859508, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1156146918, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %340 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %341 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %341, 19
  store i32 377785878, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = add i32 %344, 1856889378
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1856889378
  %gen = add i32 %344, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_58 = sub i32 0, %342
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen59 = add i32 %349, 1
  %354 = add i32 %342, -1406491661
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1406491661
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %356, 1
  %_62 = shl i32 %342, 1
  %_63 = shl i32 %342, 1
  %_64 = shl i32 %342, 1
  %357 = add i32 0, -558191406
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, -558191406
  %_65 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen66 = add i32 %359, 1
  %_67 = shl i32 %342, 1
  %362 = sub i32 0, -1690407557
  %363 = sub i32 %362, %342
  %364 = add i32 %363, -1690407557
  %_68 = sub i32 0, %342
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen69 = add i32 %364, 1
  %369 = add i32 %342, -1437559795
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1437559795
  %add15alteredBB = add nsw i32 %342, 1
  store i32 %371, i32* %c, align 4
  store i32 1077309111, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %372 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %373 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %373, 60
  store i32 1176409105, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %b, align 4
  %376 = sub i32 0, 1802478214
  %377 = sub i32 %376, %374
  %378 = add i32 %377, 1802478214
  %_78 = sub i32 0, %374
  %379 = sub i32 %378, 2003271874
  %380 = add i32 %379, %375
  %381 = add i32 %380, 2003271874
  %gen79 = add i32 %378, %375
  %_80 = shl i32 %374, %375
  %382 = sub i32 %374, -1492389688
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -1492389688
  %subalteredBB = sub nsw i32 %374, %375
  %385 = load i32, i32* %c, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_81 = sub i32 %384, %385
  %gen82 = mul i32 %387, %385
  %388 = add i32 %384, 1043491073
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, 1043491073
  %_83 = sub i32 %384, %385
  %gen84 = mul i32 %390, %385
  %391 = sub i32 %384, 1606538671
  %392 = sub i32 %391, %385
  %393 = add i32 %392, 1606538671
  %_85 = sub i32 %384, %385
  %gen86 = mul i32 %393, %385
  %394 = sub i32 0, 1635595528
  %395 = sub i32 %394, %384
  %396 = add i32 %395, 1635595528
  %_87 = sub i32 0, %384
  %397 = sub i32 0, %385
  %398 = sub i32 %396, %397
  %gen88 = add i32 %396, %385
  %399 = sub i32 0, %385
  %400 = add i32 %384, %399
  %sub27alteredBB = sub nsw i32 %384, %385
  %401 = load i32, i32* %d, align 4
  %402 = sub i32 0, 1807561615
  %403 = sub i32 %402, %400
  %404 = add i32 %403, 1807561615
  %_89 = sub i32 0, %400
  %405 = sub i32 0, %401
  %406 = sub i32 %404, %405
  %gen90 = add i32 %404, %401
  %407 = add i32 %400, 1082898060
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 1082898060
  %sub28alteredBB = sub nsw i32 %400, %401
  store i32 %409, i32* %e, align 4
  store i32 -476401488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart292, %originalBB77, %if.end26, %if.then24, %originalBBpart275, %originalBB73, %land.lhs.true20, %if.end16, %originalBBpart271, %originalBB57, %if.then14, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
