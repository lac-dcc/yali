; ModuleID = 'source-C-CXX/21/666.c'
source_filename = "source-C-CXX/21/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1352684898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1352684898, label %while.body
    i32 1119570593, label %if.then
    i32 1677022845, label %if.end
    i32 1867119927, label %while.end
    i32 -19243391, label %for.cond
    i32 -1919126079, label %originalBB
    i32 1933658740, label %originalBBpart2
    i32 -546819683, label %for.body
    i32 909855911, label %if.then9
    i32 294522284, label %originalBB41
    i32 -244395223, label %originalBBpart243
    i32 2129651924, label %if.end12
    i32 -2057795547, label %for.inc
    i32 28290097, label %originalBB45
    i32 -1084356160, label %originalBBpart256
    i32 1513242442, label %for.end
    i32 1434870851, label %for.cond14
    i32 -1319142763, label %originalBB58
    i32 -1346027120, label %originalBBpart260
    i32 -2052125365, label %for.body17
    i32 1755632140, label %land.lhs.true
    i32 -15203693, label %originalBB62
    i32 -102358610, label %originalBBpart264
    i32 -423881745, label %if.then26
    i32 -1167071094, label %originalBB66
    i32 -998186947, label %originalBBpart268
    i32 -961362022, label %if.end29
    i32 2056945643, label %for.inc30
    i32 2099170789, label %originalBB70
    i32 596408369, label %originalBBpart274
    i32 536110057, label %for.end32
    i32 -658601867, label %originalBB76
    i32 -857423928, label %originalBBpart278
    i32 832146118, label %lor.lhs.false
    i32 1877528138, label %originalBB80
    i32 1557688352, label %originalBBpart282
    i32 1144341112, label %if.then37
    i32 -1508435601, label %if.else
    i32 1447559237, label %originalBB84
    i32 -792407204, label %originalBBpart286
    i32 1478595998, label %if.end40
    i32 -674821883, label %originalBB88
    i32 -953534411, label %originalBBpart290
    i32 1796246469, label %originalBBalteredBB
    i32 184583329, label %originalBB41alteredBB
    i32 1824179262, label %originalBB45alteredBB
    i32 -2048477438, label %originalBB58alteredBB
    i32 1433557931, label %originalBB62alteredBB
    i32 1441893877, label %originalBB66alteredBB
    i32 -469150370, label %originalBB70alteredBB
    i32 -966381263, label %originalBB76alteredBB
    i32 1286419160, label %originalBB80alteredBB
    i32 -244795193, label %originalBB84alteredBB
    i32 1881287046, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1242609796
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1242609796
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %n, align 4
  %5 = load i8, i8* %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 44
  %6 = select i1 %cmp, i32 1119570593, i32 1677022845
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1867119927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352684898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 16
  store i32 %7, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 -19243391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 596042802
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 596042802
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1919126079, i32 1796246469
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1933658740, i32 1796246469
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -546819683, i32 1513242442
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = load i32, i32* %max1, align 4
  %cmp7 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp7, i32 909855911, i32 2129651924
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -728657690
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -728657690
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 294522284, i32 184583329
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  store i32 %84, i32* %max1, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1997022298
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1997022298
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -244395223, i32 184583329
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2129651924, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2057795547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -777590796
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -777590796
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 28290097, i32 1824179262
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1057133902
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1057133902
  %inc13 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1929972954
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1929972954
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1084356160, i32 1824179262
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -19243391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1434870851, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1319142763, i32 -2048477438
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %160, %161
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 613905575
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 613905575
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1346027120, i32 -2048477438
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 -2052125365, i32 536110057
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %192 = load i32, i32* %max2, align 4
  %cmp20 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp20, i32 1755632140, i32 -961362022
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -15203693, i32 1433557931
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %max1, align 4
  %cmp24 = icmp ne i32 %221, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1039242109
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1039242109
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -102358610, i32 1433557931
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -423881745, i32 -961362022
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -802241701
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -802241701
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1167071094, i32 1441893877
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  store i32 %267, i32* %max2, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1356112409
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1356112409
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -998186947, i32 1441893877
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -961362022, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2056945643, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1039466447
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1039466447
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2099170789, i32 -469150370
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 1181685706
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1181685706
  %inc31 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 596408369, i32 -469150370
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1434870851, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 413622324
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 413622324
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -658601867, i32 -966381263
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %367 = load i32, i32* %max2, align 4
  %368 = load i32, i32* %max1, align 4
  %cmp33 = icmp eq i32 %367, %368
  store i1 %cmp33, i1* %cmp33.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -857423928, i32 -966381263
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %395 = select i1 %cmp33.reload, i32 1144341112, i32 832146118
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1877528138, i32 1286419160
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %422 = load i32, i32* %max2, align 4
  %cmp35 = icmp eq i32 %422, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1557688352, i32 1286419160
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %437 = select i1 %cmp35.reload, i32 1144341112, i32 -1508435601
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1478595998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1447559237, i32 -244795193
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %452 = load i32, i32* %max2, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 764633690
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 764633690
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -792407204, i32 -244795193
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1478595998, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 550535633
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 550535633
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -674821883, i32 1881287046
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1092100903
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1092100903
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -953534411, i32 1881287046
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %522, %523
  store i32 -1919126079, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %524 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %525 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %525, i32* %max1, align 4
  store i32 294522284, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -427888375
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -427888375
  %_ = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %_46 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_47 = sub i32 0, %526
  %532 = add i32 %531, 1710153372
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1710153372
  %gen48 = add i32 %531, 1
  %_49 = shl i32 %526, 1
  %_50 = shl i32 %526, 1
  %535 = sub i32 0, 1
  %536 = add i32 %526, %535
  %_51 = sub i32 %526, 1
  %gen52 = mul i32 %536, 1
  %537 = sub i32 %526, -889268197
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -889268197
  %_53 = sub i32 %526, 1
  %gen54 = mul i32 %539, 1
  %540 = sub i32 %526, -1976827350
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1976827350
  %inc13alteredBB = add nsw i32 %526, 1
  store i32 %542, i32* %i, align 4
  store i32 28290097, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %543, %544
  store i32 -1319142763, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %545 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %546 = load i32, i32* %arrayidx23alteredBB, align 4
  %547 = load i32, i32* %max1, align 4
  %cmp24alteredBB = icmp ne i32 %546, %547
  store i32 -15203693, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %549 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %549, i32* %max2, align 4
  store i32 -1167071094, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, -1699766453
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1699766453
  %_71 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen72 = add i32 %553, 1
  %556 = sub i32 0, %550
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc31alteredBB = add nsw i32 %550, 1
  store i32 %559, i32* %i, align 4
  store i32 2099170789, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %max2, align 4
  %561 = load i32, i32* %max1, align 4
  %cmp33alteredBB = icmp eq i32 %560, %561
  store i32 -658601867, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %max2, align 4
  %cmp35alteredBB = icmp eq i32 %562, 0
  store i32 1877528138, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %max2, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i32 1447559237, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -674821883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB88, %if.end40, %originalBBpart286, %originalBB84, %if.else, %if.then37, %originalBBpart282, %originalBB80, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end32, %originalBBpart274, %originalBB70, %for.inc30, %if.end29, %originalBBpart268, %originalBB66, %if.then26, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body17, %originalBBpart260, %originalBB58, %for.cond14, %for.end, %originalBBpart256, %originalBB45, %for.inc, %if.end12, %originalBBpart243, %originalBB41, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
