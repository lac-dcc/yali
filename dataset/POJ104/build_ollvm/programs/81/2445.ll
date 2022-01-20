; ModuleID = 'source-C-CXX/81/2445.c'
source_filename = "source-C-CXX/81/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1100129317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1100129317, label %for.cond
    i32 1839127995, label %originalBB
    i32 -718267049, label %originalBBpart2
    i32 299233126, label %for.body
    i32 1227257195, label %originalBB51
    i32 555991290, label %originalBBpart253
    i32 -2056536904, label %for.inc
    i32 -1443076809, label %for.end
    i32 1651261375, label %for.cond4
    i32 -1491216254, label %for.body6
    i32 893006747, label %for.inc9
    i32 614927364, label %originalBB55
    i32 -454828791, label %originalBBpart264
    i32 885466722, label %for.end11
    i32 218468925, label %originalBB66
    i32 -303128705, label %originalBBpart268
    i32 1683678700, label %for.cond12
    i32 -1859567770, label %originalBB70
    i32 -2090702722, label %originalBBpart272
    i32 945116166, label %for.body14
    i32 887028688, label %land.lhs.true
    i32 -1882368572, label %originalBB74
    i32 2012953115, label %originalBBpart276
    i32 -733945464, label %land.lhs.true21
    i32 -287134648, label %land.lhs.true25
    i32 421569868, label %if.then
    i32 310205147, label %originalBB78
    i32 -54850561, label %originalBBpart287
    i32 1440329052, label %if.else
    i32 -1139385747, label %originalBB89
    i32 -1353416579, label %originalBBpart2103
    i32 -291346244, label %if.end
    i32 -779180043, label %originalBB105
    i32 617143674, label %originalBBpart2107
    i32 1861855252, label %for.inc33
    i32 -1857912435, label %for.end35
    i32 -1612299562, label %for.cond37
    i32 335731733, label %originalBB109
    i32 -1170930103, label %originalBBpart2111
    i32 1417331901, label %for.body39
    i32 -1756748255, label %originalBB113
    i32 -132248398, label %originalBBpart2115
    i32 1158969185, label %if.then43
    i32 2091801116, label %if.end46
    i32 -1688593016, label %for.inc47
    i32 1815198670, label %for.end49
    i32 1534689941, label %originalBBalteredBB
    i32 1368294327, label %originalBB51alteredBB
    i32 1746693657, label %originalBB55alteredBB
    i32 1595545571, label %originalBB66alteredBB
    i32 -1808499298, label %originalBB70alteredBB
    i32 -619763791, label %originalBB74alteredBB
    i32 -2102978619, label %originalBB78alteredBB
    i32 -406966943, label %originalBB89alteredBB
    i32 -58699038, label %originalBB105alteredBB
    i32 193661496, label %originalBB109alteredBB
    i32 1512683419, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1758135919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1758135919
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
  %26 = select i1 %24, i32 1839127995, i32 1534689941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -444247871
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -444247871
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -718267049, i32 1534689941
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 299233126, i32 -1443076809
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2092748469
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2092748469
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1227257195, i32 1368294327
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %c, i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2073497315
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2073497315
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 555991290, i32 1368294327
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2056536904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1100129317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1651261375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1491216254, i32 885466722
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 893006747, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -417964037
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -417964037
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 614927364, i32 1746693657
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -129408763
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -129408763
  %inc10 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1564166986
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1564166986
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -454828791, i32 1746693657
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1651261375, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 218468925, i32 1595545571
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -100567756
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -100567756
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -303128705, i32 1595545571
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1683678700, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1859567770, i32 -1808499298
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %233, %234
  store i1 %cmp13, i1* %cmp13.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2090702722, i32 -1808499298
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %261 = select i1 %cmp13.reload, i32 945116166, i32 -1857912435
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %262 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %263 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %263, 140
  %264 = select i1 %cmp17, i32 887028688, i32 1440329052
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1882368572, i32 -619763791
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %291 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %292 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %292, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1090243296
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1090243296
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2012953115, i32 -619763791
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %308 = select i1 %cmp20.reload, i32 -733945464, i32 1440329052
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %309 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %310 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %310, 90
  %311 = select i1 %cmp24, i32 -287134648, i32 1440329052
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %313, 60
  %314 = select i1 %cmp28, i32 421569868, i32 1440329052
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1853136957
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1853136957
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 310205147, i32 -2102978619
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %342 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %343 = load i32, i32* %arrayidx30, align 4
  %344 = sub i32 %343, -930450159
  %345 = add i32 %344, 1
  %346 = add i32 %345, -930450159
  %inc31 = add nsw i32 %343, 1
  store i32 %346, i32* %arrayidx30, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1559336888
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1559336888
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -54850561, i32 -2102978619
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -291346244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1139385747, i32 -406966943
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 2025554716
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2025554716
  %inc32 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 390624230
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 390624230
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1353416579, i32 -406966943
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -291346244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1397347206
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1397347206
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -779180043, i32 -58699038
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 836906968
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 836906968
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 617143674, i32 -58699038
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1861855252, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc34 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 1683678700, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %440 = load i32, i32* %arrayidx36, align 16
  store i32 %440, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1612299562, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -898533504
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -898533504
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 335731733, i32 193661496
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %456, %457
  store i1 %cmp38, i1* %cmp38.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -845348547
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -845348547
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1170930103, i32 193661496
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %473 = select i1 %cmp38.reload, i32 1417331901, i32 1815198670
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1537580540
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1537580540
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1756748255, i32 1512683419
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %501 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %502 = load i32, i32* %arrayidx41, align 4
  %503 = load i32, i32* %s, align 4
  %cmp42 = icmp sgt i32 %502, %503
  store i1 %cmp42, i1* %cmp42.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -796222619
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -796222619
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -132248398, i32 1512683419
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %519 = select i1 %cmp42.reload, i32 1158969185, i32 2091801116
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %520 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom44
  %521 = load i32, i32* %arrayidx45, align 4
  store i32 %521, i32* %s, align 4
  store i32 2091801116, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1688593016, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, -1587941976
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1587941976
  %inc48 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 -1612299562, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %526 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 1839127995, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %530 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %c, i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1227257195, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1703526356
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1703526356
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %_56 = shl i32 %531, 1
  %_57 = shl i32 %531, 1
  %_58 = shl i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %531, %535
  %_59 = sub i32 %531, 1
  %gen60 = mul i32 %536, 1
  %537 = sub i32 0, 440059180
  %538 = sub i32 %537, %531
  %539 = add i32 %538, 440059180
  %_61 = sub i32 0, %531
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen62 = add i32 %539, 1
  %544 = add i32 %531, 1086918653
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1086918653
  %inc10alteredBB = add nsw i32 %531, 1
  store i32 %546, i32* %j, align 4
  store i32 614927364, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 218468925, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %547, %548
  store i32 -1859567770, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %550 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %550, 90
  store i32 -1882368572, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %551 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %552 = load i32, i32* %arrayidx30alteredBB, align 4
  %553 = add i32 %552, 1132733820
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1132733820
  %_79 = sub i32 %552, 1
  %gen80 = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_81 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen82 = add i32 %557, 1
  %_83 = shl i32 %552, 1
  %560 = add i32 %552, -1624144857
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1624144857
  %_84 = sub i32 %552, 1
  %gen85 = mul i32 %562, 1
  %563 = sub i32 %552, 530937161
  %564 = add i32 %563, 1
  %565 = add i32 %564, 530937161
  %inc31alteredBB = add nsw i32 %552, 1
  store i32 %565, i32* %arrayidx30alteredBB, align 4
  store i32 310205147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 199171344
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 199171344
  %_90 = sub i32 0, %566
  %570 = add i32 %569, -1717772950
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1717772950
  %gen91 = add i32 %569, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_92 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen93 = add i32 %574, 1
  %_94 = shl i32 %566, 1
  %579 = sub i32 0, 1
  %580 = add i32 %566, %579
  %_95 = sub i32 %566, 1
  %gen96 = mul i32 %580, 1
  %_97 = shl i32 %566, 1
  %581 = sub i32 %566, -429623865
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -429623865
  %_98 = sub i32 %566, 1
  %gen99 = mul i32 %583, 1
  %584 = sub i32 %566, -566715376
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -566715376
  %_100 = sub i32 %566, 1
  %gen101 = mul i32 %586, 1
  %587 = sub i32 %566, -396466143
  %588 = add i32 %587, 1
  %589 = add i32 %588, -396466143
  %inc32alteredBB = add nsw i32 %566, 1
  store i32 %589, i32* %j, align 4
  store i32 -1139385747, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -779180043, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %590, %591
  store i32 335731733, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %592 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %593 = load i32, i32* %arrayidx41alteredBB, align 4
  %594 = load i32, i32* %s, align 4
  %cmp42alteredBB = icmp sgt i32 %593, %594
  store i32 -1756748255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond37, %for.end35, %for.inc33, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB89, %if.else, %originalBBpart287, %originalBB78, %if.then, %land.lhs.true25, %land.lhs.true21, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %originalBBpart268, %originalBB66, %for.end11, %originalBBpart264, %originalBB55, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
