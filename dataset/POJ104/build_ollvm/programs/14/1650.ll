; ModuleID = 'source-C-CXX/14/1650.c'
source_filename = "source-C-CXX/14/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346407008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1346407008, label %for.cond
    i32 832853183, label %originalBB
    i32 -1233179742, label %originalBBpart2
    i32 -1254290905, label %for.body
    i32 -1748957384, label %if.then
    i32 115731852, label %if.then6
    i32 -1263916453, label %if.end
    i32 -1740543437, label %if.end7
    i32 -2094068007, label %originalBB39
    i32 1652214402, label %originalBBpart241
    i32 75116047, label %for.inc
    i32 49017342, label %for.end
    i32 -1541261710, label %for.cond8
    i32 17120346, label %originalBB43
    i32 -1902327125, label %originalBBpart253
    i32 -1979268623, label %for.body11
    i32 383929169, label %originalBB55
    i32 729222554, label %originalBBpart257
    i32 1694875587, label %if.then15
    i32 -966059135, label %originalBB59
    i32 361131838, label %originalBBpart267
    i32 1711911676, label %if.then18
    i32 -1638737597, label %if.end19
    i32 -23756749, label %originalBB69
    i32 299806643, label %originalBBpart271
    i32 -324805489, label %if.end20
    i32 -823833719, label %originalBB73
    i32 704950332, label %originalBBpart275
    i32 1553959245, label %for.inc21
    i32 -1514209271, label %for.end23
    i32 507320990, label %originalBBalteredBB
    i32 -1629799688, label %originalBB39alteredBB
    i32 -1873286364, label %originalBB43alteredBB
    i32 -694169988, label %originalBB55alteredBB
    i32 -1732888498, label %originalBB59alteredBB
    i32 1791672606, label %originalBB69alteredBB
    i32 1150462957, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1509965584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1509965584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 832853183, i32 507320990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 895424019
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 895424019
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1233179742, i32 507320990
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1254290905, i32 49017342
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %48, 0
  %49 = select i1 %cmp4, i32 -1748957384, i32 -1740543437
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %50, -60988075
  %52 = add i32 %51, 1
  %53 = add i32 %52, -60988075
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
  %54 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %54, 1
  %55 = select i1 %cmp5, i32 115731852, i32 -1263916453
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %d, align 4
  store i32 -1263916453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740543437, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2094068007, i32 -1629799688
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 946488125
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 946488125
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1652214402, i32 -1629799688
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 75116047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -997474354
  %100 = add i32 %99, 1
  %101 = add i32 %100, -997474354
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1346407008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541261710, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1181857034
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1181857034
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 17120346, i32 -1873286364
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %118, %119
  %cmp10 = icmp slt i32 %117, %mul9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1902327125, i32 -1873286364
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 -1979268623, i32 -1514209271
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 383929169, i32 -694169988
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %150, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1591460066
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1591460066
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 729222554, i32 -694169988
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 1694875587, i32 -324805489
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1486467999
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1486467999
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -966059135, i32 -1732888498
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %206 = load i32, i32* %f, align 4
  %207 = add i32 %206, -830418375
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -830418375
  %add16 = add nsw i32 %206, 1
  store i32 %209, i32* %f, align 4
  %210 = load i32, i32* %f, align 4
  %211 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %210, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1162245983
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1162245983
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 361131838, i32 -1732888498
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 1711911676, i32 -1638737597
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %e, align 4
  store i32 -1638737597, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -23756749, i32 1791672606
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1485204994
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1485204994
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 299806643, i32 1791672606
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -324805489, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -141949803
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -141949803
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -823833719, i32 1150462957
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1294476480
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1294476480
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 704950332, i32 1150462957
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1553959245, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 686468526
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 686468526
  %inc22 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1541261710, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = load i32, i32* %n, align 4
  %div = sdiv i32 %328, %329
  store i32 %div, i32* %row1, align 4
  %330 = load i32, i32* %d, align 4
  %331 = load i32, i32* %n, align 4
  %rem = srem i32 %330, %331
  store i32 %rem, i32* %col1, align 4
  %332 = load i32, i32* %e, align 4
  %333 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %332, %333
  store i32 %div24, i32* %row2, align 4
  %334 = load i32, i32* %e, align 4
  %335 = load i32, i32* %n, align 4
  %rem25 = srem i32 %334, %335
  store i32 %rem25, i32* %col2, align 4
  %336 = load i32, i32* %col2, align 4
  %337 = load i32, i32* %col1, align 4
  %338 = add i32 %336, -1699452939
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1699452939
  %sub = sub nsw i32 %336, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add26 = add nsw i32 %340, 1
  %345 = load i32, i32* %row2, align 4
  %346 = load i32, i32* %row1, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub27 = sub nsw i32 %345, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add28 = add nsw i32 %348, 1
  %mul29 = mul nsw i32 %344, %352
  %353 = load i32, i32* %b, align 4
  %354 = add i32 %mul29, 1007002730
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1007002730
  %sub30 = sub nsw i32 %mul29, %353
  store i32 %356, i32* %c, align 4
  %357 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %359, 400385091
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 400385091
  %_ = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %364 = add i32 0, -1509157063
  %365 = sub i32 %364, %359
  %366 = sub i32 %365, -1509157063
  %_32 = sub i32 0, %359
  %367 = sub i32 %366, 1051406610
  %368 = add i32 %367, %360
  %369 = add i32 %368, 1051406610
  %gen33 = add i32 %366, %360
  %_34 = shl i32 %359, %360
  %370 = add i32 %359, 613826615
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, 613826615
  %_35 = sub i32 %359, %360
  %gen36 = mul i32 %372, %360
  %373 = add i32 %359, 1501923910
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, 1501923910
  %_37 = sub i32 %359, %360
  %gen38 = mul i32 %375, %360
  %mulalteredBB = mul nsw i32 %359, %360
  %cmpalteredBB = icmp slt i32 %358, %mulalteredBB
  store i32 832853183, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -2094068007, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %_44 = sub i32 %377, %378
  %gen45 = mul i32 %380, %378
  %381 = add i32 0, 2044621925
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, 2044621925
  %_46 = sub i32 0, %377
  %384 = sub i32 %383, 1441774633
  %385 = add i32 %384, %378
  %386 = add i32 %385, 1441774633
  %gen47 = add i32 %383, %378
  %387 = sub i32 0, -939349406
  %388 = sub i32 %387, %377
  %389 = add i32 %388, -939349406
  %_48 = sub i32 0, %377
  %390 = sub i32 0, %389
  %391 = sub i32 0, %378
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen49 = add i32 %389, %378
  %394 = sub i32 0, %377
  %395 = add i32 0, %394
  %_50 = sub i32 0, %377
  %396 = add i32 %395, 608876707
  %397 = add i32 %396, %378
  %398 = sub i32 %397, 608876707
  %gen51 = add i32 %395, %378
  %mul9alteredBB = mul nsw i32 %377, %378
  %cmp10alteredBB = icmp slt i32 %376, %mul9alteredBB
  store i32 17120346, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %400 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %400, 0
  store i32 383929169, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %f, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_60 = sub i32 %401, 1
  %gen61 = mul i32 %403, 1
  %404 = sub i32 %401, 1634981508
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1634981508
  %_62 = sub i32 %401, 1
  %gen63 = mul i32 %406, 1
  %407 = add i32 %401, 1750459571
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1750459571
  %_64 = sub i32 %401, 1
  %gen65 = mul i32 %409, 1
  %410 = sub i32 %401, -140413903
  %411 = add i32 %410, 1
  %412 = add i32 %411, -140413903
  %add16alteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %f, align 4
  %413 = load i32, i32* %f, align 4
  %414 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %413, %414
  store i32 -966059135, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -23756749, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -823833719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart275, %originalBB73, %if.end20, %originalBBpart271, %originalBB69, %if.end19, %if.then18, %originalBBpart267, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %for.body11, %originalBBpart253, %originalBB43, %for.cond8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end7, %if.end, %if.then6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
