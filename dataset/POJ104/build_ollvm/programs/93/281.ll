; ModuleID = 'source-C-CXX/93/281.c'
source_filename = "source-C-CXX/93/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -407433671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -407433671, label %for.cond
    i32 855155188, label %originalBB
    i32 614999797, label %originalBBpart2
    i32 57006480, label %for.body
    i32 -2013390778, label %originalBB61
    i32 -2046704234, label %originalBBpart263
    i32 339134897, label %for.inc
    i32 591982079, label %originalBB65
    i32 -1312870851, label %originalBBpart267
    i32 -207792390, label %for.end
    i32 -1973695344, label %for.cond2
    i32 -2050179719, label %originalBB69
    i32 1340377798, label %originalBBpart271
    i32 1878393899, label %for.body4
    i32 730141406, label %originalBB73
    i32 -281756708, label %originalBBpart284
    i32 707209812, label %if.then
    i32 -505766413, label %if.end
    i32 -1451483626, label %for.inc13
    i32 -320555748, label %originalBB86
    i32 1023997317, label %originalBBpart292
    i32 1099522694, label %for.end15
    i32 -1644349774, label %originalBB94
    i32 1268827276, label %originalBBpart296
    i32 -103859518, label %for.cond16
    i32 908326425, label %for.body18
    i32 1494213289, label %for.cond19
    i32 -1435505792, label %originalBB98
    i32 1422545274, label %originalBBpart2102
    i32 438704854, label %for.body21
    i32 -1550418151, label %if.then27
    i32 764996903, label %if.end38
    i32 -993199902, label %originalBB104
    i32 876355727, label %originalBBpart2106
    i32 -1996623427, label %for.inc39
    i32 1614331493, label %for.end41
    i32 -145406111, label %for.inc42
    i32 2101215778, label %for.end44
    i32 -874435777, label %originalBB108
    i32 1137993471, label %originalBBpart2110
    i32 1987588655, label %for.cond45
    i32 129314648, label %for.body47
    i32 -1671289404, label %if.then50
    i32 -823606387, label %if.else
    i32 -374092773, label %originalBB112
    i32 -995587745, label %originalBBpart2114
    i32 1409902036, label %if.end57
    i32 -1449244791, label %for.inc58
    i32 -1416584002, label %originalBB116
    i32 1392502261, label %originalBBpart2127
    i32 1429492971, label %for.end60
    i32 -1672402924, label %originalBBalteredBB
    i32 890669304, label %originalBB61alteredBB
    i32 1232156724, label %originalBB65alteredBB
    i32 394934199, label %originalBB69alteredBB
    i32 198049668, label %originalBB73alteredBB
    i32 298448028, label %originalBB86alteredBB
    i32 -407455109, label %originalBB94alteredBB
    i32 932950127, label %originalBB98alteredBB
    i32 -2120635340, label %originalBB104alteredBB
    i32 1669154892, label %originalBB108alteredBB
    i32 1814796022, label %originalBB112alteredBB
    i32 -1906889474, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 442250910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 442250910
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
  %26 = select i1 %24, i32 855155188, i32 -1672402924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 102675512
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 102675512
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
  %55 = select i1 %53, i32 614999797, i32 -1672402924
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 57006480, i32 -207792390
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1672203909
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1672203909
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2013390778, i32 890669304
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2046704234, i32 890669304
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 339134897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1255232712
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1255232712
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 591982079, i32 1232156724
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 974173971
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 974173971
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 520829816
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 520829816
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1312870851, i32 1232156724
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -407433671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1973695344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1051928936
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1051928936
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2050179719, i32 394934199
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1340377798, i32 394934199
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 1878393899, i32 1099522694
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 730141406, i32 198049668
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %191 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %192 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %192, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1562130049
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1562130049
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -281756708, i32 198049668
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %208 = select i1 %cmp7.reload, i32 707209812, i32 -505766413
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %209 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %210 = load i32, i32* %arrayidx9, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %211 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %210, i32* %arrayidx11, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -1387803849
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1387803849
  %inc12 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -505766413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1451483626, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -320555748, i32 298448028
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc14 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
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
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1023997317, i32 298448028
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1973695344, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1800739515
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1800739515
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1644349774, i32 -407455109
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1268827276, i32 -407455109
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -103859518, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %315, %316
  %317 = select i1 %cmp17, i32 908326425, i32 2101215778
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1494213289, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1435505792, i32 932950127
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %333, 578224936
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 578224936
  %sub = sub nsw i32 %333, %334
  %cmp20 = icmp slt i32 %332, %337
  store i1 %cmp20, i1* %cmp20.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 262702018
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 262702018
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1422545274, i32 932950127
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %365 = select i1 %cmp20.reload, i32 438704854, i32 1614331493
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %366 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %367 = load i32, i32* %arrayidx23, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1709072480
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1709072480
  %add = add nsw i32 %368, 1
  %idxprom24 = sext i32 %371 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %372 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %367, %372
  %373 = select i1 %cmp26, i32 -1550418151, i32 764996903
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %374 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %375 = load i32, i32* %arrayidx29, align 4
  store i32 %375, i32* %e, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 1071032160
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1071032160
  %add30 = add nsw i32 %376, 1
  %idxprom31 = sext i32 %379 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %380 = load i32, i32* %arrayidx32, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %380, i32* %arrayidx34, align 4
  %382 = load i32, i32* %e, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1165589121
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1165589121
  %add35 = add nsw i32 %383, 1
  %idxprom36 = sext i32 %386 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %382, i32* %arrayidx37, align 4
  store i32 764996903, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 130720213
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 130720213
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -993199902, i32 -2120635340
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -954267149
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -954267149
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 876355727, i32 -2120635340
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1996623427, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -180795151
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -180795151
  %inc40 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 1494213289, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -145406111, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = add i32 %433, 1428276702
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1428276702
  %inc43 = add nsw i32 %433, 1
  store i32 %436, i32* %k, align 4
  store i32 -103859518, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -874435777, i32 1669154892
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1942580502
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1942580502
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1137993471, i32 1669154892
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1987588655, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %466, %467
  %468 = select i1 %cmp46, i32 129314648, i32 1429492971
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub48 = sub nsw i32 %470, 1
  %cmp49 = icmp ne i32 %469, %472
  %473 = select i1 %cmp49, i32 -1671289404, i32 -823606387
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %474 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %475 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 1409902036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1325348323
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1325348323
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -374092773, i32 1814796022
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %491 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %492 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -995587745, i32 1814796022
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1409902036, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1449244791, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1416584002, i32 -1906889474
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 656430027
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 656430027
  %inc59 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1747913263
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1747913263
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1392502261, i32 -1906889474
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1987588655, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 855155188, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2013390778, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_ = shl i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %incalteredBB = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 591982079, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %570, %571
  store i32 -2050179719, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %572 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %573 = load i32, i32* %arrayidx6alteredBB, align 4
  %574 = add i32 0, 1657908772
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1657908772
  %_74 = sub i32 0, %573
  %577 = sub i32 0, 2
  %578 = sub i32 %576, %577
  %gen = add i32 %576, 2
  %579 = sub i32 0, 2
  %580 = add i32 %573, %579
  %_75 = sub i32 %573, 2
  %gen76 = mul i32 %580, 2
  %581 = sub i32 0, -2102531777
  %582 = sub i32 %581, %573
  %583 = add i32 %582, -2102531777
  %_77 = sub i32 0, %573
  %584 = add i32 %583, 1006748234
  %585 = add i32 %584, 2
  %586 = sub i32 %585, 1006748234
  %gen78 = add i32 %583, 2
  %_79 = shl i32 %573, 2
  %587 = add i32 %573, -1123193669
  %588 = sub i32 %587, 2
  %589 = sub i32 %588, -1123193669
  %_80 = sub i32 %573, 2
  %gen81 = mul i32 %589, 2
  %_82 = shl i32 %573, 2
  %remalteredBB = srem i32 %573, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 730141406, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 0, -1869416587
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1869416587
  %_87 = sub i32 0, %590
  %594 = sub i32 %593, 1210362454
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1210362454
  %gen88 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %590, %597
  %_89 = sub i32 %590, 1
  %gen90 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %590, %599
  %inc14alteredBB = add nsw i32 %590, 1
  store i32 %600, i32* %i, align 4
  store i32 -320555748, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  store i32 %601, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -1644349774, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %_99 = sub i32 %603, %604
  %gen100 = mul i32 %606, %604
  %607 = sub i32 %603, -1872120095
  %608 = sub i32 %607, %604
  %609 = add i32 %608, -1872120095
  %subalteredBB = sub nsw i32 %603, %604
  %cmp20alteredBB = icmp slt i32 %602, %609
  store i32 -1435505792, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -993199902, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -874435777, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %610 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %611 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %611)
  store i32 -374092773, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_117 = shl i32 %612, 1
  %613 = sub i32 0, 883827540
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 883827540
  %_118 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen119 = add i32 %615, 1
  %620 = add i32 %612, 1458936482
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1458936482
  %_120 = sub i32 %612, 1
  %gen121 = mul i32 %622, 1
  %623 = sub i32 0, %612
  %624 = add i32 0, %623
  %_122 = sub i32 0, %612
  %625 = add i32 %624, -1544071013
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1544071013
  %gen123 = add i32 %624, 1
  %628 = add i32 %612, -320148786
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -320148786
  %_124 = sub i32 %612, 1
  %gen125 = mul i32 %630, 1
  %631 = sub i32 0, %612
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc59alteredBB = add nsw i32 %612, 1
  store i32 %634, i32* %i, align 4
  store i32 -1416584002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB116, %for.inc58, %if.end57, %originalBBpart2114, %originalBB112, %if.else, %if.then50, %for.body47, %for.cond45, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2106, %originalBB104, %if.end38, %if.then27, %for.body21, %originalBBpart2102, %originalBB98, %for.cond19, %for.body18, %for.cond16, %originalBBpart296, %originalBB94, %for.end15, %originalBBpart292, %originalBB86, %for.inc13, %if.end, %if.then, %originalBBpart284, %originalBB73, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
