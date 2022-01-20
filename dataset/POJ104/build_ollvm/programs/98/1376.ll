; ModuleID = 'source-C-CXX/98/1376.c'
source_filename = "source-C-CXX/98/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %a = alloca double, align 8
  %B = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739487404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1739487404, label %for.cond
    i32 -394515533, label %originalBB
    i32 1987337149, label %originalBBpart2
    i32 1906223804, label %for.body
    i32 46937173, label %for.inc
    i32 -1503488318, label %originalBB51
    i32 -1696441572, label %originalBBpart253
    i32 -496456943, label %for.end
    i32 -300669889, label %originalBB55
    i32 -939185623, label %originalBBpart257
    i32 -325609034, label %for.cond2
    i32 -464577183, label %originalBB59
    i32 1859655390, label %originalBBpart261
    i32 1085458034, label %for.body4
    i32 782588756, label %originalBB63
    i32 779455184, label %originalBBpart265
    i32 -789620991, label %if.then
    i32 -1519603202, label %if.else
    i32 1812200578, label %originalBB67
    i32 838057251, label %originalBBpart269
    i32 848392143, label %land.lhs.true
    i32 500308683, label %if.then15
    i32 -1818545939, label %if.else17
    i32 1714961472, label %originalBB71
    i32 -1151136249, label %originalBBpart273
    i32 1230329741, label %land.lhs.true21
    i32 -1071386367, label %if.then25
    i32 1474793663, label %if.else27
    i32 90796175, label %originalBB75
    i32 115449986, label %originalBBpart291
    i32 966154429, label %if.end
    i32 -408604008, label %if.end29
    i32 1444588807, label %if.end30
    i32 -1282145396, label %for.inc31
    i32 -1507045633, label %for.end33
    i32 1845708667, label %originalBBalteredBB
    i32 388972295, label %originalBB51alteredBB
    i32 1730806443, label %originalBB55alteredBB
    i32 1960079008, label %originalBB59alteredBB
    i32 -1284458489, label %originalBB63alteredBB
    i32 1651425921, label %originalBB67alteredBB
    i32 412924493, label %originalBB71alteredBB
    i32 -988585560, label %originalBB75alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -394515533, i32 1845708667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -812475982
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -812475982
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1987337149, i32 1845708667
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1906223804, i32 -496456943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 46937173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2013537933
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2013537933
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1503488318, i32 388972295
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -194775561
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -194775561
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1696441572, i32 388972295
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1739487404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1127827272
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1127827272
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -300669889, i32 1730806443
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1187131274
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1187131274
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -939185623, i32 1730806443
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -325609034, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -938119435
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -938119435
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -464577183, i32 1960079008
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %173, %174
  store i1 %cmp3, i1* %cmp3.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1043748508
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1043748508
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1859655390, i32 1960079008
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %202 = select i1 %cmp3.reload, i32 1085458034, i32 -1507045633
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -329791336
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -329791336
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 782588756, i32 -1284458489
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %218 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %219 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %219, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 779455184, i32 -1284458489
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %234 = select i1 %cmp7.reload, i32 -789620991, i32 -1519603202
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %sum1, align 4
  %236 = sub i32 %235, -38563129
  %237 = add i32 %236, 1
  %238 = add i32 %237, -38563129
  %inc8 = add nsw i32 %235, 1
  store i32 %238, i32* %sum1, align 4
  store i32 1444588807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -117587541
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -117587541
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1812200578, i32 1651425921
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %254 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %255 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %255, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 838057251, i32 1651425921
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %282 = select i1 %cmp11.reload, i32 848392143, i32 -1818545939
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %283 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %284 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %284, 35
  %285 = select i1 %cmp14, i32 500308683, i32 -1818545939
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %286 = load i32, i32* %sum2, align 4
  %287 = add i32 %286, -1611393345
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1611393345
  %inc16 = add nsw i32 %286, 1
  store i32 %289, i32* %sum2, align 4
  store i32 -408604008, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1492331648
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1492331648
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1714961472, i32 412924493
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %317 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %318 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %318, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 668750936
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 668750936
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1151136249, i32 412924493
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %334 = select i1 %cmp20.reload, i32 1230329741, i32 1474793663
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %335 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %336 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %336, 60
  %337 = select i1 %cmp24, i32 -1071386367, i32 1474793663
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %338 = load i32, i32* %sum3, align 4
  %339 = add i32 %338, 1873826781
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1873826781
  %inc26 = add nsw i32 %338, 1
  store i32 %341, i32* %sum3, align 4
  store i32 966154429, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 85387172
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 85387172
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 90796175, i32 -988585560
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %357 = load i32, i32* %sum4, align 4
  %358 = sub i32 %357, -1629763526
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1629763526
  %inc28 = add nsw i32 %357, 1
  store i32 %360, i32* %sum4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 114500577
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 114500577
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 115449986, i32 -988585560
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 966154429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408604008, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1444588807, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1282145396, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -1499369308
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1499369308
  %inc32 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -325609034, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %380 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %380 to double
  %mul = fmul double 1.000000e+02, %conv
  %381 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %381 to double
  %div = fdiv double %mul, %conv34
  store double %div, double* %a, align 8
  %382 = load i32, i32* %sum2, align 4
  %conv35 = sitofp i32 %382 to double
  %mul36 = fmul double 1.000000e+02, %conv35
  %383 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %383 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %B, align 8
  %384 = load i32, i32* %sum3, align 4
  %conv39 = sitofp i32 %384 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %385 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %385 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %c, align 8
  %386 = load i32, i32* %sum4, align 4
  %conv43 = sitofp i32 %386 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %387 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %387 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %d, align 8
  %388 = load double, double* %a, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %388)
  %389 = load double, double* %B, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %389)
  %390 = load double, double* %c, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %390)
  %391 = load double, double* %d, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 -394515533, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %394, %397
  %incalteredBB = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 -1503488318, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -300669889, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %399, %400
  store i32 -464577183, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %401 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %402 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %402, 18
  store i32 782588756, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %403 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %404 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %404, 19
  store i32 1812200578, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %405 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %406 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %406, 36
  store i32 1714961472, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %sum4, align 4
  %408 = add i32 %407, 772060358
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 772060358
  %_76 = sub i32 %407, 1
  %gen77 = mul i32 %410, 1
  %_78 = shl i32 %407, 1
  %_79 = shl i32 %407, 1
  %411 = add i32 0, 336376105
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 336376105
  %_80 = sub i32 0, %407
  %414 = add i32 %413, -1978482742
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1978482742
  %gen81 = add i32 %413, 1
  %_82 = shl i32 %407, 1
  %417 = sub i32 %407, 328778324
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 328778324
  %_83 = sub i32 %407, 1
  %gen84 = mul i32 %419, 1
  %420 = add i32 %407, -1477621721
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1477621721
  %_85 = sub i32 %407, 1
  %gen86 = mul i32 %422, 1
  %_87 = shl i32 %407, 1
  %423 = sub i32 0, -877875072
  %424 = sub i32 %423, %407
  %425 = add i32 %424, -877875072
  %_88 = sub i32 0, %407
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen89 = add i32 %425, 1
  %430 = sub i32 0, %407
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc28alteredBB = add nsw i32 %407, 1
  store i32 %433, i32* %sum4, align 4
  store i32 90796175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.end, %originalBBpart291, %originalBB75, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart273, %originalBB71, %if.else17, %if.then15, %land.lhs.true, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
