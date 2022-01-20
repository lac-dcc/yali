; ModuleID = 'source-C-CXX/72/121.c'
source_filename = "source-C-CXX/72/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509846836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 509846836, label %for.cond
    i32 245113298, label %for.body
    i32 334484516, label %for.cond1
    i32 -2100341598, label %originalBB
    i32 -1216811117, label %originalBBpart2
    i32 671906309, label %for.body3
    i32 1487191982, label %for.inc
    i32 -2015976439, label %originalBB64
    i32 -711577310, label %originalBBpart269
    i32 1838831929, label %for.end
    i32 -1091577527, label %originalBB71
    i32 299671120, label %originalBBpart273
    i32 -1171982798, label %for.inc6
    i32 792692988, label %originalBB75
    i32 -1417882680, label %originalBBpart284
    i32 1152005192, label %for.end8
    i32 545255639, label %originalBB86
    i32 -446534024, label %originalBBpart288
    i32 -1567036217, label %for.cond9
    i32 -1811071959, label %originalBB90
    i32 2091327733, label %originalBBpart292
    i32 -280729209, label %for.body11
    i32 1534563386, label %for.cond12
    i32 -235624852, label %originalBB94
    i32 737062284, label %originalBBpart296
    i32 -1061198029, label %for.body14
    i32 -1886425654, label %for.cond15
    i32 427975826, label %for.body17
    i32 246849296, label %if.then
    i32 -1966952435, label %if.end
    i32 4912558, label %originalBB98
    i32 1378087578, label %originalBBpart2100
    i32 -342004132, label %if.then37
    i32 -923038283, label %if.end39
    i32 252689037, label %for.inc40
    i32 -828798640, label %for.end42
    i32 -816871505, label %originalBB102
    i32 227687209, label %originalBBpart2104
    i32 2100711923, label %land.lhs.true
    i32 -1001711698, label %originalBB106
    i32 945007296, label %originalBBpart2108
    i32 -139653620, label %if.then45
    i32 -442184904, label %originalBB110
    i32 1624669553, label %originalBBpart2138
    i32 -1694282263, label %if.end53
    i32 848595063, label %for.inc54
    i32 -466310702, label %for.end56
    i32 -1239958361, label %originalBB140
    i32 1869910067, label %originalBBpart2142
    i32 1124274921, label %for.inc57
    i32 -1027802470, label %originalBB144
    i32 -543595510, label %originalBBpart2159
    i32 -2080780014, label %for.end59
    i32 -1521899247, label %originalBB161
    i32 -376793530, label %originalBBpart2163
    i32 970525376, label %if.then61
    i32 -1167408817, label %if.end63
    i32 -1026549231, label %originalBBalteredBB
    i32 1832378995, label %originalBB64alteredBB
    i32 1448750, label %originalBB71alteredBB
    i32 -2127265556, label %originalBB75alteredBB
    i32 -1314911448, label %originalBB86alteredBB
    i32 1248462013, label %originalBB90alteredBB
    i32 1736646287, label %originalBB94alteredBB
    i32 -530242819, label %originalBB98alteredBB
    i32 176749549, label %originalBB102alteredBB
    i32 1620291128, label %originalBB106alteredBB
    i32 351163524, label %originalBB110alteredBB
    i32 1694976754, label %originalBB140alteredBB
    i32 -1070521236, label %originalBB144alteredBB
    i32 -2111356531, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 245113298, i32 1152005192
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 334484516, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2100341598, i32 -1026549231
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -133893893
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -133893893
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
  %43 = select i1 %41, i32 -1216811117, i32 -1026549231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 671906309, i32 1838831929
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1487191982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -190679417
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -190679417
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2015976439, i32 1832378995
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 383226722
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 383226722
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -711577310, i32 1832378995
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 334484516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1091577527, i32 1448750
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -404502800
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -404502800
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 299671120, i32 1448750
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1171982798, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1887767474
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1887767474
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 792692988, i32 -2127265556
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -293872039
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -293872039
  %inc7 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -686868320
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -686868320
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1417882680, i32 -2127265556
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 509846836, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1752837837
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1752837837
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 545255639, i32 -1314911448
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2079010170
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2079010170
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -446534024, i32 -1314911448
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1567036217, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -112148519
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -112148519
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1811071959, i32 1248462013
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %250, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2091327733, i32 1248462013
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %265 = select i1 %cmp10.reload, i32 -280729209, i32 -2080780014
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1534563386, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1207963566
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1207963566
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
  %292 = select i1 %290, i32 -235624852, i32 1736646287
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %293, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1942148997
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1942148997
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 737062284, i32 1736646287
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %309 = select i1 %cmp13.reload, i32 -1061198029, i32 -466310702
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %k, align 4
  store i32 -1886425654, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %310, 5
  %311 = select i1 %cmp16, i32 427975826, i32 -828798640
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %312 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %313 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %313 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %314 = load i32, i32* %arrayidx21, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %315 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %316 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %317 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %314, %317
  %318 = select i1 %cmp26, i32 246849296, i32 -1966952435
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* %t1, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc27 = add nsw i32 %319, 1
  store i32 %321, i32* %t1, align 4
  store i32 -1966952435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 4912558, i32 -530242819
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %336 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %337 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %337 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %338 = load i32, i32* %arrayidx31, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %339 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %340 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %338, %341
  store i1 %cmp36, i1* %cmp36.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1534262705
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1534262705
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1378087578, i32 -530242819
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %369 = select i1 %cmp36.reload, i32 -342004132, i32 -923038283
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %370 = load i32, i32* %t2, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc38 = add nsw i32 %370, 1
  store i32 %372, i32* %t2, align 4
  store i32 -923038283, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 252689037, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, 881898108
  %375 = add i32 %374, 1
  %376 = add i32 %375, 881898108
  %inc41 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 -1886425654, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1347117112
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1347117112
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -816871505, i32 176749549
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %404 = load i32, i32* %t1, align 4
  %cmp43 = icmp eq i32 %404, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -987832145
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -987832145
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 227687209, i32 176749549
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %420 = select i1 %cmp43.reload, i32 2100711923, i32 -1694282263
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1001711698, i32 1620291128
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %435 = load i32, i32* %t2, align 4
  %cmp44 = icmp eq i32 %435, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1887488449
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1887488449
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 945007296, i32 1620291128
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %463 = select i1 %cmp44.reload, i32 -139653620, i32 -1694282263
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -440958133
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -440958133
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -442184904, i32 351163524
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add = add nsw i32 %491, 1
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add46 = add nsw i32 %494, 1
  %499 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %499 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %500 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %500 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %501 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %493, i32 %498, i32 %501)
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 %502, -1448763206
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1448763206
  %inc52 = add nsw i32 %502, 1
  store i32 %505, i32* %sum, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -93487937
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -93487937
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1624669553, i32 351163524
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1694282263, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 848595063, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc55 = add nsw i32 %533, 1
  store i32 %535, i32* %j, align 4
  store i32 1534563386, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1600430673
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1600430673
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1239958361, i32 1694976754
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -771026441
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -771026441
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1869910067, i32 1694976754
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1124274921, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1027802470, i32 -1070521236
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc58 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1534764932
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1534764932
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -543595510, i32 -1070521236
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1567036217, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -112098978
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -112098978
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1521899247, i32 -2111356531
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %cmp60 = icmp eq i32 %639, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1181613872
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1181613872
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -376793530, i32 -2111356531
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %667 = select i1 %cmp60.reload, i32 970525376, i32 -1167408817
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167408817, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %668 = load i32, i32* %retval, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %669, 5
  store i32 -2100341598, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %_ = shl i32 %670, 1
  %671 = add i32 0, -1989932421
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1989932421
  %_65 = sub i32 0, %670
  %674 = sub i32 %673, -2023118546
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2023118546
  %gen = add i32 %673, 1
  %_66 = shl i32 %670, 1
  %_67 = shl i32 %670, 1
  %677 = sub i32 0, %670
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %670, 1
  store i32 %680, i32* %j, align 4
  store i32 -2015976439, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1091577527, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %_76 = shl i32 %681, 1
  %682 = add i32 0, -612553393
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -612553393
  %_77 = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen78 = add i32 %684, 1
  %687 = sub i32 %681, 1461348257
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1461348257
  %_79 = sub i32 %681, 1
  %gen80 = mul i32 %689, 1
  %690 = sub i32 0, 1274069583
  %691 = sub i32 %690, %681
  %692 = add i32 %691, 1274069583
  %_81 = sub i32 0, %681
  %693 = add i32 %692, 1818339163
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1818339163
  %gen82 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %681, %696
  %inc7alteredBB = add nsw i32 %681, 1
  store i32 %697, i32* %i, align 4
  store i32 792692988, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 545255639, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %698, 5
  store i32 -1811071959, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %699, 5
  store i32 -235624852, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %700 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %701 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %702 = load i32, i32* %arrayidx31alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %703 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %704 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %705 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %702, %705
  store i32 4912558, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %t1, align 4
  %cmp43alteredBB = icmp eq i32 %706, 0
  store i32 -816871505, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %t2, align 4
  %cmp44alteredBB = icmp eq i32 %707, 0
  store i32 -1001711698, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -446445347
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -446445347
  %_111 = sub i32 %708, 1
  %gen112 = mul i32 %711, 1
  %_113 = shl i32 %708, 1
  %_114 = shl i32 %708, 1
  %712 = sub i32 %708, -2103635837
  %713 = add i32 %712, 1
  %714 = add i32 %713, -2103635837
  %addalteredBB = add nsw i32 %708, 1
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_115 = sub i32 %715, 1
  %gen116 = mul i32 %717, 1
  %_117 = shl i32 %715, 1
  %718 = sub i32 0, -406651262
  %719 = sub i32 %718, %715
  %720 = add i32 %719, -406651262
  %_118 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen119 = add i32 %720, 1
  %_120 = shl i32 %715, 1
  %_121 = shl i32 %715, 1
  %723 = sub i32 0, 1
  %724 = add i32 %715, %723
  %_122 = sub i32 %715, 1
  %gen123 = mul i32 %724, 1
  %725 = sub i32 0, %715
  %726 = add i32 0, %725
  %_124 = sub i32 0, %715
  %727 = add i32 %726, -1812152086
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1812152086
  %gen125 = add i32 %726, 1
  %_126 = shl i32 %715, 1
  %730 = add i32 0, 848369966
  %731 = sub i32 %730, %715
  %732 = sub i32 %731, 848369966
  %_127 = sub i32 0, %715
  %733 = add i32 %732, 1053684781
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1053684781
  %gen128 = add i32 %732, 1
  %736 = sub i32 0, %715
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add46alteredBB = add nsw i32 %715, 1
  %740 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %740 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %741 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %742 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %714, i32 %739, i32 %742)
  %743 = load i32, i32* %sum, align 4
  %744 = add i32 %743, 51040040
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 51040040
  %_129 = sub i32 %743, 1
  %gen130 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_131 = sub i32 %743, 1
  %gen132 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %743, %749
  %_133 = sub i32 %743, 1
  %gen134 = mul i32 %750, 1
  %751 = sub i32 0, 1725522708
  %752 = sub i32 %751, %743
  %753 = add i32 %752, 1725522708
  %_135 = sub i32 0, %743
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen136 = add i32 %753, 1
  %758 = sub i32 0, %743
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc52alteredBB = add nsw i32 %743, 1
  store i32 %761, i32* %sum, align 4
  store i32 -442184904, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1239958361, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, -358545599
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -358545599
  %_145 = sub i32 %762, 1
  %gen146 = mul i32 %765, 1
  %766 = sub i32 %762, -2114774029
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -2114774029
  %_147 = sub i32 %762, 1
  %gen148 = mul i32 %768, 1
  %769 = add i32 %762, -1268223050
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1268223050
  %_149 = sub i32 %762, 1
  %gen150 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %762, %772
  %_151 = sub i32 %762, 1
  %gen152 = mul i32 %773, 1
  %_153 = shl i32 %762, 1
  %774 = add i32 0, -12750300
  %775 = sub i32 %774, %762
  %776 = sub i32 %775, -12750300
  %_154 = sub i32 0, %762
  %777 = add i32 %776, 1873786822
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1873786822
  %gen155 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = add i32 %762, %780
  %_156 = sub i32 %762, 1
  %gen157 = mul i32 %781, 1
  %782 = sub i32 %762, -1726202002
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1726202002
  %inc58alteredBB = add nsw i32 %762, 1
  store i32 %784, i32* %i, align 4
  store i32 -1027802470, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %sum, align 4
  %cmp60alteredBB = icmp eq i32 %785, 0
  store i32 -1521899247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2163, %originalBB161, %for.end59, %originalBBpart2159, %originalBB144, %for.inc57, %originalBBpart2142, %originalBB140, %for.end56, %for.inc54, %if.end53, %originalBBpart2138, %originalBB110, %if.then45, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %originalBBpart288, %originalBB86, %for.end8, %originalBBpart284, %originalBB75, %for.inc6, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB64, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
