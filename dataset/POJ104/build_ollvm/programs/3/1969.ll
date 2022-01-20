; ModuleID = 'source-C-CXX/3/1969.c'
source_filename = "source-C-CXX/3/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 373634405, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 373634405, label %for.cond
    i32 1663934622, label %originalBB
    i32 817551987, label %originalBBpart2
    i32 -701679205, label %for.body
    i32 1100391920, label %originalBB39
    i32 1789439194, label %originalBBpart241
    i32 -366233732, label %for.cond1
    i32 1264271360, label %originalBB43
    i32 1056938135, label %originalBBpart245
    i32 1758964258, label %for.body3
    i32 -812745799, label %for.inc
    i32 -976740316, label %originalBB47
    i32 -1196208605, label %originalBBpart252
    i32 -132725329, label %for.end
    i32 -28842956, label %for.inc7
    i32 857195819, label %for.end9
    i32 -1327757899, label %originalBB54
    i32 -78659132, label %originalBBpart256
    i32 -204532709, label %for.cond10
    i32 1549870812, label %for.body12
    i32 -1665205434, label %for.cond13
    i32 998270525, label %land.rhs
    i32 1009937771, label %land.end
    i32 1585646275, label %for.body16
    i32 -1687615097, label %originalBB58
    i32 1154340273, label %originalBBpart260
    i32 -52040572, label %for.cond17
    i32 -2004150290, label %land.rhs19
    i32 1447946391, label %originalBB62
    i32 -1715536318, label %originalBBpart264
    i32 1570943211, label %land.end21
    i32 -1325746330, label %for.body22
    i32 1873754657, label %if.then
    i32 1939695661, label %if.end
    i32 -1081348321, label %originalBB66
    i32 -1951882885, label %originalBBpart268
    i32 -1916218632, label %for.inc30
    i32 -1284362986, label %originalBB70
    i32 766967323, label %originalBBpart282
    i32 -507006866, label %for.end32
    i32 794881610, label %for.inc33
    i32 1131826293, label %for.end35
    i32 -1152804161, label %for.inc36
    i32 1122538133, label %originalBB84
    i32 1191830138, label %originalBBpart296
    i32 383842679, label %for.end38
    i32 -923892076, label %originalBBalteredBB
    i32 -414274875, label %originalBB39alteredBB
    i32 -973180259, label %originalBB43alteredBB
    i32 -1826681500, label %originalBB47alteredBB
    i32 1755610314, label %originalBB54alteredBB
    i32 -500929120, label %originalBB58alteredBB
    i32 -1067432976, label %originalBB62alteredBB
    i32 982376904, label %originalBB66alteredBB
    i32 -772482575, label %originalBB70alteredBB
    i32 -1052535781, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2142131385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142131385
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
  %26 = select i1 %24, i32 1663934622, i32 -923892076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1028630638
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1028630638
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 817551987, i32 -923892076
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -701679205, i32 857195819
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1256150199
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1256150199
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1100391920, i32 -414274875
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1170602027
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1170602027
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1789439194, i32 -414274875
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -366233732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -481128573
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -481128573
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1264271360, i32 -973180259
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %126, %127
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -602913092
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -602913092
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1056938135, i32 -973180259
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1758964258, i32 -132725329
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -812745799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -952178543
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -952178543
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -976740316, i32 -1826681500
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 349311626
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 349311626
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1196208605, i32 -1826681500
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -366233732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -28842956, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc8 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 373634405, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1327757899, i32 1755610314
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1861186829
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1861186829
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -78659132, i32 1755610314
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -204532709, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %row, align 4
  %249 = load i32, i32* %col, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add = add nsw i32 %248, %249
  %252 = add i32 %251, -352316888
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -352316888
  %sub = sub nsw i32 %251, 2
  %cmp11 = icmp sle i32 %247, %254
  %255 = select i1 %cmp11, i32 1549870812, i32 383842679
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1665205434, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %256, %257
  %258 = select i1 %cmp14, i32 998270525, i32 1009937771
  store i32 %258, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %259, %260
  store i32 1009937771, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %261 = select i1 %.reload, i32 1585646275, i32 1131826293
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -879963513
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -879963513
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1687615097, i32 -500929120
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1154340273, i32 -500929120
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -52040572, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %303, %304
  %305 = select i1 %cmp18, i32 -2004150290, i32 1570943211
  store i32 %305, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 1447946391, i32 -1067432976
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %332, %333
  store i1 %cmp20, i1* %cmp20.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1715536318, i32 -1067432976
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1570943211, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem99
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %360 = select i1 %.reload100, i32 -1325746330, i32 -507006866
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add23 = add nsw i32 %361, %362
  %367 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %366, %367
  %368 = select i1 %cmp24, i32 1873754657, i32 1939695661
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %369 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %370 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %370 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %371 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 1939695661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -789458557
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -789458557
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1081348321, i32 982376904
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1724867695
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1724867695
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1951882885, i32 982376904
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1916218632, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1284362986, i32 -772482575
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 316447227
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 316447227
  %inc31 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 766967323, i32 -772482575
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -52040572, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 794881610, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, 118651208
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 118651208
  %inc34 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -1665205434, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1152804161, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1215166769
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1215166769
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
  %500 = select i1 %498, i32 1122538133, i32 -1052535781
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc37 = add nsw i32 %501, 1
  store i32 %505, i32* %n, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -304245139
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -304245139
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1191830138, i32 -1052535781
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -204532709, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 1663934622, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1100391920, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %523, %524
  store i32 1264271360, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, -1459592909
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1459592909
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %529 = add i32 %525, 1635335914
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1635335914
  %_48 = sub i32 %525, 1
  %gen49 = mul i32 %531, 1
  %_50 = shl i32 %525, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %525, %532
  %incalteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %j, align 4
  store i32 -976740316, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1327757899, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1687615097, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %534, %535
  store i32 1447946391, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1081348321, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_71 = shl i32 %536, 1
  %537 = sub i32 0, -846476836
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -846476836
  %_72 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen73 = add i32 %539, 1
  %_74 = shl i32 %536, 1
  %544 = sub i32 0, 1654627688
  %545 = sub i32 %544, %536
  %546 = add i32 %545, 1654627688
  %_75 = sub i32 0, %536
  %547 = add i32 %546, -1368347275
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1368347275
  %gen76 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %_77 = sub i32 %536, 1
  %gen78 = mul i32 %551, 1
  %552 = sub i32 %536, -1961344507
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1961344507
  %_79 = sub i32 %536, 1
  %gen80 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %536, %555
  %inc31alteredBB = add nsw i32 %536, 1
  store i32 %556, i32* %j, align 4
  store i32 -1284362986, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %558 = add i32 0, 394740466
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 394740466
  %_85 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen86 = add i32 %560, 1
  %_87 = shl i32 %557, 1
  %565 = sub i32 0, %557
  %566 = add i32 0, %565
  %_88 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen89 = add i32 %566, 1
  %_90 = shl i32 %557, 1
  %569 = sub i32 0, 1
  %570 = add i32 %557, %569
  %_91 = sub i32 %557, 1
  %gen92 = mul i32 %570, 1
  %571 = sub i32 %557, 138654340
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 138654340
  %_93 = sub i32 %557, 1
  %gen94 = mul i32 %573, 1
  %574 = sub i32 0, %557
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc37alteredBB = add nsw i32 %557, 1
  store i32 %577, i32* %n, align 4
  store i32 1122538133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB84, %for.inc36, %for.end35, %for.inc33, %for.end32, %originalBBpart282, %originalBB70, %for.inc30, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body22, %land.end21, %originalBBpart264, %originalBB62, %land.rhs19, %for.cond17, %originalBBpart260, %originalBB58, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %for.inc7, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
