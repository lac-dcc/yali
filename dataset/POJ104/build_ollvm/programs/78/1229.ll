; ModuleID = 'source-C-CXX/78/1229.c'
source_filename = "source-C-CXX/78/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2017258525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2017258525, label %for.cond
    i32 -824032332, label %for.body
    i32 708340230, label %for.cond2
    i32 -83046472, label %for.body5
    i32 708134492, label %for.inc
    i32 394923217, label %for.end
    i32 -79436362, label %originalBB
    i32 -654705842, label %originalBBpart2
    i32 -1699973577, label %for.cond6
    i32 2118783420, label %for.body9
    i32 723554567, label %if.then
    i32 740584165, label %originalBB30
    i32 -1345423425, label %originalBBpart232
    i32 -1232220574, label %if.end
    i32 -945399143, label %if.then15
    i32 -806261619, label %originalBB34
    i32 -1483146933, label %originalBBpart249
    i32 184101970, label %if.end18
    i32 -261052681, label %if.then21
    i32 1090498478, label %originalBB51
    i32 1368220357, label %originalBBpart262
    i32 -95709659, label %if.end23
    i32 -560946635, label %for.inc24
    i32 -1438809893, label %for.end26
    i32 1770017893, label %originalBB64
    i32 -82013593, label %originalBBpart266
    i32 -84724157, label %for.inc27
    i32 -1183178078, label %for.end29
    i32 -1192405984, label %originalBBalteredBB
    i32 1463201638, label %originalBB30alteredBB
    i32 1353599015, label %originalBB34alteredBB
    i32 -375326636, label %originalBB51alteredBB
    i32 -1958549360, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -824032332, i32 -1183178078
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 708340230, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -83046472, i32 394923217
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 708134492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 708340230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1297592781
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1297592781
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -79436362, i32 -1192405984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  store i32 %29, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1082832503
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1082832503
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -654705842, i32 -1192405984
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1699973577, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 2118783420, i32 -1438809893
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %48, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %50, 0
  %51 = select i1 %tobool, i32 723554567, i32 -1232220574
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -94495664
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -94495664
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 740584165, i32 1463201638
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1185208810
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1185208810
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1345423425, i32 1463201638
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -560946635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -496822052
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -496822052
  %inc12 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %94, %98
  %99 = select i1 %cmp13, i32 -945399143, i32 184101970
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -806261619, i32 1353599015
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %p, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %126, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %128, -1485802033
  %130 = add i32 %129, -1
  %131 = add i32 %130, -1485802033
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1625567381
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1625567381
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1483146933, i32 1353599015
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 184101970, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %147, 0
  %148 = select i1 %cmp19, i32 -261052681, i32 -95709659
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2015483523
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2015483523
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1090498478, i32 -375326636
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2037571817
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2037571817
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1368220357, i32 -375326636
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1438809893, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -560946635, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add25 = add nsw i32 %208, 1
  %211 = load i32, i32* %n, align 4
  %rem = srem i32 %210, %211
  store i32 %rem, i32* %i, align 4
  store i32 -1699973577, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -131364177
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -131364177
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1770017893, i32 -1958549360
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32*, i32** %p, align 8
  %240 = bitcast i32* %239 to i8*
  call void @free(i8* %240) #3
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -82013593, i32 -1958549360
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -84724157, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc28 = add nsw i32 %255, 1
  store i32 %257, i32* %a, align 4
  store i32 -2017258525, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  store i32 %258, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -79436362, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 740584165, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %259 = load i32*, i32** %p, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %261 = load i32, i32* %k, align 4
  %_ = shl i32 %261, -1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_35 = sub i32 0, %261
  %264 = add i32 %263, -1183731515
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -1183731515
  %gen = add i32 %263, -1
  %267 = add i32 %261, 1268822953
  %268 = sub i32 %267, -1
  %269 = sub i32 %268, 1268822953
  %_36 = sub i32 %261, -1
  %gen37 = mul i32 %269, -1
  %270 = add i32 0, 2112267728
  %271 = sub i32 %270, %261
  %272 = sub i32 %271, 2112267728
  %_38 = sub i32 0, %261
  %273 = add i32 %272, 1331209727
  %274 = add i32 %273, -1
  %275 = sub i32 %274, 1331209727
  %gen39 = add i32 %272, -1
  %276 = sub i32 %261, -1034493515
  %277 = sub i32 %276, -1
  %278 = add i32 %277, -1034493515
  %_40 = sub i32 %261, -1
  %gen41 = mul i32 %278, -1
  %279 = add i32 0, -100538348
  %280 = sub i32 %279, %261
  %281 = sub i32 %280, -100538348
  %_42 = sub i32 0, %261
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %gen43 = add i32 %281, -1
  %284 = sub i32 0, %261
  %285 = add i32 0, %284
  %_44 = sub i32 0, %261
  %286 = sub i32 %285, 1172926227
  %287 = add i32 %286, -1
  %288 = add i32 %287, 1172926227
  %gen45 = add i32 %285, -1
  %289 = sub i32 0, %261
  %290 = add i32 0, %289
  %_46 = sub i32 0, %261
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %gen47 = add i32 %290, -1
  %293 = add i32 %261, -93809771
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -93809771
  %decalteredBB = add nsw i32 %261, -1
  store i32 %295, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -806261619, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_52 = sub i32 %296, 1
  %gen53 = mul i32 %298, 1
  %_54 = shl i32 %296, 1
  %_55 = shl i32 %296, 1
  %_56 = shl i32 %296, 1
  %299 = sub i32 0, 1
  %300 = add i32 %296, %299
  %_57 = sub i32 %296, 1
  %gen58 = mul i32 %300, 1
  %301 = add i32 0, 1275530485
  %302 = sub i32 %301, %296
  %303 = sub i32 %302, 1275530485
  %_59 = sub i32 0, %296
  %304 = add i32 %303, 1980787305
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1980787305
  %gen60 = add i32 %303, 1
  %307 = sub i32 0, %296
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %addalteredBB = add nsw i32 %296, 1
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 1090498478, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %311 = load i32*, i32** %p, align 8
  %312 = bitcast i32* %311 to i8*
  call void @free(i8* %312) #3
  store i32 1770017893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart266, %originalBB64, %for.end26, %for.inc24, %if.end23, %originalBBpart262, %originalBB51, %if.then21, %if.end18, %originalBBpart249, %originalBB34, %if.then15, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
