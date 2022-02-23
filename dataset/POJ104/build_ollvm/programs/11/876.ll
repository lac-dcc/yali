; ModuleID = 'source-C-CXX/11/876.c'
source_filename = "source-C-CXX/11/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1295873275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1295873275, label %for.cond
    i32 -1924559213, label %if.then
    i32 1084314397, label %if.else
    i32 732021367, label %for.cond2
    i32 1369376698, label %if.then8
    i32 55804150, label %if.end
    i32 1981725910, label %for.inc
    i32 -1456682687, label %for.end
    i32 -1542608173, label %originalBB
    i32 -460366825, label %originalBBpart2
    i32 -30556346, label %for.cond10
    i32 37027941, label %for.body
    i32 538145178, label %originalBB39
    i32 1088359405, label %originalBBpart246
    i32 -1037212672, label %for.cond12
    i32 222582507, label %for.body15
    i32 145402576, label %lor.lhs.false
    i32 -297114716, label %if.then27
    i32 -104088204, label %originalBB48
    i32 -319192333, label %originalBBpart252
    i32 230726229, label %if.end29
    i32 -926510076, label %originalBB54
    i32 1340259403, label %originalBBpart256
    i32 -616057541, label %for.inc30
    i32 -347105915, label %originalBB58
    i32 -870814920, label %originalBBpart275
    i32 405186214, label %for.end32
    i32 1779533295, label %for.inc33
    i32 -382392563, label %originalBB77
    i32 -560468066, label %originalBBpart282
    i32 1584150825, label %for.end35
    i32 1480482987, label %if.end37
    i32 -593052053, label %for.end38
    i32 706382512, label %originalBBalteredBB
    i32 -909325878, label %originalBB39alteredBB
    i32 781796802, label %originalBB48alteredBB
    i32 -1512935946, label %originalBB54alteredBB
    i32 1631258742, label %originalBB58alteredBB
    i32 2023663333, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1924559213, i32 1084314397
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -593052053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 732021367, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 1369376698, i32 55804150
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1456682687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %x, align 4
  store i32 1981725910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc9 = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 732021367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -444888963
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -444888963
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1542608173, i32 706382512
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1301800629
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1301800629
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -460366825, i32 706382512
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -30556346, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp11 = icmp slt i32 %56, %59
  %60 = select i1 %cmp11, i32 37027941, i32 1584150825
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1343086221
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1343086221
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 538145178, i32 -909325878
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -422883317
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -422883317
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1088359405, i32 -909325878
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1037212672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %x, align 4
  %122 = add i32 %121, 990768108
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 990768108
  %sub13 = sub nsw i32 %121, 1
  %cmp14 = icmp sle i32 %120, %124
  %125 = select i1 %cmp14, i32 222582507, i32 405186214
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %129
  %cmp20 = icmp eq i32 %127, %mul
  %130 = select i1 %cmp20, i32 -297114716, i32 145402576
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 2, %134
  %cmp26 = icmp eq i32 %132, %mul25
  %135 = select i1 %cmp26, i32 -297114716, i32 230726229
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -104088204, i32 781796802
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc28 = add nsw i32 %150, 1
  store i32 %154, i32* %t, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1111092453
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1111092453
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -319192333, i32 781796802
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 230726229, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -926510076, i32 -1512935946
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 645560213
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 645560213
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1340259403, i32 -1512935946
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -616057541, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1879402771
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1879402771
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -347105915, i32 1631258742
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -884875714
  %264 = add i32 %263, 1
  %265 = add i32 %264, -884875714
  %inc31 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1490824782
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1490824782
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -870814920, i32 1631258742
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1037212672, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1779533295, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -382392563, i32 2023663333
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc34 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 798956666
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 798956666
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
  %348 = select i1 %346, i32 -560468066, i32 2023663333
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -30556346, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 1480482987, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1295873275, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1542608173, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_ = shl i32 %351, 1
  %_40 = shl i32 %351, 1
  %352 = sub i32 %351, 1333032684
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1333032684
  %_41 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %_42 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %_43 = sub i32 0, %351
  %357 = sub i32 %356, -1361631472
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1361631472
  %gen44 = add i32 %356, 1
  %360 = add i32 %351, 1152041172
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1152041172
  %addalteredBB = add nsw i32 %351, 1
  store i32 %362, i32* %j, align 4
  store i32 538145178, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %_49 = shl i32 %363, 1
  %_50 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc28alteredBB = add nsw i32 %363, 1
  store i32 %365, i32* %t, align 4
  store i32 -104088204, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -926510076, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, -546707438
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -546707438
  %_59 = sub i32 %366, 1
  %gen60 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_61 = sub i32 %366, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %_63 = sub i32 %366, 1
  %gen64 = mul i32 %373, 1
  %_65 = shl i32 %366, 1
  %374 = sub i32 0, %366
  %375 = add i32 0, %374
  %_66 = sub i32 0, %366
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen67 = add i32 %375, 1
  %_68 = shl i32 %366, 1
  %_69 = shl i32 %366, 1
  %378 = sub i32 0, 1
  %379 = add i32 %366, %378
  %_70 = sub i32 %366, 1
  %gen71 = mul i32 %379, 1
  %380 = add i32 %366, -1528556679
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1528556679
  %_72 = sub i32 %366, 1
  %gen73 = mul i32 %382, 1
  %383 = sub i32 0, %366
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc31alteredBB = add nsw i32 %366, 1
  store i32 %386, i32* %j, align 4
  store i32 -347105915, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_78 = shl i32 %387, 1
  %388 = sub i32 0, -685710973
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -685710973
  %_79 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen80 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %387, %395
  %inc34alteredBB = add nsw i32 %387, 1
  store i32 %396, i32* %i, align 4
  store i32 -382392563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %for.end35, %originalBBpart282, %originalBB77, %for.inc33, %for.end32, %originalBBpart275, %originalBB58, %for.inc30, %originalBBpart256, %originalBB54, %if.end29, %originalBBpart252, %originalBB48, %if.then27, %lor.lhs.false, %for.body15, %for.cond12, %originalBBpart246, %originalBB39, %for.body, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then8, %for.cond2, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
