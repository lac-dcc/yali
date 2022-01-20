; ModuleID = 'source-C-CXX/42/1578.c'
source_filename = "source-C-CXX/42/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 130426184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 130426184, label %for.cond
    i32 -1269870065, label %originalBB
    i32 -917523874, label %originalBBpart2
    i32 52474542, label %for.body
    i32 -407636401, label %for.cond2
    i32 1158358879, label %for.body4
    i32 -2056198673, label %originalBB40
    i32 -1436057879, label %originalBBpart248
    i32 -1526044117, label %if.then
    i32 755346695, label %if.end
    i32 1335526315, label %for.inc
    i32 -874602507, label %originalBB50
    i32 -1397123595, label %originalBBpart267
    i32 1886887423, label %for.end
    i32 598918513, label %if.then8
    i32 -836057454, label %originalBB69
    i32 -1784420440, label %originalBBpart284
    i32 -1608587600, label %if.end9
    i32 980642297, label %for.inc10
    i32 -1835826482, label %for.end12
    i32 -1653375065, label %originalBB86
    i32 1182294585, label %originalBBpart2100
    i32 1413724492, label %for.cond14
    i32 -1773688817, label %for.body16
    i32 552657924, label %for.cond17
    i32 -1544525069, label %originalBB102
    i32 1900596122, label %originalBBpart2104
    i32 -441662562, label %for.body19
    i32 2032492139, label %if.then25
    i32 1555521510, label %originalBB106
    i32 -1704594646, label %originalBBpart2108
    i32 -1060966949, label %if.end31
    i32 -569340184, label %for.inc32
    i32 769197526, label %for.end34
    i32 -377367239, label %for.inc35
    i32 -1760286227, label %for.end37
    i32 -459972890, label %originalBBalteredBB
    i32 1327499540, label %originalBB40alteredBB
    i32 2028803758, label %originalBB50alteredBB
    i32 -1507528270, label %originalBB69alteredBB
    i32 1276787500, label %originalBB86alteredBB
    i32 -331854611, label %originalBB102alteredBB
    i32 -1760009951, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1844762657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1844762657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1269870065, i32 -459972890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %number, align 4
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -917523874, i32 -459972890
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 52474542, i32 -1835826482
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1205408993
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1205408993
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %s, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub1 = sub nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -407636401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp3, i32 1158358879, i32 1886887423
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2056198673, i32 1327499540
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %rem = srem i32 %79, %80
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1512840083
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1512840083
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1436057879, i32 1327499540
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -1526044117, i32 755346695
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  store i32 %99, i32* %s, align 4
  store i32 755346695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1335526315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1101163957
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1101163957
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -874602507, i32 2028803758
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec6 = add nsw i32 %115, -1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1348939721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1348939721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1397123595, i32 2028803758
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -407636401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %135, 1
  %136 = select i1 %cmp7, i32 598918513, i32 -1608587600
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -836057454, i32 -1507528270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %151, i32* %arrayidx, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1784420440, i32 -1507528270
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1608587600, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 980642297, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 130426184, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2025077493
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2025077493
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1653375065, i32 1276787500
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 485548405
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 485548405
  %sub13 = sub nsw i32 %212, 1
  store i32 %215, i32* %f, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1182294585, i32 1276787500
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1413724492, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %230 = load i32, i32* %f, align 4
  %cmp15 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp15, i32 -1773688817, i32 -1760286227
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 552657924, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 513441406
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 513441406
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1544525069, i32 -331854611
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %247 = load i32, i32* %g, align 4
  %248 = load i32, i32* %f, align 4
  %cmp18 = icmp sle i32 %247, %248
  store i1 %cmp18, i1* %cmp18.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -981675833
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -981675833
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1900596122, i32 -331854611
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %276 = select i1 %cmp18.reload, i32 -441662562, i32 769197526
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %277 = load i32, i32* %f, align 4
  %idxprom20 = sext i32 %277 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom20
  %278 = load i32, i32* %arrayidx21, align 4
  %279 = load i32, i32* %g, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom22
  %280 = load i32, i32* %arrayidx23, align 4
  %281 = sub i32 %278, -651298107
  %282 = add i32 %281, %280
  %283 = add i32 %282, -651298107
  %add = add nsw i32 %278, %280
  %284 = load i32, i32* %number, align 4
  %cmp24 = icmp eq i32 %283, %284
  %285 = select i1 %cmp24, i32 2032492139, i32 -1060966949
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1200581221
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1200581221
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1555521510, i32 -1760009951
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %301 = load i32, i32* %g, align 4
  %idxprom26 = sext i32 %301 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom26
  %302 = load i32, i32* %arrayidx27, align 4
  %303 = load i32, i32* %f, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom28
  %304 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1704594646, i32 -1760009951
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1060966949, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -569340184, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %319 = load i32, i32* %g, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc33 = add nsw i32 %319, 1
  store i32 %321, i32* %g, align 4
  store i32 552657924, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -377367239, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %322 = load i32, i32* %f, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %dec36 = add nsw i32 %322, -1
  store i32 %324, i32* %f, align 4
  store i32 1413724492, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -1269870065, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %327, 179573984
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 179573984
  %_ = sub i32 %327, %328
  %gen = mul i32 %331, %328
  %332 = sub i32 0, %327
  %333 = add i32 0, %332
  %_41 = sub i32 0, %327
  %334 = add i32 %333, -257314198
  %335 = add i32 %334, %328
  %336 = sub i32 %335, -257314198
  %gen42 = add i32 %333, %328
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %_43 = sub i32 0, %327
  %339 = add i32 %338, -1612187586
  %340 = add i32 %339, %328
  %341 = sub i32 %340, -1612187586
  %gen44 = add i32 %338, %328
  %342 = sub i32 0, -1694371582
  %343 = sub i32 %342, %327
  %344 = add i32 %343, -1694371582
  %_45 = sub i32 0, %327
  %345 = sub i32 %344, -2075922974
  %346 = add i32 %345, %328
  %347 = add i32 %346, -2075922974
  %gen46 = add i32 %344, %328
  %remalteredBB = srem i32 %327, %328
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2056198673, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, -629647139
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -629647139
  %_51 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen52 = add i32 %351, -1
  %_53 = shl i32 %348, -1
  %_54 = shl i32 %348, -1
  %356 = sub i32 0, 1294248439
  %357 = sub i32 %356, %348
  %358 = add i32 %357, 1294248439
  %_55 = sub i32 0, %348
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen56 = add i32 %358, -1
  %363 = add i32 %348, -50785411
  %364 = sub i32 %363, -1
  %365 = sub i32 %364, -50785411
  %_57 = sub i32 %348, -1
  %gen58 = mul i32 %365, -1
  %366 = add i32 0, 1647684844
  %367 = sub i32 %366, %348
  %368 = sub i32 %367, 1647684844
  %_59 = sub i32 0, %348
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen60 = add i32 %368, -1
  %373 = sub i32 0, -1
  %374 = add i32 %348, %373
  %_61 = sub i32 %348, -1
  %gen62 = mul i32 %374, -1
  %375 = sub i32 %348, -1786413814
  %376 = sub i32 %375, -1
  %377 = add i32 %376, -1786413814
  %_63 = sub i32 %348, -1
  %gen64 = mul i32 %377, -1
  %_65 = shl i32 %348, -1
  %378 = sub i32 0, %348
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec6alteredBB = add nsw i32 %348, -1
  store i32 %381, i32* %j, align 4
  store i32 -874602507, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %382, i32* %arrayidxalteredBB, align 4
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_70 = sub i32 %384, 1
  %gen71 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %384, %387
  %_72 = sub i32 %384, 1
  %gen73 = mul i32 %388, 1
  %389 = add i32 0, 1188955410
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, 1188955410
  %_74 = sub i32 0, %384
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen75 = add i32 %391, 1
  %396 = add i32 %384, 1410739603
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1410739603
  %_76 = sub i32 %384, 1
  %gen77 = mul i32 %398, 1
  %399 = sub i32 0, %384
  %400 = add i32 0, %399
  %_78 = sub i32 0, %384
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen79 = add i32 %400, 1
  %405 = sub i32 0, %384
  %406 = add i32 0, %405
  %_80 = sub i32 0, %384
  %407 = sub i32 %406, 692536363
  %408 = add i32 %407, 1
  %409 = add i32 %408, 692536363
  %gen81 = add i32 %406, 1
  %_82 = shl i32 %384, 1
  %410 = sub i32 0, %384
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %incalteredBB = add nsw i32 %384, 1
  store i32 %413, i32* %k, align 4
  store i32 -836057454, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %_89 = sub i32 %414, 1
  %gen90 = mul i32 %418, 1
  %419 = add i32 %414, 463431235
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 463431235
  %_91 = sub i32 %414, 1
  %gen92 = mul i32 %421, 1
  %422 = sub i32 0, -769568089
  %423 = sub i32 %422, %414
  %424 = add i32 %423, -769568089
  %_93 = sub i32 0, %414
  %425 = add i32 %424, 907671127
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 907671127
  %gen94 = add i32 %424, 1
  %428 = add i32 0, 1003087680
  %429 = sub i32 %428, %414
  %430 = sub i32 %429, 1003087680
  %_95 = sub i32 0, %414
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen96 = add i32 %430, 1
  %_97 = shl i32 %414, 1
  %_98 = shl i32 %414, 1
  %433 = sub i32 %414, 363544260
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 363544260
  %sub13alteredBB = sub nsw i32 %414, 1
  store i32 %435, i32* %f, align 4
  store i32 -1653375065, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %g, align 4
  %437 = load i32, i32* %f, align 4
  %cmp18alteredBB = icmp sle i32 %436, %437
  store i32 -1544525069, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %g, align 4
  %idxprom26alteredBB = sext i32 %438 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %439 = load i32, i32* %arrayidx27alteredBB, align 4
  %440 = load i32, i32* %f, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  %441 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %439, i32 %441)
  store i32 1555521510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart2108, %originalBB106, %if.then25, %for.body19, %originalBBpart2104, %originalBB102, %for.cond17, %for.body16, %for.cond14, %originalBBpart2100, %originalBB86, %for.end12, %for.inc10, %if.end9, %originalBBpart284, %originalBB69, %if.then8, %for.end, %originalBBpart267, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB40, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
