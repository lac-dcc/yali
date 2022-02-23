; ModuleID = 'source-C-CXX/52/808.c'
source_filename = "source-C-CXX/52/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2139624229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2139624229, label %for.cond
    i32 -185521856, label %originalBB
    i32 -854215199, label %originalBBpart2
    i32 -1901544504, label %for.body
    i32 1733732659, label %originalBB27
    i32 -438336140, label %originalBBpart229
    i32 499604693, label %for.inc
    i32 -1328141375, label %for.end
    i32 2046454372, label %for.cond4
    i32 -2121875540, label %for.body6
    i32 848613155, label %originalBB31
    i32 -400107778, label %originalBBpart233
    i32 895766407, label %for.cond7
    i32 -1266969940, label %for.body9
    i32 -670993796, label %if.then
    i32 -798816256, label %if.end
    i32 1772444459, label %originalBB35
    i32 -130962392, label %originalBBpart237
    i32 -706825788, label %for.inc15
    i32 -345398571, label %originalBB39
    i32 -1727653103, label %originalBBpart249
    i32 936963258, label %for.end17
    i32 1662957026, label %if.then19
    i32 851378155, label %originalBB51
    i32 323856035, label %originalBBpart253
    i32 -1219589154, label %if.else
    i32 -2043348967, label %originalBB55
    i32 -316408442, label %originalBBpart257
    i32 -282232186, label %if.end23
    i32 790354571, label %for.inc24
    i32 -560284179, label %for.end26
    i32 1253288219, label %originalBBalteredBB
    i32 -1586051287, label %originalBB27alteredBB
    i32 1920036668, label %originalBB31alteredBB
    i32 -2053781875, label %originalBB35alteredBB
    i32 97701352, label %originalBB39alteredBB
    i32 252559274, label %originalBB51alteredBB
    i32 -1217547324, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1996888202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1996888202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -185521856, i32 1253288219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1243034055
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1243034055
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -854215199, i32 1253288219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1901544504, i32 -1328141375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -355597060
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -355597060
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1733732659, i32 -1586051287
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -82912300
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -82912300
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
  %87 = select i1 %85, i32 -438336140, i32 -1586051287
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 499604693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -175118710
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -175118710
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 2139624229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %k, align 4
  store i32 2046454372, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -2121875540, i32 -560284179
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 848613155, i32 1920036668
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -163812823
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -163812823
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -400107778, i32 1920036668
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 895766407, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %137, %138
  %139 = select i1 %cmp8, i32 -1266969940, i32 936963258
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %142 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %141, %143
  %144 = select i1 %cmp14, i32 -670993796, i32 -798816256
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 936963258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1772444459, i32 -2053781875
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1694285002
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1694285002
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -130962392, i32 -2053781875
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -706825788, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2120132704
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2120132704
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -345398571, i32 97701352
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %201, 676802666
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 676802666
  %inc16 = add nsw i32 %201, 1
  store i32 %204, i32* %m, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1883659
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1883659
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1727653103, i32 97701352
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 895766407, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %cmp18 = icmp eq i32 %220, 0
  %221 = select i1 %cmp18, i32 1662957026, i32 -1219589154
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 851378155, i32 252559274
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1673507256
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1673507256
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 323856035, i32 252559274
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -282232186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -786165286
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -786165286
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2043348967, i32 -1217547324
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1971740752
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1971740752
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -316408442, i32 -1217547324
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -282232186, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 790354571, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, -536766221
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -536766221
  %inc25 = add nsw i32 %295, 1
  store i32 %298, i32* %k, align 4
  store i32 2046454372, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -185521856, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1733732659, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 848613155, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1772444459, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = add i32 0, -1645358637
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1645358637
  %_ = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 1
  %310 = add i32 %302, -1723022633
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1723022633
  %_40 = sub i32 %302, 1
  %gen41 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %302, %313
  %_42 = sub i32 %302, 1
  %gen43 = mul i32 %314, 1
  %315 = sub i32 %302, -130136535
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -130136535
  %_44 = sub i32 %302, 1
  %gen45 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %302, %318
  %_46 = sub i32 %302, 1
  %gen47 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %302, %320
  %inc16alteredBB = add nsw i32 %302, 1
  store i32 %321, i32* %m, align 4
  store i32 -345398571, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %322 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %323 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 851378155, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2043348967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then19, %for.end17, %originalBBpart249, %originalBB39, %for.inc15, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart233, %originalBB31, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
