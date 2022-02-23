; ModuleID = 'source-C-CXX/45/664.c'
source_filename = "source-C-CXX/45/664.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -851947151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -851947151, label %for.cond
    i32 420316221, label %for.body
    i32 1670858414, label %originalBB
    i32 -2000750717, label %originalBBpart2
    i32 318205809, label %for.cond1
    i32 1888863066, label %originalBB83
    i32 1792666301, label %originalBBpart285
    i32 397060820, label %for.body3
    i32 -1522144724, label %originalBB87
    i32 25983620, label %originalBBpart289
    i32 211829604, label %for.inc
    i32 68262540, label %for.end
    i32 1731390936, label %originalBB91
    i32 1503767372, label %originalBBpart293
    i32 1308139233, label %for.inc7
    i32 463073196, label %originalBB95
    i32 -1493321137, label %originalBBpart297
    i32 1105243054, label %for.end9
    i32 -342454576, label %for.cond10
    i32 -1479187324, label %for.cond11
    i32 268112155, label %originalBB99
    i32 1582420012, label %originalBBpart2120
    i32 1474856604, label %for.body14
    i32 -1237799576, label %for.inc20
    i32 -604728115, label %for.end22
    i32 -1228035249, label %if.then
    i32 62411685, label %if.end
    i32 2068953204, label %originalBB122
    i32 215573447, label %originalBBpart2142
    i32 -791701623, label %for.cond25
    i32 1636614184, label %for.body29
    i32 42097472, label %originalBB144
    i32 1206290471, label %originalBBpart2166
    i32 2006697364, label %for.inc38
    i32 848072530, label %for.end40
    i32 2133775308, label %if.then42
    i32 98905610, label %originalBB168
    i32 -24752284, label %originalBBpart2170
    i32 -94098249, label %if.end43
    i32 -646832634, label %for.cond46
    i32 -485947570, label %originalBB172
    i32 -1557401073, label %originalBBpart2174
    i32 -1160813577, label %for.body48
    i32 -1559553652, label %for.inc57
    i32 -30896636, label %for.end58
    i32 -564285859, label %if.then60
    i32 707376643, label %if.end61
    i32 -339555321, label %originalBB176
    i32 -1386381039, label %originalBBpart2192
    i32 -759623698, label %for.cond64
    i32 -163394432, label %originalBB194
    i32 167083833, label %originalBBpart2209
    i32 1076456082, label %for.body67
    i32 1093346378, label %for.inc74
    i32 -1707615804, label %for.end76
    i32 864046683, label %if.then78
    i32 924084135, label %if.end79
    i32 -1169926370, label %for.inc80
    i32 149147169, label %originalBB211
    i32 711926350, label %originalBBpart2228
    i32 -1089401754, label %for.end82
    i32 1607743911, label %originalBBalteredBB
    i32 733288160, label %originalBB83alteredBB
    i32 -596994659, label %originalBB87alteredBB
    i32 -783151393, label %originalBB91alteredBB
    i32 1286157912, label %originalBB95alteredBB
    i32 515928530, label %originalBB99alteredBB
    i32 222179373, label %originalBB122alteredBB
    i32 1898542763, label %originalBB144alteredBB
    i32 281067758, label %originalBB168alteredBB
    i32 -384552144, label %originalBB172alteredBB
    i32 -1934317908, label %originalBB176alteredBB
    i32 -1898293468, label %originalBB194alteredBB
    i32 1904095839, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 420316221, i32 1105243054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 545399142
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 545399142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1670858414, i32 1607743911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 657134185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 657134185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2000750717, i32 1607743911
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 318205809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 239806554
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 239806554
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1888863066, i32 733288160
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1718507339
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1718507339
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1792666301, i32 733288160
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 397060820, i32 68262540
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1549640355
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1549640355
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1522144724, i32 -596994659
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1842391384
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1842391384
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 25983620, i32 -596994659
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 211829604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 318205809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1894103025
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1894103025
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1731390936, i32 -783151393
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %189 = select i1 %187, i32 1503767372, i32 -783151393
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1308139233, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 463073196, i32 1286157912
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc8 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -757453138
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -757453138
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1493321137, i32 1286157912
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -851947151, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %236 = load i32, i32* %r, align 4
  %237 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %236, %237
  store i32 %mul, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -342454576, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %j, align 4
  store i32 -1479187324, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1496885140
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1496885140
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 268112155, i32 515928530
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub12 = sub nsw i32 %269, %270
  %cmp13 = icmp sle i32 %266, %272
  store i1 %cmp13, i1* %cmp13.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 644793069
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 644793069
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1582420012, i32 515928530
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %288 = select i1 %cmp13.reload, i32 1474856604, i32 -604728115
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %289 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %290 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %290 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %291 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %num, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %292, 1
  store i32 %296, i32* %num, align 4
  store i32 -1237799576, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc21 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -1479187324, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %300 = load i32, i32* %num, align 4
  %301 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %300, %301
  %302 = select i1 %cmp23, i32 -1228035249, i32 62411685
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1089401754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1654562235
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1654562235
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2068953204, i32 222179373
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 473902709
  %332 = add i32 %331, 1
  %333 = add i32 %332, 473902709
  %add24 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
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
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 215573447, i32 222179373
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -791701623, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %r, align 4
  %362 = add i32 %361, -1786528425
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1786528425
  %sub26 = sub nsw i32 %361, 1
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, 304236477
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 304236477
  %sub27 = sub nsw i32 %364, %365
  %cmp28 = icmp sle i32 %360, %368
  %369 = select i1 %cmp28, i32 1636614184, i32 848072530
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 42097472, i32 1898542763
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %384 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %385 = load i32, i32* %c, align 4
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %385, -1312589547
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1312589547
  %sub32 = sub nsw i32 %385, %386
  %390 = sub i32 %389, 2052950586
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2052950586
  %sub33 = sub nsw i32 %389, 1
  %idxprom34 = sext i32 %392 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %393 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* %num, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add37 = add nsw i32 %394, 1
  store i32 %398, i32* %num, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -993619203
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -993619203
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1206290471, i32 1898542763
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2006697364, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc39 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  store i32 -791701623, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %419 = load i32, i32* %num, align 4
  %420 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %419, %420
  %421 = select i1 %cmp41, i32 2133775308, i32 -94098249
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 98905610, i32 281067758
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1261047409
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1261047409
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -24752284, i32 281067758
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1089401754, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %sub44 = sub nsw i32 %463, %464
  %467 = sub i32 %466, 509424548
  %468 = sub i32 %467, 2
  %469 = add i32 %468, 509424548
  %sub45 = sub nsw i32 %466, 2
  store i32 %469, i32* %j, align 4
  store i32 -646832634, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -485947570, i32 -384552144
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %496, %497
  store i1 %cmp47, i1* %cmp47.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1113948501
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1113948501
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1557401073, i32 -384552144
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %513 = select i1 %cmp47.reload, i32 -1160813577, i32 -30896636
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %514 = load i32, i32* %r, align 4
  %515 = add i32 %514, -600595997
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -600595997
  %sub49 = sub nsw i32 %514, 1
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %sub50 = sub nsw i32 %517, %518
  %idxprom51 = sext i32 %520 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %521 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %521 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %522 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* %num, align 4
  %524 = add i32 %523, 170036996
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 170036996
  %add56 = add nsw i32 %523, 1
  store i32 %526, i32* %num, align 4
  store i32 -1559553652, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %dec = add nsw i32 %527, -1
  store i32 %531, i32* %j, align 4
  store i32 -646832634, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %532 = load i32, i32* %num, align 4
  %533 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %532, %533
  %534 = select i1 %cmp59, i32 -564285859, i32 707376643
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1089401754, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1932170730
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1932170730
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -339555321, i32 -1934317908
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %550 = load i32, i32* %r, align 4
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub62 = sub nsw i32 %550, %551
  %554 = add i32 %553, 343866630
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, 343866630
  %sub63 = sub nsw i32 %553, 2
  store i32 %556, i32* %j, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1631191097
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1631191097
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1386381039, i32 -1934317908
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -759623698, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -163394432, i32 -1898293468
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, 605461583
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 605461583
  %add65 = add nsw i32 %611, 1
  %cmp66 = icmp sge i32 %610, %614
  store i1 %cmp66, i1* %cmp66.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1096933516
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1096933516
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 167083833, i32 -1898293468
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %642 = select i1 %cmp66.reload, i32 1076456082, i32 -1707615804
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %643 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %644 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %644 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %645 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* %num, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add73 = add nsw i32 %646, 1
  store i32 %650, i32* %num, align 4
  store i32 1093346378, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %dec75 = add nsw i32 %651, -1
  store i32 %655, i32* %j, align 4
  store i32 -759623698, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %656 = load i32, i32* %num, align 4
  %657 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %656, %657
  %658 = select i1 %cmp77, i32 864046683, i32 924084135
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1089401754, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1169926370, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 149147169, i32 1904095839
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, 1575551594
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1575551594
  %inc81 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -119061721
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -119061721
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 711926350, i32 1904095839
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -342454576, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1670858414, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp slt i32 %692, %693
  store i32 1888863066, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %694 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %695 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1522144724, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1731390936, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_ = shl i32 %696, 1
  %697 = add i32 %696, -524529877
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -524529877
  %inc8alteredBB = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  store i32 463073196, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %c, align 4
  %_100 = shl i32 %701, 1
  %702 = add i32 0, 815799642
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 815799642
  %_101 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, 1
  %_102 = shl i32 %701, 1
  %_103 = shl i32 %701, 1
  %709 = sub i32 0, 1
  %710 = add i32 %701, %709
  %_104 = sub i32 %701, 1
  %gen105 = mul i32 %710, 1
  %_106 = shl i32 %701, 1
  %711 = add i32 %701, -1229606475
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1229606475
  %_107 = sub i32 %701, 1
  %gen108 = mul i32 %713, 1
  %714 = add i32 %701, -1990339212
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1990339212
  %subalteredBB = sub nsw i32 %701, 1
  %717 = load i32, i32* %i, align 4
  %_109 = shl i32 %716, %717
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %_110 = sub i32 %716, %717
  %gen111 = mul i32 %719, %717
  %720 = sub i32 0, %717
  %721 = add i32 %716, %720
  %_112 = sub i32 %716, %717
  %gen113 = mul i32 %721, %717
  %_114 = shl i32 %716, %717
  %722 = add i32 %716, 1098493783
  %723 = sub i32 %722, %717
  %724 = sub i32 %723, 1098493783
  %_115 = sub i32 %716, %717
  %gen116 = mul i32 %724, %717
  %725 = add i32 %716, -2056174076
  %726 = sub i32 %725, %717
  %727 = sub i32 %726, -2056174076
  %_117 = sub i32 %716, %717
  %gen118 = mul i32 %727, %717
  %728 = sub i32 0, %717
  %729 = add i32 %716, %728
  %sub12alteredBB = sub nsw i32 %716, %717
  %cmp13alteredBB = icmp sle i32 %700, %729
  store i32 268112155, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_123 = shl i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_124 = sub i32 %730, 1
  %gen125 = mul i32 %732, 1
  %733 = sub i32 0, 941656771
  %734 = sub i32 %733, %730
  %735 = add i32 %734, 941656771
  %_126 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen127 = add i32 %735, 1
  %740 = sub i32 %730, -1967976026
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1967976026
  %_128 = sub i32 %730, 1
  %gen129 = mul i32 %742, 1
  %743 = add i32 0, -970775744
  %744 = sub i32 %743, %730
  %745 = sub i32 %744, -970775744
  %_130 = sub i32 0, %730
  %746 = add i32 %745, 1914724549
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1914724549
  %gen131 = add i32 %745, 1
  %749 = sub i32 0, 863479041
  %750 = sub i32 %749, %730
  %751 = add i32 %750, 863479041
  %_132 = sub i32 0, %730
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen133 = add i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %730, %754
  %_134 = sub i32 %730, 1
  %gen135 = mul i32 %755, 1
  %756 = sub i32 0, 608203114
  %757 = sub i32 %756, %730
  %758 = add i32 %757, 608203114
  %_136 = sub i32 0, %730
  %759 = add i32 %758, 204707522
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 204707522
  %gen137 = add i32 %758, 1
  %762 = sub i32 0, 1737542619
  %763 = sub i32 %762, %730
  %764 = add i32 %763, 1737542619
  %_138 = sub i32 0, %730
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen139 = add i32 %764, 1
  %_140 = shl i32 %730, 1
  %767 = add i32 %730, -834771680
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -834771680
  %add24alteredBB = add nsw i32 %730, 1
  store i32 %769, i32* %j, align 4
  store i32 2068953204, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %770 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %771 = load i32, i32* %c, align 4
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %771, -122124943
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -122124943
  %_145 = sub i32 %771, %772
  %gen146 = mul i32 %775, %772
  %776 = sub i32 0, 297858620
  %777 = sub i32 %776, %771
  %778 = add i32 %777, 297858620
  %_147 = sub i32 0, %771
  %779 = sub i32 0, %772
  %780 = sub i32 %778, %779
  %gen148 = add i32 %778, %772
  %781 = sub i32 0, 2063683691
  %782 = sub i32 %781, %771
  %783 = add i32 %782, 2063683691
  %_149 = sub i32 0, %771
  %784 = sub i32 %783, -1009008151
  %785 = add i32 %784, %772
  %786 = add i32 %785, -1009008151
  %gen150 = add i32 %783, %772
  %_151 = shl i32 %771, %772
  %787 = add i32 0, -1162848870
  %788 = sub i32 %787, %771
  %789 = sub i32 %788, -1162848870
  %_152 = sub i32 0, %771
  %790 = sub i32 0, %772
  %791 = sub i32 %789, %790
  %gen153 = add i32 %789, %772
  %792 = sub i32 0, %772
  %793 = add i32 %771, %792
  %sub32alteredBB = sub nsw i32 %771, %772
  %794 = add i32 %793, -1949404683
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1949404683
  %_154 = sub i32 %793, 1
  %gen155 = mul i32 %796, 1
  %797 = sub i32 0, %793
  %798 = add i32 0, %797
  %_156 = sub i32 0, %793
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen157 = add i32 %798, 1
  %801 = add i32 %793, -189343479
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -189343479
  %sub33alteredBB = sub nsw i32 %793, 1
  %idxprom34alteredBB = sext i32 %803 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %804 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  %805 = load i32, i32* %num, align 4
  %_158 = shl i32 %805, 1
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_159 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen160 = add i32 %807, 1
  %810 = sub i32 0, %805
  %811 = add i32 0, %810
  %_161 = sub i32 0, %805
  %812 = sub i32 %811, -784092004
  %813 = add i32 %812, 1
  %814 = add i32 %813, -784092004
  %gen162 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = add i32 %805, %815
  %_163 = sub i32 %805, 1
  %gen164 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %805, %817
  %add37alteredBB = add nsw i32 %805, 1
  store i32 %818, i32* %num, align 4
  store i32 42097472, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 98905610, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp sge i32 %819, %820
  store i32 -485947570, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %r, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, -17860259
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -17860259
  %_177 = sub i32 0, %821
  %826 = sub i32 0, %822
  %827 = sub i32 %825, %826
  %gen178 = add i32 %825, %822
  %828 = sub i32 0, %821
  %829 = add i32 0, %828
  %_179 = sub i32 0, %821
  %830 = add i32 %829, 1414036454
  %831 = add i32 %830, %822
  %832 = sub i32 %831, 1414036454
  %gen180 = add i32 %829, %822
  %_181 = shl i32 %821, %822
  %_182 = shl i32 %821, %822
  %_183 = shl i32 %821, %822
  %833 = add i32 %821, 1565923911
  %834 = sub i32 %833, %822
  %835 = sub i32 %834, 1565923911
  %_184 = sub i32 %821, %822
  %gen185 = mul i32 %835, %822
  %836 = sub i32 %821, 1929262547
  %837 = sub i32 %836, %822
  %838 = add i32 %837, 1929262547
  %sub62alteredBB = sub nsw i32 %821, %822
  %_186 = shl i32 %838, 2
  %839 = sub i32 %838, 584381549
  %840 = sub i32 %839, 2
  %841 = add i32 %840, 584381549
  %_187 = sub i32 %838, 2
  %gen188 = mul i32 %841, 2
  %842 = sub i32 0, -1586314487
  %843 = sub i32 %842, %838
  %844 = add i32 %843, -1586314487
  %_189 = sub i32 0, %838
  %845 = sub i32 0, 2
  %846 = sub i32 %844, %845
  %gen190 = add i32 %844, 2
  %847 = sub i32 %838, -1936872680
  %848 = sub i32 %847, 2
  %849 = add i32 %848, -1936872680
  %sub63alteredBB = sub nsw i32 %838, 2
  store i32 %849, i32* %j, align 4
  store i32 -339555321, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = load i32, i32* %i, align 4
  %_195 = shl i32 %851, 1
  %_196 = shl i32 %851, 1
  %_197 = shl i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_198 = sub i32 %851, 1
  %gen199 = mul i32 %853, 1
  %854 = add i32 0, 50640741
  %855 = sub i32 %854, %851
  %856 = sub i32 %855, 50640741
  %_200 = sub i32 0, %851
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen201 = add i32 %856, 1
  %861 = sub i32 %851, 55319251
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 55319251
  %_202 = sub i32 %851, 1
  %gen203 = mul i32 %863, 1
  %864 = add i32 0, 394471598
  %865 = sub i32 %864, %851
  %866 = sub i32 %865, 394471598
  %_204 = sub i32 0, %851
  %867 = sub i32 %866, -1812004258
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1812004258
  %gen205 = add i32 %866, 1
  %870 = add i32 %851, -1281242731
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1281242731
  %_206 = sub i32 %851, 1
  %gen207 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %851, %873
  %add65alteredBB = add nsw i32 %851, 1
  %cmp66alteredBB = icmp sge i32 %850, %874
  store i32 -163394432, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, -1412561802
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1412561802
  %_212 = sub i32 0, %875
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen213 = add i32 %878, 1
  %_214 = shl i32 %875, 1
  %_215 = shl i32 %875, 1
  %883 = sub i32 0, 1518567627
  %884 = sub i32 %883, %875
  %885 = add i32 %884, 1518567627
  %_216 = sub i32 0, %875
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen217 = add i32 %885, 1
  %890 = add i32 0, 190770677
  %891 = sub i32 %890, %875
  %892 = sub i32 %891, 190770677
  %_218 = sub i32 0, %875
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen219 = add i32 %892, 1
  %_220 = shl i32 %875, 1
  %895 = add i32 %875, -476080267
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -476080267
  %_221 = sub i32 %875, 1
  %gen222 = mul i32 %897, 1
  %898 = add i32 %875, -1961679332
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1961679332
  %_223 = sub i32 %875, 1
  %gen224 = mul i32 %900, 1
  %901 = sub i32 0, %875
  %902 = add i32 0, %901
  %_225 = sub i32 0, %875
  %903 = add i32 %902, 1048035685
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1048035685
  %gen226 = add i32 %902, 1
  %906 = sub i32 %875, 1381694249
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1381694249
  %inc81alteredBB = add nsw i32 %875, 1
  store i32 %908, i32* %i, align 4
  store i32 149147169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB211, %for.inc80, %if.end79, %if.then78, %for.end76, %for.inc74, %for.body67, %originalBBpart2209, %originalBB194, %for.cond64, %originalBBpart2192, %originalBB176, %if.end61, %if.then60, %for.end58, %for.inc57, %for.body48, %originalBBpart2174, %originalBB172, %for.cond46, %if.end43, %originalBBpart2170, %originalBB168, %if.then42, %for.end40, %for.inc38, %originalBBpart2166, %originalBB144, %for.body29, %for.cond25, %originalBBpart2142, %originalBB122, %if.end, %if.then, %for.end22, %for.inc20, %for.body14, %originalBBpart2120, %originalBB99, %for.cond11, %for.cond10, %for.end9, %originalBBpart297, %originalBB95, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
