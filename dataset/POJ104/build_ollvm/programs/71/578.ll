; ModuleID = 'source-C-CXX/71/578.c'
source_filename = "source-C-CXX/71/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1056136887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1056136887, label %for.cond
    i32 -1371345128, label %originalBB
    i32 -1683130782, label %originalBBpart2
    i32 -1604021922, label %for.body
    i32 -1639454561, label %originalBB85
    i32 91293615, label %originalBBpart287
    i32 -980091748, label %for.cond1
    i32 -503843979, label %originalBB89
    i32 -993727819, label %originalBBpart291
    i32 371839164, label %for.body3
    i32 665603514, label %for.inc
    i32 1897458597, label %for.end
    i32 -973273378, label %for.inc6
    i32 225284871, label %for.end8
    i32 1818633475, label %originalBB93
    i32 -1736180086, label %originalBBpart295
    i32 -136207830, label %for.cond9
    i32 -493479065, label %for.body11
    i32 1236546919, label %originalBB97
    i32 1102537849, label %originalBBpart299
    i32 -740111183, label %for.cond12
    i32 -1702001728, label %for.body15
    i32 1509688015, label %for.inc21
    i32 1112612508, label %for.end23
    i32 1903639524, label %originalBB101
    i32 -459146649, label %originalBBpart2103
    i32 170485197, label %for.inc24
    i32 181727247, label %for.end26
    i32 -777657838, label %for.cond27
    i32 2017640017, label %for.body30
    i32 -281811890, label %originalBB105
    i32 700651646, label %originalBBpart2107
    i32 -375623056, label %for.cond31
    i32 -1184651226, label %for.body34
    i32 1685015494, label %land.lhs.true
    i32 -772298617, label %land.lhs.true54
    i32 728294632, label %land.lhs.true65
    i32 1298659222, label %originalBB109
    i32 -543638439, label %originalBBpart2122
    i32 -1170828291, label %if.then
    i32 765489703, label %if.end
    i32 -1405626979, label %for.inc79
    i32 -166083784, label %originalBB124
    i32 1314703748, label %originalBBpart2137
    i32 2145610673, label %for.end81
    i32 -1484714870, label %for.inc82
    i32 -826481013, label %for.end84
    i32 -401607862, label %originalBBalteredBB
    i32 -1652989802, label %originalBB85alteredBB
    i32 -235540393, label %originalBB89alteredBB
    i32 230776367, label %originalBB93alteredBB
    i32 -854304173, label %originalBB97alteredBB
    i32 313005391, label %originalBB101alteredBB
    i32 1984832904, label %originalBB105alteredBB
    i32 533610479, label %originalBB109alteredBB
    i32 -1915040314, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1371345128, i32 -401607862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 21
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1683130782, i32 -401607862
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1604021922, i32 225284871
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1639454561, i32 -1652989802
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2134433981
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2134433981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 91293615, i32 -1652989802
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -980091748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -167535042
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -167535042
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -503843979, i32 -235540393
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %98, 21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -993727819, i32 -235540393
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 371839164, i32 1897458597
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 665603514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -866984519
  %118 = add i32 %117, 1
  %119 = add i32 %118, -866984519
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -980091748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -973273378, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc7 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 1056136887, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -751659266
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -751659266
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1818633475, i32 230776367
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 290850773
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 290850773
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1736180086, i32 230776367
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -136207830, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %cmp10 = icmp slt i32 %155, %160
  %161 = select i1 %cmp10, i32 -493479065, i32 181727247
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %175 = select i1 %173, i32 1236546919, i32 -854304173
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1102537849, i32 -854304173
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -740111183, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add13 = add nsw i32 %203, 1
  %cmp14 = icmp slt i32 %202, %207
  %208 = select i1 %cmp14, i32 -1702001728, i32 1112612508
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %209 to i64
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom16
  %210 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 1509688015, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1569435829
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1569435829
  %inc22 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -740111183, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 67771118
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 67771118
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1903639524, i32 313005391
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -459146649, i32 313005391
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 170485197, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1896068877
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1896068877
  %inc25 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -136207830, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -777657838, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 %261, -1945922641
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1945922641
  %add28 = add nsw i32 %261, 1
  %cmp29 = icmp slt i32 %260, %264
  %265 = select i1 %cmp29, i32 2017640017, i32 -826481013
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -281811890, i32 1984832904
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -734920802
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -734920802
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 700651646, i32 1984832904
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -375623056, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add32 = add nsw i32 %308, 1
  %cmp33 = icmp slt i32 %307, %312
  %313 = select i1 %cmp33, i32 -1184651226, i32 2145610673
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom35
  %315 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -1394764536
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1394764536
  %sub = sub nsw i32 %317, 1
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom39
  %321 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %321 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %322 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %316, %322
  %323 = select i1 %cmp43, i32 1685015494, i32 765489703
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %324 to i64
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom44
  %325 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %326 = load i32, i32* %arrayidx47, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %327 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom48
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, 1873144560
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1873144560
  %sub50 = sub nsw i32 %328, 1
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %326, %332
  %333 = select i1 %cmp53, i32 -772298617, i32 765489703
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom55
  %335 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add59 = add nsw i32 %337, 1
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60
  %340 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %340 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %341 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %336, %341
  %342 = select i1 %cmp64, i32 728294632, i32 765489703
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -242886350
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -242886350
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1298659222, i32 533610479
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66
  %359 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %359 to i64
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %360 = load i32, i32* %arrayidx69, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %361 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom70
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add72 = add nsw i32 %362, 1
  %idxprom73 = sext i32 %364 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %365 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %360, %365
  store i1 %cmp75, i1* %cmp75.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -543638439, i32 533610479
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %392 = select i1 %cmp75.reload, i32 -1170828291, i32 765489703
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -1005724563
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1005724563
  %sub76 = sub nsw i32 %393, 1
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub77 = sub nsw i32 %397, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %399)
  store i32 765489703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1405626979, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -122519341
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -122519341
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -166083784, i32 -1915040314
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc80 = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1778179951
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1778179951
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1314703748, i32 -1915040314
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -375623056, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1484714870, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -213527259
  %459 = add i32 %458, 1
  %460 = add i32 %459, -213527259
  %inc83 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -777657838, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %462, 21
  store i32 -1371345128, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1639454561, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %463, 21
  store i32 -503843979, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1818633475, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1236546919, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1903639524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -281811890, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %464 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %465 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %466 = load i32, i32* %arrayidx69alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %467 to i64
  %arrayidx71alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %_110 = shl i32 %468, 1
  %_111 = shl i32 %468, 1
  %_112 = shl i32 %468, 1
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_113 = sub i32 0, %468
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen114 = add i32 %472, 1
  %475 = add i32 %468, 1653522119
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1653522119
  %_115 = sub i32 %468, 1
  %gen116 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_117 = sub i32 %468, 1
  %gen118 = mul i32 %479, 1
  %480 = sub i32 %468, 1706811541
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1706811541
  %_119 = sub i32 %468, 1
  %gen120 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %468, %483
  %add72alteredBB = add nsw i32 %468, 1
  %idxprom73alteredBB = sext i32 %484 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %485 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %466, %485
  store i32 1298659222, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -1562458953
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1562458953
  %_125 = sub i32 %486, 1
  %gen126 = mul i32 %489, 1
  %490 = add i32 %486, 33236173
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 33236173
  %_127 = sub i32 %486, 1
  %gen128 = mul i32 %492, 1
  %_129 = shl i32 %486, 1
  %_130 = shl i32 %486, 1
  %_131 = shl i32 %486, 1
  %493 = add i32 0, -236515664
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -236515664
  %_132 = sub i32 0, %486
  %496 = add i32 %495, 313226848
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 313226848
  %gen133 = add i32 %495, 1
  %_134 = shl i32 %486, 1
  %_135 = shl i32 %486, 1
  %499 = sub i32 %486, -2045871300
  %500 = add i32 %499, 1
  %501 = add i32 %500, -2045871300
  %inc80alteredBB = add nsw i32 %486, 1
  store i32 %501, i32* %j, align 4
  store i32 -166083784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2137, %originalBB124, %for.inc79, %if.end, %if.then, %originalBBpart2122, %originalBB109, %land.lhs.true65, %land.lhs.true54, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2107, %originalBB105, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2103, %originalBB101, %for.end23, %for.inc21, %for.body15, %for.cond12, %originalBBpart299, %originalBB97, %for.body11, %for.cond9, %originalBBpart295, %originalBB93, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
