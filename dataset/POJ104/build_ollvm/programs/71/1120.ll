; ModuleID = 'source-C-CXX/71/1120.c'
source_filename = "source-C-CXX/71/1120.c"
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
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122251900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1122251900, label %for.cond
    i32 445028207, label %for.body
    i32 -310564218, label %originalBB
    i32 1975715928, label %originalBBpart2
    i32 -198998130, label %for.cond1
    i32 848041096, label %for.body3
    i32 -1447857137, label %for.inc
    i32 1313560356, label %originalBB85
    i32 2108090974, label %originalBBpart288
    i32 1580947384, label %for.end
    i32 -836747875, label %for.inc6
    i32 578043549, label %for.end8
    i32 -79616947, label %originalBB90
    i32 -404957791, label %originalBBpart292
    i32 1495677542, label %for.cond9
    i32 981088542, label %originalBB94
    i32 -562393896, label %originalBBpart298
    i32 -1163959597, label %for.body11
    i32 1818801282, label %for.cond12
    i32 -758029613, label %for.body15
    i32 909332905, label %originalBB100
    i32 463535492, label %originalBBpart2102
    i32 1441819197, label %for.inc21
    i32 -764743852, label %for.end23
    i32 -1048401978, label %for.inc24
    i32 895706191, label %for.end26
    i32 -1457942691, label %originalBB104
    i32 -981759222, label %originalBBpart2106
    i32 74878306, label %for.cond27
    i32 1310469019, label %originalBB108
    i32 648248556, label %originalBBpart2121
    i32 235220217, label %for.body30
    i32 -432651698, label %for.cond31
    i32 -1885195791, label %for.body34
    i32 2053653404, label %land.lhs.true
    i32 -755667655, label %originalBB123
    i32 -1612984993, label %originalBBpart2127
    i32 -1350615039, label %land.lhs.true54
    i32 -940112273, label %land.lhs.true65
    i32 460460409, label %if.then
    i32 -1131983619, label %originalBB129
    i32 -1342512705, label %originalBBpart2141
    i32 -1069127418, label %if.end
    i32 1282217774, label %for.inc79
    i32 -1043843110, label %originalBB143
    i32 -418160150, label %originalBBpart2152
    i32 1619682883, label %for.end81
    i32 -1874349118, label %for.inc82
    i32 521135806, label %for.end84
    i32 -2115552375, label %originalBBalteredBB
    i32 -398640498, label %originalBB85alteredBB
    i32 543185485, label %originalBB90alteredBB
    i32 1396588793, label %originalBB94alteredBB
    i32 -767660196, label %originalBB100alteredBB
    i32 -521596643, label %originalBB104alteredBB
    i32 -1975242422, label %originalBB108alteredBB
    i32 1618849406, label %originalBB123alteredBB
    i32 -2094840519, label %originalBB129alteredBB
    i32 -1916164349, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 445028207, i32 578043549
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -242081470
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -242081470
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -310564218, i32 -2115552375
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1975715928, i32 -2115552375
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198998130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %31, 100
  %32 = select i1 %cmp2, i32 848041096, i32 1580947384
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %34 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1447857137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 615315712
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 615315712
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1313560356, i32 -398640498
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %a, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 398466633
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 398466633
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2108090974, i32 -398640498
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -198998130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -836747875, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1820967569
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1820967569
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1122251900, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1094706313
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1094706313
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -79616947, i32 543185485
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -474928009
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -474928009
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -404957791, i32 543185485
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1495677542, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 981088542, i32 1396588793
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 1
  %cmp10 = icmp slt i32 %166, %169
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 676180818
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 676180818
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -562393896, i32 1396588793
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 -1163959597, i32 895706191
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1818801282, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, -2010176345
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2010176345
  %add13 = add nsw i32 %187, 1
  %cmp14 = icmp slt i32 %186, %190
  %191 = select i1 %cmp14, i32 -758029613, i32 -764743852
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -398648908
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -398648908
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 909332905, i32 -767660196
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %219 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %219 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %220 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1476695235
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1476695235
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 463535492, i32 -767660196
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1441819197, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = sub i32 %248, -930088855
  %250 = add i32 %249, 1
  %251 = add i32 %250, -930088855
  %inc22 = add nsw i32 %248, 1
  store i32 %251, i32* %d, align 4
  store i32 1818801282, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1048401978, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc25 = add nsw i32 %252, 1
  store i32 %256, i32* %e, align 4
  store i32 1495677542, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1393867479
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1393867479
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1457942691, i32 -521596643
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -796695235
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -796695235
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -981759222, i32 -521596643
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 74878306, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -134366488
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -134366488
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1310469019, i32 -1975242422
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add28 = add nsw i32 %327, 1
  %cmp29 = icmp slt i32 %326, %329
  store i1 %cmp29, i1* %cmp29.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1328149073
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1328149073
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 648248556, i32 -1975242422
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 235220217, i32 521135806
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -432651698, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add32 = add nsw i32 %347, 1
  %cmp33 = icmp slt i32 %346, %349
  %350 = select i1 %cmp33, i32 -1885195791, i32 1619682883
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35
  %352 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %352 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %353 = load i32, i32* %arrayidx38, align 4
  %354 = load i32, i32* %e, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add39 = add nsw i32 %354, 1
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom40
  %359 = load i32, i32* %d, align 4
  %idxprom42 = sext i32 %359 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %360 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %353, %360
  %361 = select i1 %cmp44, i32 2053653404, i32 -1069127418
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 73950756
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 73950756
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -755667655, i32 1618849406
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %377 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom45
  %378 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %378 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %379 = load i32, i32* %arrayidx48, align 4
  %380 = load i32, i32* %e, align 4
  %381 = sub i32 %380, 1142248134
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1142248134
  %sub = sub nsw i32 %380, 1
  %idxprom49 = sext i32 %383 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49
  %384 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %385 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %379, %385
  store i1 %cmp53, i1* %cmp53.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1612984993, i32 1618849406
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %412 = select i1 %cmp53.reload, i32 -1350615039, i32 -1069127418
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55
  %414 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %414 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %415 = load i32, i32* %arrayidx58, align 4
  %416 = load i32, i32* %e, align 4
  %idxprom59 = sext i32 %416 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom59
  %417 = load i32, i32* %d, align 4
  %418 = add i32 %417, -280476123
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -280476123
  %add61 = add nsw i32 %417, 1
  %idxprom62 = sext i32 %420 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %421 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %415, %421
  %422 = select i1 %cmp64, i32 -940112273, i32 -1069127418
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %idxprom66 = sext i32 %423 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom66
  %424 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %425 = load i32, i32* %arrayidx69, align 4
  %426 = load i32, i32* %e, align 4
  %idxprom70 = sext i32 %426 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom70
  %427 = load i32, i32* %d, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub72 = sub nsw i32 %427, 1
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %430 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %425, %430
  %431 = select i1 %cmp75, i32 460460409, i32 -1069127418
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1196560226
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1196560226
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1131983619, i32 -2094840519
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %447 = load i32, i32* %e, align 4
  %448 = sub i32 %447, 496755756
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 496755756
  %sub76 = sub nsw i32 %447, 1
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub77 = sub nsw i32 %451, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -2067443137
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2067443137
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1342512705, i32 -2094840519
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1069127418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282217774, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1043843110, i32 -1916164349
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc80 = add nsw i32 %483, 1
  store i32 %487, i32* %d, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1357502323
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1357502323
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -418160150, i32 -1916164349
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -432651698, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1874349118, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %515 = load i32, i32* %e, align 4
  %516 = sub i32 %515, 941025227
  %517 = add i32 %516, 1
  %518 = add i32 %517, 941025227
  %inc83 = add nsw i32 %515, 1
  store i32 %518, i32* %e, align 4
  store i32 74878306, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -310564218, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, 1
  %gen = mul i32 %521, 1
  %_86 = shl i32 %519, 1
  %522 = add i32 %519, 566673553
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 566673553
  %incalteredBB = add nsw i32 %519, 1
  store i32 %524, i32* %a, align 4
  store i32 1313560356, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -79616947, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %e, align 4
  %526 = load i32, i32* %m, align 4
  %_95 = shl i32 %526, 1
  %_96 = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %addalteredBB = add nsw i32 %526, 1
  %cmp10alteredBB = icmp slt i32 %525, %530
  store i32 981088542, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %idxprom16alteredBB = sext i32 %531 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %532 = load i32, i32* %d, align 4
  %idxprom18alteredBB = sext i32 %532 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 909332905, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1457942691, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  %534 = load i32, i32* %m, align 4
  %535 = add i32 %534, -2127486941
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2127486941
  %_109 = sub i32 %534, 1
  %gen110 = mul i32 %537, 1
  %_111 = shl i32 %534, 1
  %_112 = shl i32 %534, 1
  %_113 = shl i32 %534, 1
  %538 = add i32 0, -44723903
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -44723903
  %_114 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen115 = add i32 %540, 1
  %545 = sub i32 0, %534
  %546 = add i32 0, %545
  %_116 = sub i32 0, %534
  %547 = add i32 %546, -1607582253
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1607582253
  %gen117 = add i32 %546, 1
  %550 = sub i32 %534, -114723891
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -114723891
  %_118 = sub i32 %534, 1
  %gen119 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %534, %553
  %add28alteredBB = add nsw i32 %534, 1
  %cmp29alteredBB = icmp slt i32 %533, %554
  store i32 1310469019, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %idxprom45alteredBB = sext i32 %555 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom45alteredBB
  %556 = load i32, i32* %d, align 4
  %idxprom47alteredBB = sext i32 %556 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %557 = load i32, i32* %arrayidx48alteredBB, align 4
  %558 = load i32, i32* %e, align 4
  %559 = sub i32 0, 1980412139
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1980412139
  %_124 = sub i32 0, %558
  %562 = sub i32 %561, 1226331557
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1226331557
  %gen125 = add i32 %561, 1
  %565 = sub i32 %558, -434595048
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -434595048
  %subalteredBB = sub nsw i32 %558, 1
  %idxprom49alteredBB = sext i32 %567 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49alteredBB
  %568 = load i32, i32* %d, align 4
  %idxprom51alteredBB = sext i32 %568 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %569 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %557, %569
  store i32 -755667655, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %e, align 4
  %571 = sub i32 0, 401780286
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 401780286
  %_130 = sub i32 0, %570
  %574 = add i32 %573, 1737641238
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1737641238
  %gen131 = add i32 %573, 1
  %577 = add i32 0, 1160983730
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 1160983730
  %_132 = sub i32 0, %570
  %580 = add i32 %579, -13010863
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -13010863
  %gen133 = add i32 %579, 1
  %583 = add i32 0, 1219133397
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, 1219133397
  %_134 = sub i32 0, %570
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen135 = add i32 %585, 1
  %_136 = shl i32 %570, 1
  %_137 = shl i32 %570, 1
  %590 = sub i32 %570, 270422494
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 270422494
  %sub76alteredBB = sub nsw i32 %570, 1
  %593 = load i32, i32* %d, align 4
  %594 = add i32 0, -125317038
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -125317038
  %_138 = sub i32 0, %593
  %597 = add i32 %596, -160890001
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -160890001
  %gen139 = add i32 %596, 1
  %600 = sub i32 %593, -882206788
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -882206788
  %sub77alteredBB = sub nsw i32 %593, 1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %602)
  store i32 -1131983619, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %d, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_144 = sub i32 %603, 1
  %gen145 = mul i32 %605, 1
  %606 = sub i32 0, %603
  %607 = add i32 0, %606
  %_146 = sub i32 0, %603
  %608 = sub i32 %607, -2108159836
  %609 = add i32 %608, 1
  %610 = add i32 %609, -2108159836
  %gen147 = add i32 %607, 1
  %_148 = shl i32 %603, 1
  %611 = sub i32 0, 1550884511
  %612 = sub i32 %611, %603
  %613 = add i32 %612, 1550884511
  %_149 = sub i32 0, %603
  %614 = add i32 %613, -1022417204
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1022417204
  %gen150 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %603, %617
  %inc80alteredBB = add nsw i32 %603, 1
  store i32 %618, i32* %d, align 4
  store i32 -1043843110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2152, %originalBB143, %for.inc79, %if.end, %originalBBpart2141, %originalBB129, %if.then, %land.lhs.true65, %land.lhs.true54, %originalBBpart2127, %originalBB123, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %originalBBpart2121, %originalBB108, %for.cond27, %originalBBpart2106, %originalBB104, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2102, %originalBB100, %for.body15, %for.cond12, %for.body11, %originalBBpart298, %originalBB94, %for.cond9, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.end, %originalBBpart288, %originalBB85, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
