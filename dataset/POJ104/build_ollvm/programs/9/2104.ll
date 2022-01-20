; ModuleID = 'source-C-CXX/9/2104.c'
source_filename = "source-C-CXX/9/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca [25 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 728104866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 728104866, label %for.cond
    i32 217589545, label %for.body
    i32 1875632177, label %for.inc
    i32 -747038044, label %for.end
    i32 831325686, label %originalBB
    i32 -3615561, label %originalBBpart2
    i32 547684552, label %for.cond6
    i32 363620788, label %for.body8
    i32 -1149924667, label %originalBB52
    i32 1070709286, label %originalBBpart254
    i32 -537217805, label %for.cond9
    i32 214425435, label %for.body11
    i32 -1153334136, label %land.lhs.true
    i32 1787887451, label %if.then
    i32 -239698592, label %originalBB56
    i32 -1253492924, label %originalBBpart268
    i32 -190385992, label %if.end
    i32 1764140059, label %originalBB70
    i32 261350928, label %originalBBpart272
    i32 1922524593, label %for.inc29
    i32 -1056237214, label %originalBB74
    i32 1645797905, label %originalBBpart289
    i32 215263039, label %for.end31
    i32 -2015591189, label %originalBB91
    i32 1616979768, label %originalBBpart293
    i32 2024568084, label %for.inc32
    i32 331287887, label %originalBB95
    i32 1490506309, label %originalBBpart2104
    i32 -2005450513, label %for.end34
    i32 -1526863395, label %originalBB106
    i32 1831827493, label %originalBBpart2108
    i32 -84994999, label %for.cond35
    i32 2031646052, label %for.body37
    i32 -1718023261, label %if.then42
    i32 -1208289124, label %if.end46
    i32 531834671, label %for.inc47
    i32 -840200375, label %for.end49
    i32 -1488753913, label %originalBB110
    i32 1509971346, label %originalBBpart2122
    i32 -1215614673, label %originalBBalteredBB
    i32 1759639982, label %originalBB52alteredBB
    i32 -2136432093, label %originalBB56alteredBB
    i32 1767934214, label %originalBB70alteredBB
    i32 -1502732947, label %originalBB74alteredBB
    i32 205373728, label %originalBB91alteredBB
    i32 1285348931, label %originalBB95alteredBB
    i32 570241565, label %originalBB106alteredBB
    i32 -1590420148, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 217589545, i32 -747038044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %count, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %count, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  store i32 1875632177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %count, align 4
  %6 = add i32 %5, -1387599293
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1387599293
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %count, align 4
  store i32 728104866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1649150418
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1649150418
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 831325686, i32 -1215614673
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1779751903
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1779751903
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -3615561, i32 -1215614673
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 547684552, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %count1, align 4
  %64 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 363620788, i32 -2005450513
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -794753872
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -794753872
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1149924667, i32 1759639982
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1070709286, i32 1759639982
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -537217805, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %count2, align 4
  %108 = load i32, i32* %count1, align 4
  %cmp10 = icmp slt i32 %107, %108
  %109 = select i1 %cmp10, i32 214425435, i32 215263039
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %count2, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %111 = load i32, i32* %arrayidx14, align 4
  %112 = load i32, i32* %max, align 4
  %cmp15 = icmp sge i32 %111, %112
  %113 = select i1 %cmp15, i32 -1153334136, i32 -190385992
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %count2, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %115 = load i32, i32* %arrayidx18, align 8
  %116 = load i32, i32* %count1, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %117 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sge i32 %115, %117
  %118 = select i1 %cmp22, i32 1787887451, i32 -190385992
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -627982187
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -627982187
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
  %145 = select i1 %143, i32 -239698592, i32 -2136432093
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %146 = load i32, i32* %count2, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %147 = load i32, i32* %arrayidx25, align 4
  store i32 %147, i32* %max, align 4
  %148 = load i32, i32* %max, align 4
  %149 = add i32 %148, 920262737
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 920262737
  %add = add nsw i32 %148, 1
  %152 = load i32, i32* %count1, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %151, i32* %arrayidx28, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1253492924, i32 -2136432093
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -190385992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1675173757
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1675173757
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1764140059, i32 1767934214
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1004339265
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1004339265
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 261350928, i32 1767934214
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1922524593, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1056237214, i32 -1502732947
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* %count2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc30 = add nsw i32 %235, 1
  store i32 %239, i32* %count2, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1645797905, i32 -1502732947
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -537217805, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1594999155
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1594999155
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2015591189, i32 205373728
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1418121667
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1418121667
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1616979768, i32 205373728
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2024568084, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1914103975
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1914103975
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 331287887, i32 1285348931
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %311 = load i32, i32* %count1, align 4
  %312 = add i32 %311, -699211419
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -699211419
  %inc33 = add nsw i32 %311, 1
  store i32 %314, i32* %count1, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1490506309, i32 1285348931
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 547684552, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1103680962
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1103680962
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1526863395, i32 570241565
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1831827493, i32 570241565
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -84994999, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %382 = load i32, i32* %count, align 4
  %383 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %382, %383
  %384 = select i1 %cmp36, i32 2031646052, i32 -840200375
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %385 = load i32, i32* %count, align 4
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %386 = load i32, i32* %arrayidx40, align 4
  %387 = load i32, i32* %max, align 4
  %cmp41 = icmp sge i32 %386, %387
  %388 = select i1 %cmp41, i32 -1718023261, i32 -1208289124
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %389 = load i32, i32* %count, align 4
  %idxprom43 = sext i32 %389 to i64
  %arrayidx44 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %390 = load i32, i32* %arrayidx45, align 4
  store i32 %390, i32* %max, align 4
  store i32 -1208289124, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 531834671, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* %count, align 4
  %392 = sub i32 %391, 617251093
  %393 = add i32 %392, 1
  %394 = add i32 %393, 617251093
  %inc48 = add nsw i32 %391, 1
  store i32 %394, i32* %count, align 4
  store i32 -84994999, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 307760036
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 307760036
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -1488753913, i32 -1590420148
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %422 = load i32, i32* %max, align 4
  %423 = sub i32 %422, -57410708
  %424 = add i32 %423, 1
  %425 = add i32 %424, -57410708
  %add50 = add nsw i32 %422, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %retval, align 4
  store i32 %426, i32* %.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1531214782
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1531214782
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1509971346, i32 -1590420148
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 831325686, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count2, align 4
  store i32 -1149924667, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %count2, align 4
  %idxprom23alteredBB = sext i32 %442 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %443 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %443, i32* %max, align 4
  %444 = load i32, i32* %max, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, -919627854
  %448 = sub i32 %447, %444
  %449 = add i32 %448, -919627854
  %_57 = sub i32 0, %444
  %450 = sub i32 %449, -1260790128
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1260790128
  %gen58 = add i32 %449, 1
  %453 = add i32 0, -113924486
  %454 = sub i32 %453, %444
  %455 = sub i32 %454, -113924486
  %_59 = sub i32 0, %444
  %456 = add i32 %455, -1676702126
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1676702126
  %gen60 = add i32 %455, 1
  %459 = sub i32 0, -1128178286
  %460 = sub i32 %459, %444
  %461 = add i32 %460, -1128178286
  %_61 = sub i32 0, %444
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen62 = add i32 %461, 1
  %464 = sub i32 %444, -851084918
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -851084918
  %_63 = sub i32 %444, 1
  %gen64 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %444, %467
  %_65 = sub i32 %444, 1
  %gen66 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %444, %469
  %addalteredBB = add nsw i32 %444, 1
  %471 = load i32, i32* %count1, align 4
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  store i32 %470, i32* %arrayidx28alteredBB, align 4
  store i32 -239698592, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1764140059, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %count2, align 4
  %_75 = shl i32 %472, 1
  %473 = add i32 0, 767178844
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 767178844
  %_76 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen77 = add i32 %475, 1
  %480 = sub i32 0, 690803821
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 690803821
  %_78 = sub i32 0, %472
  %483 = add i32 %482, 894372752
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 894372752
  %gen79 = add i32 %482, 1
  %486 = add i32 %472, -211360595
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -211360595
  %_80 = sub i32 %472, 1
  %gen81 = mul i32 %488, 1
  %489 = add i32 0, 1479976486
  %490 = sub i32 %489, %472
  %491 = sub i32 %490, 1479976486
  %_82 = sub i32 0, %472
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen83 = add i32 %491, 1
  %496 = sub i32 %472, -201246094
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -201246094
  %_84 = sub i32 %472, 1
  %gen85 = mul i32 %498, 1
  %499 = sub i32 0, %472
  %500 = add i32 0, %499
  %_86 = sub i32 0, %472
  %501 = sub i32 %500, -308626295
  %502 = add i32 %501, 1
  %503 = add i32 %502, -308626295
  %gen87 = add i32 %500, 1
  %504 = sub i32 0, %472
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc30alteredBB = add nsw i32 %472, 1
  store i32 %507, i32* %count2, align 4
  store i32 -1056237214, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2015591189, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %count1, align 4
  %509 = add i32 0, -1084965367
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1084965367
  %_96 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen97 = add i32 %511, 1
  %514 = sub i32 %508, -557558861
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -557558861
  %_98 = sub i32 %508, 1
  %gen99 = mul i32 %516, 1
  %_100 = shl i32 %508, 1
  %_101 = shl i32 %508, 1
  %_102 = shl i32 %508, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %508, %517
  %inc33alteredBB = add nsw i32 %508, 1
  store i32 %518, i32* %count1, align 4
  store i32 331287887, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  store i32 -1526863395, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_111 = sub i32 %519, 1
  %gen112 = mul i32 %521, 1
  %522 = sub i32 0, -1624059469
  %523 = sub i32 %522, %519
  %524 = add i32 %523, -1624059469
  %_113 = sub i32 0, %519
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen114 = add i32 %524, 1
  %529 = add i32 %519, 67347608
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 67347608
  %_115 = sub i32 %519, 1
  %gen116 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %519, %532
  %_117 = sub i32 %519, 1
  %gen118 = mul i32 %533, 1
  %534 = sub i32 0, %519
  %535 = add i32 0, %534
  %_119 = sub i32 0, %519
  %536 = sub i32 %535, 1680663530
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1680663530
  %gen120 = add i32 %535, 1
  %539 = sub i32 0, %519
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add50alteredBB = add nsw i32 %519, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* %retval, align 4
  store i32 -1488753913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %for.end49, %for.inc47, %if.end46, %if.then42, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %originalBBpart2104, %originalBB95, %for.inc32, %originalBBpart293, %originalBB91, %for.end31, %originalBBpart289, %originalBB74, %for.inc29, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB56, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart254, %originalBB52, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
