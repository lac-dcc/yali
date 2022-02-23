; ModuleID = 'source-C-CXX/86/235.c'
source_filename = "source-C-CXX/86/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 997737483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 997737483, label %for.cond
    i32 160002931, label %for.body
    i32 1517426115, label %land.lhs.true
    i32 -1045213362, label %land.lhs.true3
    i32 1674295756, label %originalBB
    i32 375026369, label %originalBBpart2
    i32 -2084324913, label %land.lhs.true5
    i32 1483531778, label %land.lhs.true7
    i32 -1591461887, label %originalBB31
    i32 926443600, label %originalBBpart233
    i32 -1105451021, label %land.lhs.true9
    i32 907124164, label %if.then
    i32 1121533971, label %if.end
    i32 -1443476694, label %originalBB35
    i32 -1781184339, label %originalBBpart265
    i32 1347144777, label %if.then14
    i32 -233680201, label %originalBB67
    i32 -1087413807, label %originalBBpart292
    i32 -1175533394, label %if.else
    i32 -644601839, label %if.end21
    i32 -1804574728, label %if.then23
    i32 -1656897454, label %originalBB94
    i32 -1559632451, label %originalBBpart2114
    i32 -93148842, label %if.else26
    i32 -1964884813, label %if.end29
    i32 -1198871790, label %originalBB116
    i32 -964415242, label %originalBBpart2118
    i32 -811720883, label %for.inc
    i32 -1444882003, label %originalBB120
    i32 -44058839, label %originalBBpart2127
    i32 1689902168, label %for.end
    i32 -1753753267, label %originalBBalteredBB
    i32 -1270421949, label %originalBB31alteredBB
    i32 -1842808823, label %originalBB35alteredBB
    i32 1552679433, label %originalBB67alteredBB
    i32 406911160, label %originalBB94alteredBB
    i32 -142795908, label %originalBB116alteredBB
    i32 1961456403, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 160002931, i32 1689902168
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1517426115, i32 1121533971
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1045213362, i32 1121533971
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1674295756, i32 -1753753267
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 375026369, i32 -1753753267
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -2084324913, i32 1121533971
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %36, 0
  %37 = select i1 %cmp6, i32 1483531778, i32 1121533971
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1399572717
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1399572717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1591461887, i32 -1270421949
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %65, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 926443600, i32 -1270421949
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 -1105451021, i32 1121533971
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %81 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %81, 0
  %82 = select i1 %cmp10, i32 907124164, i32 1121533971
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1689902168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 878493648
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 878493648
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1443476694, i32 -1842808823
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = add i32 %98, -1755061010
  %100 = add i32 %99, 12
  %101 = sub i32 %100, -1755061010
  %add = add nsw i32 %98, 12
  store i32 %101, i32* %d, align 4
  store i32 0, i32* %sum, align 4
  %102 = load i32, i32* %d, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 %102, -1500984998
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1500984998
  %sub = sub nsw i32 %102, %103
  %mul = mul nsw i32 %106, 60
  %mul11 = mul nsw i32 %mul, 60
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 0, %mul11
  %109 = sub i32 %107, %108
  %add12 = add nsw i32 %107, %mul11
  store i32 %109, i32* %sum, align 4
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %110, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1479115221
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1479115221
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1781184339, i32 -1842808823
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 1347144777, i32 -1175533394
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1091129980
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1091129980
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -233680201, i32 1552679433
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %155, -1240690745
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1240690745
  %sub15 = sub nsw i32 %155, %156
  %mul16 = mul nsw i32 %159, 60
  %160 = load i32, i32* %sum, align 4
  %161 = sub i32 0, %mul16
  %162 = sub i32 %160, %161
  %add17 = add nsw i32 %160, %mul16
  store i32 %162, i32* %sum, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1369762636
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1369762636
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1087413807, i32 1552679433
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -644601839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %e, align 4
  %180 = add i32 %178, 1216253359
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1216253359
  %sub18 = sub nsw i32 %178, %179
  %mul19 = mul nsw i32 %182, 60
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, 1810917210
  %185 = sub i32 %184, %mul19
  %186 = add i32 %185, 1810917210
  %sub20 = sub nsw i32 %183, %mul19
  store i32 %186, i32* %sum, align 4
  store i32 -644601839, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %187 = load i32, i32* %f, align 4
  %188 = load i32, i32* %c, align 4
  %cmp22 = icmp sge i32 %187, %188
  %189 = select i1 %cmp22, i32 -1804574728, i32 -93148842
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1687732440
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1687732440
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1656897454, i32 406911160
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i32, i32* %f, align 4
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %217, 1620415305
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1620415305
  %sub24 = sub nsw i32 %217, %218
  %222 = load i32, i32* %sum, align 4
  %223 = add i32 %222, -837919696
  %224 = add i32 %223, %221
  %225 = sub i32 %224, -837919696
  %add25 = add nsw i32 %222, %221
  store i32 %225, i32* %sum, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 473208547
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 473208547
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1559632451, i32 406911160
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1964884813, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %f, align 4
  %243 = sub i32 %241, -369097566
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -369097566
  %sub27 = sub nsw i32 %241, %242
  %246 = load i32, i32* %sum, align 4
  %247 = sub i32 %246, -219265459
  %248 = sub i32 %247, %245
  %249 = add i32 %248, -219265459
  %sub28 = sub nsw i32 %246, %245
  store i32 %249, i32* %sum, align 4
  store i32 -1964884813, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -183127848
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -183127848
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1198871790, i32 -142795908
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1504880932
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1504880932
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -964415242, i32 -142795908
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -811720883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 456377099
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 456377099
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1444882003, i32 1961456403
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 1529733154
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1529733154
  %inc = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -44058839, i32 1961456403
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 997737483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %350, 0
  store i32 1674295756, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %351, 0
  store i32 -1591461887, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 0, 12
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 12
  %gen = mul i32 %354, 12
  %_36 = shl i32 %352, 12
  %355 = sub i32 0, -1238446274
  %356 = sub i32 %355, %352
  %357 = add i32 %356, -1238446274
  %_37 = sub i32 0, %352
  %358 = sub i32 %357, -573549190
  %359 = add i32 %358, 12
  %360 = add i32 %359, -573549190
  %gen38 = add i32 %357, 12
  %361 = sub i32 %352, -929477143
  %362 = sub i32 %361, 12
  %363 = add i32 %362, -929477143
  %_39 = sub i32 %352, 12
  %gen40 = mul i32 %363, 12
  %364 = sub i32 0, %352
  %365 = sub i32 0, 12
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %addalteredBB = add nsw i32 %352, 12
  store i32 %367, i32* %d, align 4
  store i32 0, i32* %sum, align 4
  %368 = load i32, i32* %d, align 4
  %369 = load i32, i32* %a, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %_41 = sub i32 %368, %369
  %gen42 = mul i32 %371, %369
  %372 = sub i32 0, %369
  %373 = add i32 %368, %372
  %subalteredBB = sub nsw i32 %368, %369
  %374 = sub i32 0, 60
  %375 = add i32 %373, %374
  %_43 = sub i32 %373, 60
  %gen44 = mul i32 %375, 60
  %_45 = shl i32 %373, 60
  %_46 = shl i32 %373, 60
  %_47 = shl i32 %373, 60
  %mulalteredBB = mul nsw i32 %373, 60
  %_48 = shl i32 %mulalteredBB, 60
  %_49 = shl i32 %mulalteredBB, 60
  %376 = sub i32 %mulalteredBB, 254540426
  %377 = sub i32 %376, 60
  %378 = add i32 %377, 254540426
  %_50 = sub i32 %mulalteredBB, 60
  %gen51 = mul i32 %378, 60
  %379 = add i32 %mulalteredBB, 1882792436
  %380 = sub i32 %379, 60
  %381 = sub i32 %380, 1882792436
  %_52 = sub i32 %mulalteredBB, 60
  %gen53 = mul i32 %381, 60
  %mul11alteredBB = mul nsw i32 %mulalteredBB, 60
  %382 = load i32, i32* %sum, align 4
  %383 = add i32 0, -298585777
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -298585777
  %_54 = sub i32 0, %382
  %386 = sub i32 %385, -72814228
  %387 = add i32 %386, %mul11alteredBB
  %388 = add i32 %387, -72814228
  %gen55 = add i32 %385, %mul11alteredBB
  %_56 = shl i32 %382, %mul11alteredBB
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_57 = sub i32 0, %382
  %391 = add i32 %390, -761360681
  %392 = add i32 %391, %mul11alteredBB
  %393 = sub i32 %392, -761360681
  %gen58 = add i32 %390, %mul11alteredBB
  %394 = sub i32 0, -307306800
  %395 = sub i32 %394, %382
  %396 = add i32 %395, -307306800
  %_59 = sub i32 0, %382
  %397 = sub i32 0, %396
  %398 = sub i32 0, %mul11alteredBB
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen60 = add i32 %396, %mul11alteredBB
  %401 = sub i32 %382, 695176583
  %402 = sub i32 %401, %mul11alteredBB
  %403 = add i32 %402, 695176583
  %_61 = sub i32 %382, %mul11alteredBB
  %gen62 = mul i32 %403, %mul11alteredBB
  %_63 = shl i32 %382, %mul11alteredBB
  %404 = sub i32 0, %382
  %405 = sub i32 0, %mul11alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add12alteredBB = add nsw i32 %382, %mul11alteredBB
  store i32 %407, i32* %sum, align 4
  %408 = load i32, i32* %e, align 4
  %409 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sge i32 %408, %409
  store i32 -1443476694, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %e, align 4
  %411 = load i32, i32* %b, align 4
  %_68 = shl i32 %410, %411
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %_69 = sub i32 %410, %411
  %gen70 = mul i32 %413, %411
  %414 = sub i32 0, %411
  %415 = add i32 %410, %414
  %_71 = sub i32 %410, %411
  %gen72 = mul i32 %415, %411
  %_73 = shl i32 %410, %411
  %_74 = shl i32 %410, %411
  %416 = sub i32 0, %411
  %417 = add i32 %410, %416
  %_75 = sub i32 %410, %411
  %gen76 = mul i32 %417, %411
  %418 = add i32 0, -1001221224
  %419 = sub i32 %418, %410
  %420 = sub i32 %419, -1001221224
  %_77 = sub i32 0, %410
  %421 = sub i32 0, %411
  %422 = sub i32 %420, %421
  %gen78 = add i32 %420, %411
  %423 = sub i32 0, %411
  %424 = add i32 %410, %423
  %sub15alteredBB = sub nsw i32 %410, %411
  %425 = sub i32 %424, 1863081107
  %426 = sub i32 %425, 60
  %427 = add i32 %426, 1863081107
  %_79 = sub i32 %424, 60
  %gen80 = mul i32 %427, 60
  %428 = add i32 0, 1616149507
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 1616149507
  %_81 = sub i32 0, %424
  %431 = sub i32 %430, -1433638778
  %432 = add i32 %431, 60
  %433 = add i32 %432, -1433638778
  %gen82 = add i32 %430, 60
  %mul16alteredBB = mul nsw i32 %424, 60
  %434 = load i32, i32* %sum, align 4
  %435 = sub i32 0, 1615657796
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1615657796
  %_83 = sub i32 0, %434
  %438 = sub i32 %437, 976511693
  %439 = add i32 %438, %mul16alteredBB
  %440 = add i32 %439, 976511693
  %gen84 = add i32 %437, %mul16alteredBB
  %441 = sub i32 0, -1405978951
  %442 = sub i32 %441, %434
  %443 = add i32 %442, -1405978951
  %_85 = sub i32 0, %434
  %444 = sub i32 %443, 1387936209
  %445 = add i32 %444, %mul16alteredBB
  %446 = add i32 %445, 1387936209
  %gen86 = add i32 %443, %mul16alteredBB
  %447 = sub i32 0, -1040524063
  %448 = sub i32 %447, %434
  %449 = add i32 %448, -1040524063
  %_87 = sub i32 0, %434
  %450 = sub i32 0, %449
  %451 = sub i32 0, %mul16alteredBB
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen88 = add i32 %449, %mul16alteredBB
  %454 = sub i32 0, %434
  %455 = add i32 0, %454
  %_89 = sub i32 0, %434
  %456 = sub i32 0, %mul16alteredBB
  %457 = sub i32 %455, %456
  %gen90 = add i32 %455, %mul16alteredBB
  %458 = add i32 %434, 604927788
  %459 = add i32 %458, %mul16alteredBB
  %460 = sub i32 %459, 604927788
  %add17alteredBB = add nsw i32 %434, %mul16alteredBB
  store i32 %460, i32* %sum, align 4
  store i32 -233680201, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %f, align 4
  %462 = load i32, i32* %c, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %_95 = sub i32 %461, %462
  %gen96 = mul i32 %464, %462
  %465 = add i32 %461, -1833011122
  %466 = sub i32 %465, %462
  %467 = sub i32 %466, -1833011122
  %sub24alteredBB = sub nsw i32 %461, %462
  %468 = load i32, i32* %sum, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %_97 = sub i32 %468, %467
  %gen98 = mul i32 %470, %467
  %471 = add i32 %468, -448965589
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -448965589
  %_99 = sub i32 %468, %467
  %gen100 = mul i32 %473, %467
  %_101 = shl i32 %468, %467
  %474 = add i32 0, -1977099518
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, -1977099518
  %_102 = sub i32 0, %468
  %477 = sub i32 %476, -78182379
  %478 = add i32 %477, %467
  %479 = add i32 %478, -78182379
  %gen103 = add i32 %476, %467
  %480 = add i32 %468, 1581259995
  %481 = sub i32 %480, %467
  %482 = sub i32 %481, 1581259995
  %_104 = sub i32 %468, %467
  %gen105 = mul i32 %482, %467
  %_106 = shl i32 %468, %467
  %483 = add i32 %468, -1293649334
  %484 = sub i32 %483, %467
  %485 = sub i32 %484, -1293649334
  %_107 = sub i32 %468, %467
  %gen108 = mul i32 %485, %467
  %486 = add i32 0, -1739588914
  %487 = sub i32 %486, %468
  %488 = sub i32 %487, -1739588914
  %_109 = sub i32 0, %468
  %489 = add i32 %488, 1820802614
  %490 = add i32 %489, %467
  %491 = sub i32 %490, 1820802614
  %gen110 = add i32 %488, %467
  %492 = sub i32 %468, 1585194611
  %493 = sub i32 %492, %467
  %494 = add i32 %493, 1585194611
  %_111 = sub i32 %468, %467
  %gen112 = mul i32 %494, %467
  %495 = add i32 %468, 1045298242
  %496 = add i32 %495, %467
  %497 = sub i32 %496, 1045298242
  %add25alteredBB = add nsw i32 %468, %467
  store i32 %497, i32* %sum, align 4
  store i32 -1656897454, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  store i32 -1198871790, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_121 = shl i32 %499, 1
  %500 = add i32 %499, -179022009
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -179022009
  %_122 = sub i32 %499, 1
  %gen123 = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_124 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen125 = add i32 %504, 1
  %509 = sub i32 %499, 340348192
  %510 = add i32 %509, 1
  %511 = add i32 %510, 340348192
  %incalteredBB = add nsw i32 %499, 1
  store i32 %511, i32* %i, align 4
  store i32 -1444882003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end29, %if.else26, %originalBBpart2114, %originalBB94, %if.then23, %if.end21, %if.else, %originalBBpart292, %originalBB67, %if.then14, %originalBBpart265, %originalBB35, %if.end, %if.then, %land.lhs.true9, %originalBBpart233, %originalBB31, %land.lhs.true7, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
