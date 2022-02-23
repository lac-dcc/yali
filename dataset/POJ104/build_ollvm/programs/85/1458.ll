; ModuleID = 'source-C-CXX/85/1458.c'
source_filename = "source-C-CXX/85/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215633486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1215633486, label %for.cond
    i32 -659382873, label %originalBB
    i32 627001378, label %originalBBpart2
    i32 849464482, label %for.body
    i32 -1058924383, label %for.cond2
    i32 817805422, label %for.body4
    i32 250630892, label %originalBB37
    i32 1853011133, label %originalBBpart239
    i32 -1752524438, label %for.inc
    i32 1997002187, label %originalBB41
    i32 -1233432675, label %originalBBpart244
    i32 2142187740, label %for.end
    i32 799790167, label %for.cond6
    i32 1368946950, label %originalBB46
    i32 1996217589, label %originalBBpart248
    i32 690252911, label %for.body8
    i32 -166765983, label %land.lhs.true
    i32 1344444874, label %if.then
    i32 1582660619, label %originalBB50
    i32 323247538, label %originalBBpart252
    i32 255739729, label %if.end
    i32 126202690, label %if.then17
    i32 -935156113, label %originalBB54
    i32 -478776001, label %originalBBpart279
    i32 778088206, label %if.end24
    i32 -1928230858, label %for.inc25
    i32 -376911298, label %for.end27
    i32 519876965, label %if.then29
    i32 1356112286, label %originalBB81
    i32 -31583995, label %originalBBpart299
    i32 -1532509647, label %if.end33
    i32 378605510, label %for.inc34
    i32 -743245371, label %for.end36
    i32 1221664231, label %originalBBalteredBB
    i32 1777744867, label %originalBB37alteredBB
    i32 188561767, label %originalBB41alteredBB
    i32 785112831, label %originalBB46alteredBB
    i32 534586354, label %originalBB50alteredBB
    i32 1652666178, label %originalBB54alteredBB
    i32 -1193323665, label %originalBB81alteredBB
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
  %25 = select i1 %23, i32 -659382873, i32 1221664231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -462948416
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -462948416
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 627001378, i32 1221664231
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 849464482, i32 -743245371
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %t, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1058924383, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 817805422, i32 2142187740
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 654794697
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 654794697
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 250630892, i32 1777744867
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1557666892
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1557666892
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1853011133, i32 1777744867
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1752524438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 412053915
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 412053915
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1997002187, i32 188561767
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, -1800354211
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1800354211
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1233432675, i32 188561767
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1058924383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799790167, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2023099945
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2023099945
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1368946950, i32 785112831
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %162, %163
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1996217589, i32 785112831
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 690252911, i32 -376911298
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %191
  %192 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %192 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %mul, %194
  %add = add nsw i32 %mul, %193
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* %t, align 4
  %cmp11 = icmp sge i32 %196, 57
  %197 = select i1 %cmp11, i32 -166765983, i32 255739729
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %198, 60
  %199 = select i1 %cmp12, i32 1344444874, i32 255739729
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1582660619, i32 534586354
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %214 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %215 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1697447876
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1697447876
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 323247538, i32 534586354
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -376911298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %243, 60
  %244 = select i1 %cmp16, i32 126202690, i32 778088206
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -501169338
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -501169338
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -935156113, i32 1652666178
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = add i32 %272, -1563843057
  %274 = sub i32 %273, 60
  %275 = sub i32 %274, -1563843057
  %sub = sub nsw i32 %272, 60
  %276 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %276 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %277 = load i32, i32* %arrayidx19, align 4
  %278 = sub i32 %277, 1481838016
  %279 = sub i32 %278, %275
  %280 = add i32 %279, 1481838016
  %sub20 = sub nsw i32 %277, %275
  store i32 %280, i32* %arrayidx19, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %281 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %282 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1925281105
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1925281105
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -478776001, i32 1652666178
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -376911298, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1928230858, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 489740314
  %300 = add i32 %299, 1
  %301 = add i32 %300, 489740314
  %inc26 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 799790167, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %302, 57
  %303 = select i1 %cmp28, i32 519876965, i32 -1532509647
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 233196269
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 233196269
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1356112286, i32 -1193323665
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %mul30 = mul nsw i32 3, %331
  %332 = add i32 60, -1986495966
  %333 = sub i32 %332, %mul30
  %334 = sub i32 %333, -1986495966
  %sub31 = sub nsw i32 60, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1846962478
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1846962478
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -31583995, i32 -1193323665
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1532509647, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 378605510, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc35 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 1215633486, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 -659382873, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 250630892, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 0, -1420039550
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1420039550
  %_42 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, 1
  %364 = sub i32 %356, -2128130110
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2128130110
  %incalteredBB = add nsw i32 %356, 1
  store i32 %366, i32* %j, align 4
  store i32 1997002187, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %367, %368
  store i32 1368946950, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %369 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %370 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 1582660619, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = add i32 %371, -1637296158
  %373 = sub i32 %372, 60
  %374 = sub i32 %373, -1637296158
  %_55 = sub i32 %371, 60
  %gen56 = mul i32 %374, 60
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_57 = sub i32 0, %371
  %377 = add i32 %376, 112826794
  %378 = add i32 %377, 60
  %379 = sub i32 %378, 112826794
  %gen58 = add i32 %376, 60
  %380 = sub i32 0, 60
  %381 = add i32 %371, %380
  %_59 = sub i32 %371, 60
  %gen60 = mul i32 %381, 60
  %_61 = shl i32 %371, 60
  %382 = sub i32 %371, 1417913095
  %383 = sub i32 %382, 60
  %384 = add i32 %383, 1417913095
  %_62 = sub i32 %371, 60
  %gen63 = mul i32 %384, 60
  %385 = add i32 %371, -1576358304
  %386 = sub i32 %385, 60
  %387 = sub i32 %386, -1576358304
  %subalteredBB = sub nsw i32 %371, 60
  %388 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %388 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %389 = load i32, i32* %arrayidx19alteredBB, align 4
  %_64 = shl i32 %389, %387
  %390 = sub i32 0, %387
  %391 = add i32 %389, %390
  %_65 = sub i32 %389, %387
  %gen66 = mul i32 %391, %387
  %392 = sub i32 0, %387
  %393 = add i32 %389, %392
  %_67 = sub i32 %389, %387
  %gen68 = mul i32 %393, %387
  %394 = sub i32 0, %387
  %395 = add i32 %389, %394
  %_69 = sub i32 %389, %387
  %gen70 = mul i32 %395, %387
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_71 = sub i32 0, %389
  %398 = sub i32 %397, -608128344
  %399 = add i32 %398, %387
  %400 = add i32 %399, -608128344
  %gen72 = add i32 %397, %387
  %401 = sub i32 0, -1517253922
  %402 = sub i32 %401, %389
  %403 = add i32 %402, -1517253922
  %_73 = sub i32 0, %389
  %404 = add i32 %403, 1452025973
  %405 = add i32 %404, %387
  %406 = sub i32 %405, 1452025973
  %gen74 = add i32 %403, %387
  %407 = sub i32 0, %387
  %408 = add i32 %389, %407
  %_75 = sub i32 %389, %387
  %gen76 = mul i32 %408, %387
  %_77 = shl i32 %389, %387
  %409 = sub i32 0, %387
  %410 = add i32 %389, %409
  %sub20alteredBB = sub nsw i32 %389, %387
  store i32 %410, i32* %arrayidx19alteredBB, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %411 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %412 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 -935156113, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = add i32 0, -2079395520
  %415 = sub i32 %414, 3
  %416 = sub i32 %415, -2079395520
  %_82 = sub i32 0, 3
  %417 = add i32 %416, -119878857
  %418 = add i32 %417, %413
  %419 = sub i32 %418, -119878857
  %gen83 = add i32 %416, %413
  %420 = sub i32 0, %413
  %421 = add i32 3, %420
  %_84 = sub i32 3, %413
  %gen85 = mul i32 %421, %413
  %422 = sub i32 3, -630468794
  %423 = sub i32 %422, %413
  %424 = add i32 %423, -630468794
  %_86 = sub i32 3, %413
  %gen87 = mul i32 %424, %413
  %425 = sub i32 0, -565287853
  %426 = sub i32 %425, 3
  %427 = add i32 %426, -565287853
  %_88 = sub i32 0, 3
  %428 = sub i32 %427, 301329591
  %429 = add i32 %428, %413
  %430 = add i32 %429, 301329591
  %gen89 = add i32 %427, %413
  %431 = sub i32 3, 1870371176
  %432 = sub i32 %431, %413
  %433 = add i32 %432, 1870371176
  %_90 = sub i32 3, %413
  %gen91 = mul i32 %433, %413
  %mul30alteredBB = mul nsw i32 3, %413
  %_92 = shl i32 60, %mul30alteredBB
  %434 = add i32 60, 1046045689
  %435 = sub i32 %434, %mul30alteredBB
  %436 = sub i32 %435, 1046045689
  %_93 = sub i32 60, %mul30alteredBB
  %gen94 = mul i32 %436, %mul30alteredBB
  %_95 = shl i32 60, %mul30alteredBB
  %437 = sub i32 0, 60
  %438 = add i32 0, %437
  %_96 = sub i32 0, 60
  %439 = sub i32 0, %438
  %440 = sub i32 0, %mul30alteredBB
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen97 = add i32 %438, %mul30alteredBB
  %443 = add i32 60, 595702903
  %444 = sub i32 %443, %mul30alteredBB
  %445 = sub i32 %444, 595702903
  %sub31alteredBB = sub nsw i32 60, %mul30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 1356112286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart299, %originalBB81, %if.then29, %for.end27, %for.inc25, %if.end24, %originalBBpart279, %originalBB54, %if.then17, %if.end, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %originalBBpart244, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
