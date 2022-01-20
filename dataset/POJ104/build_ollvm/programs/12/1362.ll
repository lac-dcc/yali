; ModuleID = 'source-C-CXX/12/1362.c'
source_filename = "source-C-CXX/12/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447203104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 447203104, label %for.cond
    i32 691958329, label %for.body
    i32 -842396144, label %originalBB
    i32 1675146431, label %originalBBpart2
    i32 -809778904, label %for.inc
    i32 -1663291889, label %for.end
    i32 -247815071, label %originalBB44
    i32 771169826, label %originalBBpart246
    i32 363811929, label %for.cond2
    i32 766313780, label %originalBB48
    i32 -1951218233, label %originalBBpart250
    i32 -252661732, label %for.body4
    i32 -1086623491, label %originalBB52
    i32 -2058690514, label %originalBBpart256
    i32 -1051476970, label %for.cond7
    i32 -855133338, label %originalBB58
    i32 -122452080, label %originalBBpart260
    i32 2057357307, label %for.body9
    i32 -1764737178, label %if.then
    i32 -645028716, label %for.cond13
    i32 -423405853, label %for.body15
    i32 -1603382600, label %for.inc21
    i32 -699113032, label %originalBB62
    i32 223017799, label %originalBBpart274
    i32 -37516443, label %for.end23
    i32 -354989292, label %originalBB76
    i32 -145793332, label %originalBBpart286
    i32 -80596776, label %if.end
    i32 904639983, label %for.inc25
    i32 -1639854603, label %for.end27
    i32 -399392962, label %originalBB88
    i32 1685857488, label %originalBBpart290
    i32 -1544253684, label %for.inc28
    i32 1828981017, label %for.end30
    i32 -997476161, label %originalBB92
    i32 -1841184411, label %originalBBpart294
    i32 -1001320893, label %for.cond31
    i32 -1501904673, label %for.body33
    i32 1131577211, label %originalBB96
    i32 -41775860, label %originalBBpart298
    i32 -1184343175, label %if.then35
    i32 -1152273747, label %if.end37
    i32 168459597, label %for.inc41
    i32 1666543041, label %for.end43
    i32 1107016618, label %originalBBalteredBB
    i32 -1364784905, label %originalBB44alteredBB
    i32 -1315343244, label %originalBB48alteredBB
    i32 2124819901, label %originalBB52alteredBB
    i32 -1592981185, label %originalBB58alteredBB
    i32 -1229495540, label %originalBB62alteredBB
    i32 1315985813, label %originalBB76alteredBB
    i32 1194327552, label %originalBB88alteredBB
    i32 1741614011, label %originalBB92alteredBB
    i32 -35438406, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 691958329, i32 -1663291889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1759938485
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1759938485
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
  %29 = select i1 %27, i32 -842396144, i32 1107016618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1675146431, i32 1107016618
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809778904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1945142682
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1945142682
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 447203104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2033678514
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2033678514
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -247815071, i32 -1364784905
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 705075171
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 705075171
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 771169826, i32 -1364784905
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 363811929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 766313780, i32 -1315343244
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 323060718
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 323060718
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1951218233, i32 -1315343244
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -252661732, i32 1828981017
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -219743641
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -219743641
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1086623491, i32 2124819901
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %174 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %175 = load i32, i32* %arrayidx6, align 4
  store i32 %175, i32* %s, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2058690514, i32 2124819901
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1051476970, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -855133338, i32 -1592981185
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %209, %210
  store i1 %cmp8, i1* %cmp8.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1989084501
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1989084501
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -122452080, i32 -1592981185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %238 = select i1 %cmp8.reload, i32 2057357307, i32 -1639854603
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %239 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %240 = load i32, i32* %arrayidx11, align 4
  %241 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %240, %241
  %242 = select i1 %cmp12, i32 -1764737178, i32 -80596776
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  store i32 %243, i32* %j, align 4
  store i32 -645028716, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %244, %245
  %246 = select i1 %cmp14, i32 -423405853, i32 -37516443
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 767951568
  %249 = add i32 %248, 1
  %250 = add i32 %249, 767951568
  %add16 = add nsw i32 %247, 1
  %idxprom17 = sext i32 %250 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  %251 = load i32, i32* %arrayidx18, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %252 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %251, i32* %arrayidx20, align 4
  store i32 -1603382600, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -699113032, i32 -1229495540
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc22 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -854783531
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -854783531
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 223017799, i32 -1229495540
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -645028716, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1336189674
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1336189674
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
  %323 = select i1 %321, i32 -354989292, i32 1315985813
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec = add nsw i32 %324, -1
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec24 = add nsw i32 %327, -1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 568452947
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 568452947
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -145793332, i32 1315985813
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -80596776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904639983, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc26 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  store i32 -1051476970, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 82390236
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 82390236
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -399392962, i32 1194327552
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1685857488, i32 1194327552
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1544253684, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -248102307
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -248102307
  %inc29 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 363811929, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1387897024
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1387897024
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -997476161, i32 1741614011
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -413984769
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -413984769
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1841184411, i32 1741614011
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1001320893, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %459, %460
  %461 = select i1 %cmp32, i32 -1501904673, i32 1666543041
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1413026017
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1413026017
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1131577211, i32 -35438406
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %489, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1753194499
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1753194499
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -41775860, i32 -35438406
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %505 = select i1 %cmp34.reload, i32 -1184343175, i32 -1152273747
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1152273747, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %506 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %507 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 168459597, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc42 = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  store i32 -1001320893, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -842396144, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247815071, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %512, %513
  store i32 766313780, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %514 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %515 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %515, i32* %s, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %516, %519
  %_53 = sub i32 %516, 1
  %gen54 = mul i32 %520, 1
  %521 = sub i32 %516, -607373371
  %522 = add i32 %521, 1
  %523 = add i32 %522, -607373371
  %addalteredBB = add nsw i32 %516, 1
  store i32 %523, i32* %k, align 4
  store i32 -1086623491, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %524, %525
  store i32 -855133338, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_63 = sub i32 0, %526
  %529 = add i32 %528, -1847740584
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1847740584
  %gen64 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %526, %532
  %_65 = sub i32 %526, 1
  %gen66 = mul i32 %533, 1
  %534 = add i32 %526, -1435601409
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1435601409
  %_67 = sub i32 %526, 1
  %gen68 = mul i32 %536, 1
  %537 = sub i32 0, -967835476
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -967835476
  %_69 = sub i32 0, %526
  %540 = add i32 %539, 2011552824
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 2011552824
  %gen70 = add i32 %539, 1
  %543 = add i32 0, -1924339790
  %544 = sub i32 %543, %526
  %545 = sub i32 %544, -1924339790
  %_71 = sub i32 0, %526
  %546 = sub i32 %545, 1994100686
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1994100686
  %gen72 = add i32 %545, 1
  %549 = sub i32 %526, -358257210
  %550 = add i32 %549, 1
  %551 = add i32 %550, -358257210
  %inc22alteredBB = add nsw i32 %526, 1
  store i32 %551, i32* %j, align 4
  store i32 -699113032, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %n, align 4
  %553 = add i32 %552, -1867301211
  %554 = sub i32 %553, -1
  %555 = sub i32 %554, -1867301211
  %_77 = sub i32 %552, -1
  %gen78 = mul i32 %555, -1
  %556 = sub i32 0, -1
  %557 = add i32 %552, %556
  %_79 = sub i32 %552, -1
  %gen80 = mul i32 %557, -1
  %_81 = shl i32 %552, -1
  %558 = sub i32 0, -1
  %559 = sub i32 %552, %558
  %decalteredBB = add nsw i32 %552, -1
  store i32 %559, i32* %n, align 4
  %560 = load i32, i32* %k, align 4
  %_82 = shl i32 %560, -1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_83 = sub i32 0, %560
  %563 = add i32 %562, -1371496134
  %564 = add i32 %563, -1
  %565 = sub i32 %564, -1371496134
  %gen84 = add i32 %562, -1
  %566 = sub i32 0, %560
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %dec24alteredBB = add nsw i32 %560, -1
  store i32 %569, i32* %k, align 4
  store i32 -354989292, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -399392962, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -997476161, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sgt i32 %570, 0
  store i32 1131577211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end37, %if.then35, %originalBBpart298, %originalBB96, %for.body33, %for.cond31, %originalBBpart294, %originalBB92, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %if.end, %originalBBpart286, %originalBB76, %for.end23, %originalBBpart274, %originalBB62, %for.inc21, %for.body15, %for.cond13, %if.then, %for.body9, %originalBBpart260, %originalBB58, %for.cond7, %originalBBpart256, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
