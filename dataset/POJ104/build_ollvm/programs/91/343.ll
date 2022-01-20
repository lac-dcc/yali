; ModuleID = 'source-C-CXX/91/343.c'
source_filename = "source-C-CXX/91/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tian = alloca [2020 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -600508183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -600508183, label %for.cond
    i32 -1050512964, label %if.then
    i32 756727038, label %for.cond1
    i32 -940762239, label %for.body
    i32 -1641498038, label %for.inc
    i32 852626768, label %for.end
    i32 851252136, label %originalBB
    i32 -315553977, label %originalBBpart2
    i32 824523963, label %for.cond4
    i32 1185997901, label %for.body6
    i32 1130365469, label %for.inc10
    i32 -1794996960, label %originalBB59
    i32 1736563545, label %originalBBpart262
    i32 2063003805, label %for.end12
    i32 -1275605235, label %originalBB64
    i32 -1230819821, label %originalBBpart273
    i32 1895168543, label %for.cond14
    i32 100135326, label %originalBB75
    i32 189509480, label %originalBBpart277
    i32 -1273642079, label %for.body16
    i32 1853104985, label %for.inc21
    i32 -1652195035, label %originalBB79
    i32 1107205377, label %originalBBpart290
    i32 -808892162, label %for.end23
    i32 2006613594, label %for.cond24
    i32 989658049, label %for.body26
    i32 298018675, label %for.cond27
    i32 1131272669, label %for.body29
    i32 1346323168, label %if.then36
    i32 520611703, label %if.end
    i32 -1301434271, label %if.then44
    i32 1767825614, label %if.end46
    i32 1899698849, label %for.inc47
    i32 -507451674, label %originalBB92
    i32 1578062824, label %originalBBpart297
    i32 2064151705, label %for.end49
    i32 1390655083, label %originalBB99
    i32 1976681942, label %originalBBpart2101
    i32 -1815807964, label %if.then51
    i32 1245489600, label %originalBB103
    i32 -906985419, label %originalBBpart2105
    i32 551183843, label %if.end52
    i32 -1272467254, label %for.inc53
    i32 758841589, label %for.end55
    i32 -1000079104, label %if.else
    i32 1045712606, label %if.end57
    i32 -435920296, label %for.end58
    i32 -785969213, label %originalBBalteredBB
    i32 1014356583, label %originalBB59alteredBB
    i32 31249757, label %originalBB64alteredBB
    i32 -2031732439, label %originalBB75alteredBB
    i32 -1081676405, label %originalBB79alteredBB
    i32 -1618786190, label %originalBB92alteredBB
    i32 -1287159951, label %originalBB99alteredBB
    i32 1899939330, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1050512964, i32 -1000079104
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756727038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -940762239, i32 852626768
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1641498038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1414290963
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1414290963
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 756727038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -411733552
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -411733552
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 851252136, i32 -785969213
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1417615369
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1417615369
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -315553977, i32 -785969213
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 824523963, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1185997901, i32 2063003805
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1130365469, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -609122282
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -609122282
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1794996960, i32 1014356583
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc11 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1425422140
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1425422140
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1736563545, i32 1014356583
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 824523963, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1275605235, i32 31249757
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i32 0, i32 0
  %151 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %151)
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %152 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay13, i32 %152)
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1411100354
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1411100354
  %sub = sub nsw i32 0, %153
  store i32 %156, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1230819821, i32 31249757
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1895168543, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -827371307
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -827371307
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 100135326, i32 -2031732439
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %210, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1573550663
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1573550663
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 189509480, i32 -2031732439
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 -1273642079, i32 -808892162
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %230, -1828410930
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1828410930
  %add = add nsw i32 %230, %231
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom19
  store i32 %229, i32* %arrayidx20, align 4
  store i32 1853104985, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 433787054
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 433787054
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1652195035, i32 -1081676405
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -947054836
  %264 = add i32 %263, 1
  %265 = add i32 %264, -947054836
  %inc22 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -397054988
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -397054988
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1107205377, i32 -1081676405
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1895168543, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2006613594, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %293, %294
  %295 = select i1 %cmp25, i32 989658049, i32 758841589
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 298018675, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %296, %297
  %298 = select i1 %cmp28, i32 1131272669, i32 2064151705
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add30 = add nsw i32 %299, %300
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom31
  %303 = load i32, i32* %arrayidx32, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp35, i32 1346323168, i32 520611703
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add37 = add nsw i32 %307, 1
  store i32 %311, i32* %m, align 4
  store i32 520611703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %312, -1008046372
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1008046372
  %add38 = add nsw i32 %312, %313
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom41
  %319 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %317, %319
  %320 = select i1 %cmp43, i32 -1301434271, i32 1767825614
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = add i32 %321, 1554707958
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1554707958
  %sub45 = sub nsw i32 %321, 1
  store i32 %324, i32* %m, align 4
  store i32 1767825614, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1899698849, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 491872269
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 491872269
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -507451674, i32 -1618786190
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc48 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1895627698
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1895627698
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1578062824, i32 -1618786190
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 298018675, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1485916258
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1485916258
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1390655083, i32 -1287159951
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %399, %400
  store i1 %cmp50, i1* %cmp50.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 246640813
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 246640813
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1976681942, i32 -1287159951
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %416 = select i1 %cmp50.reload, i32 -1815807964, i32 551183843
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1896736929
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1896736929
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1245489600, i32 1899939330
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  store i32 %432, i32* %max, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -643072001
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -643072001
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -906985419, i32 1899939330
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 551183843, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1272467254, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc54 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 2006613594, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %451 = load i32, i32* %max, align 4
  %mul = mul nsw i32 200, %451
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1045712606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -435920296, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -600508183, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 851252136, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 2060284042
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 2060284042
  %_ = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %_60 = shl i32 %453, 1
  %459 = sub i32 %453, 1496144520
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1496144520
  %inc11alteredBB = add nsw i32 %453, 1
  store i32 %461, i32* %j, align 4
  store i32 -1794996960, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i32 0, i32 0
  %462 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %462)
  %arraydecay13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %463 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay13alteredBB, i32 %463)
  %464 = load i32, i32* %n, align 4
  %_65 = shl i32 0, %464
  %465 = add i32 0, 641477182
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 641477182
  %_66 = sub i32 0, %464
  %gen67 = mul i32 %467, %464
  %468 = sub i32 0, -1939333692
  %469 = sub i32 %468, %464
  %470 = add i32 %469, -1939333692
  %_68 = sub i32 0, %464
  %gen69 = mul i32 %470, %464
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_70 = sub i32 0, %464
  %gen71 = mul i32 %472, %464
  %473 = sub i32 0, 2060974956
  %474 = sub i32 %473, %464
  %475 = add i32 %474, 2060974956
  %subalteredBB = sub nsw i32 0, %464
  store i32 %475, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -1275605235, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %476, %477
  store i32 100135326, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %_80 = shl i32 %478, 1
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_81 = sub i32 0, %478
  %481 = add i32 %480, 1405308078
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1405308078
  %gen82 = add i32 %480, 1
  %_83 = shl i32 %478, 1
  %484 = sub i32 0, -944400536
  %485 = sub i32 %484, %478
  %486 = add i32 %485, -944400536
  %_84 = sub i32 0, %478
  %487 = add i32 %486, -477677283
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -477677283
  %gen85 = add i32 %486, 1
  %_86 = shl i32 %478, 1
  %490 = add i32 0, 1471665166
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, 1471665166
  %_87 = sub i32 0, %478
  %493 = sub i32 %492, 1668691945
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1668691945
  %gen88 = add i32 %492, 1
  %496 = sub i32 0, %478
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc22alteredBB = add nsw i32 %478, 1
  store i32 %499, i32* %k, align 4
  store i32 -1652195035, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %_93 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_94 = sub i32 %500, 1
  %gen95 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %500, %503
  %inc48alteredBB = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  store i32 -507451674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp sgt i32 %505, %506
  store i32 1390655083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  store i32 %507, i32* %max, align 4
  store i32 1245489600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.else, %for.end55, %for.inc53, %if.end52, %originalBBpart2105, %originalBB103, %if.then51, %originalBBpart2101, %originalBB99, %for.end49, %originalBBpart297, %originalBB92, %for.inc47, %if.end46, %if.then44, %if.end, %if.then36, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart290, %originalBB79, %for.inc21, %for.body16, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB64, %for.end12, %originalBBpart262, %originalBB59, %for.inc10, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond1, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -751426894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -751426894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -777666637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -777666637, label %first
    i32 -86077572, label %originalBB
    i32 -939197709, label %originalBBpart2
    i32 999091709, label %for.cond
    i32 -699377554, label %originalBB22
    i32 1499820016, label %originalBBpart232
    i32 1452315103, label %for.body
    i32 -2118697285, label %for.cond1
    i32 722893314, label %for.body5
    i32 -123163502, label %if.then
    i32 1356494833, label %originalBB34
    i32 111571987, label %originalBBpart249
    i32 -100228115, label %if.end
    i32 2019162545, label %for.inc
    i32 337281495, label %for.end
    i32 -539010029, label %for.inc19
    i32 1316875186, label %for.end21
    i32 860271986, label %originalBBalteredBB
    i32 321029874, label %originalBB22alteredBB
    i32 -2036817328, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -86077572, i32 860271986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload63, align 8
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload66, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 660869019
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 660869019
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -939197709, i32 860271986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999091709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 329734349
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 329734349
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -699377554, i32 321029874
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload70, align 4
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %70 = load i32, i32* %k.addr.reload65, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp = icmp slt i32 %69, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1361147024
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1361147024
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1499820016, i32 321029874
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1452315103, i32 1316875186
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -2118697285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload83, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %90 = load i32, i32* %k.addr.reload64, align 4
  %91 = sub i32 %90, -476041439
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -476041439
  %sub2 = sub nsw i32 %90, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload69, align 4
  %95 = sub i32 %93, -6935905
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -6935905
  %sub3 = sub nsw i32 %93, %94
  %cmp4 = icmp slt i32 %89, %97
  %98 = select i1 %cmp4, i32 722893314, i32 337281495
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %99 = load i32*, i32** %p.addr.reload62, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload82, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %102 = load i32*, i32** %p.addr.reload61, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload81, align 4
  %104 = sub i32 %103, 2095516815
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2095516815
  %add = add nsw i32 %103, 1
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %102, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %101, %107
  %108 = select i1 %cmp8, i32 -123163502, i32 -100228115
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1235125350
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1235125350
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1356494833, i32 -2036817328
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %124 = load i32*, i32** %p.addr.reload60, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload80, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %124, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload87, align 4
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  %127 = load i32*, i32** %p.addr.reload59, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload79, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add11 = add nsw i32 %128, 1
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %127, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %132 = load i32*, i32** %p.addr.reload58, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload78, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %132, i64 %idxprom14
  store i32 %131, i32* %arrayidx15, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload86, align 4
  %p.addr.reload57 = load volatile i32**, i32*** %p.addr.reg2mem
  %135 = load i32*, i32** %p.addr.reload57, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload77, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add16 = add nsw i32 %136, 1
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %135, i64 %idxprom17
  store i32 %134, i32* %arrayidx18, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1272194321
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1272194321
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
  %165 = select i1 %163, i32 111571987, i32 -2036817328
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -100228115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2019162545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload76, align 4
  %167 = add i32 %166, -800258665
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -800258665
  %inc = add nsw i32 %166, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload75, align 4
  store i32 -2118697285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -539010029, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload68, align 4
  %171 = sub i32 %170, 182558861
  %172 = add i32 %171, 1
  %173 = add i32 %172, 182558861
  %inc20 = add nsw i32 %170, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload67, align 4
  store i32 999091709, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -86077572, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %175 = load i32, i32* %k.addr.reload, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_23 = sub i32 0, %175
  %178 = add i32 %177, 433731971
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 433731971
  %gen = add i32 %177, 1
  %181 = sub i32 0, -2048337568
  %182 = sub i32 %181, %175
  %183 = add i32 %182, -2048337568
  %_24 = sub i32 0, %175
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen25 = add i32 %183, 1
  %186 = add i32 0, 210333586
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 210333586
  %_26 = sub i32 0, %175
  %189 = add i32 %188, -94568523
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -94568523
  %gen27 = add i32 %188, 1
  %_28 = shl i32 %175, 1
  %192 = sub i32 0, %175
  %193 = add i32 0, %192
  %_29 = sub i32 0, %175
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen30 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %175, %196
  %subalteredBB = sub nsw i32 %175, 1
  %cmpalteredBB = icmp slt i32 %174, %197
  store i32 -699377554, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.addr.reload56 = load volatile i32**, i32*** %p.addr.reg2mem
  %198 = load i32*, i32** %p.addr.reload56, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload74, align 4
  %idxprom9alteredBB = sext i32 %199 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %198, i64 %idxprom9alteredBB
  %200 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload85, align 4
  %p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem
  %201 = load i32*, i32** %p.addr.reload55, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload73, align 4
  %_35 = shl i32 %202, 1
  %_36 = shl i32 %202, 1
  %203 = add i32 %202, 1568531188
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1568531188
  %_37 = sub i32 %202, 1
  %gen38 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %202, %206
  %_39 = sub i32 %202, 1
  %gen40 = mul i32 %207, 1
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_41 = sub i32 0, %202
  %210 = add i32 %209, -155654940
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -155654940
  %gen42 = add i32 %209, 1
  %_43 = shl i32 %202, 1
  %213 = sub i32 0, %202
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add11alteredBB = add nsw i32 %202, 1
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %201, i64 %idxprom12alteredBB
  %217 = load i32, i32* %arrayidx13alteredBB, align 4
  %p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem
  %218 = load i32*, i32** %p.addr.reload54, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload72, align 4
  %idxprom14alteredBB = sext i32 %219 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %218, i64 %idxprom14alteredBB
  store i32 %217, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %221 = load i32*, i32** %p.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %223 = sub i32 0, -1762042815
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1762042815
  %_44 = sub i32 0, %222
  %226 = sub i32 %225, 39011351
  %227 = add i32 %226, 1
  %228 = add i32 %227, 39011351
  %gen45 = add i32 %225, 1
  %229 = sub i32 0, -364169361
  %230 = sub i32 %229, %222
  %231 = add i32 %230, -364169361
  %_46 = sub i32 0, %222
  %232 = sub i32 %231, -1956186045
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1956186045
  %gen47 = add i32 %231, 1
  %235 = add i32 %222, -774350723
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -774350723
  %add16alteredBB = add nsw i32 %222, 1
  %idxprom17alteredBB = sext i32 %237 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %221, i64 %idxprom17alteredBB
  store i32 %220, i32* %arrayidx18alteredBB, align 4
  store i32 1356494833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB34, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart232, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
