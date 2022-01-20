; ModuleID = 'source-C-CXX/11/81.c'
source_filename = "source-C-CXX/11/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1911105863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1911105863, label %for.cond
    i32 -262836137, label %originalBB
    i32 606755528, label %originalBBpart2
    i32 -579522861, label %for.cond1
    i32 2034458773, label %if.then
    i32 -591993213, label %originalBB92
    i32 776117454, label %originalBBpart294
    i32 1726186987, label %if.end
    i32 1569837554, label %if.then13
    i32 902496113, label %if.end16
    i32 -200191629, label %originalBB96
    i32 -137894238, label %originalBBpart298
    i32 -1983575380, label %for.inc
    i32 872176645, label %for.end
    i32 -1411016120, label %if.then22
    i32 -1880990325, label %originalBB100
    i32 -556058903, label %originalBBpart2102
    i32 -1805581891, label %if.end23
    i32 836997314, label %originalBB104
    i32 655171079, label %originalBBpart2106
    i32 1565161289, label %for.inc24
    i32 -937853959, label %for.end26
    i32 -254629151, label %for.cond27
    i32 428435543, label %originalBB108
    i32 1228847061, label %originalBBpart2110
    i32 -505424774, label %for.body
    i32 -1663232140, label %for.cond29
    i32 1284621762, label %for.body33
    i32 59656405, label %for.cond34
    i32 -650301806, label %for.body36
    i32 336257277, label %land.lhs.true
    i32 204610644, label %originalBB112
    i32 505204491, label %originalBBpart2121
    i32 357444484, label %if.then55
    i32 1984396842, label %if.else
    i32 2014150498, label %originalBB123
    i32 -1809735971, label %originalBBpart2129
    i32 161624716, label %land.lhs.true67
    i32 1155116652, label %if.then78
    i32 2057243709, label %if.end80
    i32 684493682, label %if.end81
    i32 40646820, label %for.inc82
    i32 1647639139, label %for.end84
    i32 1263132144, label %for.inc85
    i32 -1968379519, label %originalBB131
    i32 -824133199, label %originalBBpart2142
    i32 161636276, label %for.end87
    i32 1607794550, label %for.inc89
    i32 690059163, label %originalBB144
    i32 -919145806, label %originalBBpart2146
    i32 830231694, label %for.end91
    i32 -1207589184, label %originalBB148
    i32 577064154, label %originalBBpart2150
    i32 -2022013722, label %originalBBalteredBB
    i32 198839926, label %originalBB92alteredBB
    i32 1955916976, label %originalBB96alteredBB
    i32 1668261068, label %originalBB100alteredBB
    i32 2133956021, label %originalBB104alteredBB
    i32 1195947530, label %originalBB108alteredBB
    i32 -1563124173, label %originalBB112alteredBB
    i32 330494783, label %originalBB123alteredBB
    i32 -1344306011, label %originalBB131alteredBB
    i32 1011477743, label %originalBB144alteredBB
    i32 902645617, label %originalBB148alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -262836137, i32 -2022013722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 606755528, i32 -2022013722
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579522861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom4
  %43 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %44, -1
  %45 = select i1 %cmp, i32 2034458773, i32 1726186987
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -595324977
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -595324977
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -591993213, i32 198839926
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %m, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1293920178
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1293920178
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 776117454, i32 198839926
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 872176645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom8
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %103, 0
  %104 = select i1 %cmp12, i32 1569837554, i32 902496113
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %105, i32* %arrayidx15, align 4
  store i32 872176645, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -200191629, i32 1955916976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1713164970
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1713164970
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -137894238, i32 1955916976
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1983575380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1265913314
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1265913314
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -579522861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom17
  %165 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %166, -1
  %167 = select i1 %cmp21, i32 -1411016120, i32 -1805581891
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1377563723
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1377563723
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1880990325, i32 1668261068
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -970039783
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -970039783
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -556058903, i32 1668261068
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -937853959, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1100262910
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1100262910
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 836997314, i32 2133956021
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -185046735
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -185046735
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 655171079, i32 2133956021
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1565161289, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1850823692
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1850823692
  %inc25 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1911105863, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -254629151, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -429483686
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -429483686
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 428435543, i32 1195947530
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %259, %260
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 280996929
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 280996929
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1228847061, i32 1195947530
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -505424774, i32 830231694
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1663232140, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30
  %279 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %277, %279
  %280 = select i1 %cmp32, i32 1284621762, i32 161636276
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 59656405, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %281, %282
  %283 = select i1 %cmp35, i32 -650301806, i32 1647639139
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom37
  %285 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %285 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %286 = load i32, i32* %arrayidx40, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41
  %288 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %rem = srem i32 %286, %289
  %cmp45 = icmp eq i32 %rem, 0
  %290 = select i1 %cmp45, i32 336257277, i32 1984396842
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 345651475
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 345651475
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 204610644, i32 -1563124173
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %319 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %322 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %323 = load i32, i32* %arrayidx53, align 4
  %div = sdiv i32 %320, %323
  %cmp54 = icmp eq i32 %div, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 505204491, i32 -1563124173
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %338 = select i1 %cmp54.reload, i32 357444484, i32 1984396842
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %339 = load i32, i32* %sum, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc56 = add nsw i32 %339, 1
  store i32 %341, i32* %sum, align 4
  store i32 684493682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2014150498, i32 330494783
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %368 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %369 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %370 = load i32, i32* %arrayidx60, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom61
  %372 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %372 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %373 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %370, %373
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 450995136
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 450995136
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1809735971, i32 330494783
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %389 = select i1 %cmp66.reload, i32 161624716, i32 2057243709
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %390 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %391 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %392 = load i32, i32* %arrayidx71, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %393 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom72
  %394 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %394 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %395 = load i32, i32* %arrayidx75, align 4
  %div76 = sdiv i32 %392, %395
  %cmp77 = icmp eq i32 %div76, 2
  %396 = select i1 %cmp77, i32 1155116652, i32 2057243709
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %397 = load i32, i32* %sum, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc79 = add nsw i32 %397, 1
  store i32 %399, i32* %sum, align 4
  store i32 2057243709, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 684493682, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 40646820, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, 1409829203
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1409829203
  %inc83 = add nsw i32 %400, 1
  store i32 %403, i32* %k, align 4
  store i32 59656405, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1263132144, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 447142405
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 447142405
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1968379519, i32 -1344306011
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -570293445
  %421 = add i32 %420, 1
  %422 = add i32 %421, -570293445
  %inc86 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 249477469
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 249477469
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -824133199, i32 -1344306011
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1663232140, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %450 = load i32, i32* %sum, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 1607794550, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -426404505
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -426404505
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 690059163, i32 1011477743
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc90 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1074510873
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1074510873
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -919145806, i32 1011477743
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -254629151, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1608543861
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1608543861
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1207589184, i32 902645617
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 577064154, i32 902645617
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -262836137, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  store i32 %539, i32* %m, align 4
  store i32 -591993213, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -200191629, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1880990325, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 836997314, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %540, %541
  store i32 428435543, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %542 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %543 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %544 = load i32, i32* %arrayidx49alteredBB, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %545 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %546 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %546 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %547 = load i32, i32* %arrayidx53alteredBB, align 4
  %_ = shl i32 %544, %547
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_113 = sub i32 0, %544
  %550 = sub i32 0, %547
  %551 = sub i32 %549, %550
  %gen = add i32 %549, %547
  %552 = sub i32 0, 1877555484
  %553 = sub i32 %552, %544
  %554 = add i32 %553, 1877555484
  %_114 = sub i32 0, %544
  %555 = add i32 %554, 920540304
  %556 = add i32 %555, %547
  %557 = sub i32 %556, 920540304
  %gen115 = add i32 %554, %547
  %558 = sub i32 %544, -817307412
  %559 = sub i32 %558, %547
  %560 = add i32 %559, -817307412
  %_116 = sub i32 %544, %547
  %gen117 = mul i32 %560, %547
  %561 = sub i32 0, %544
  %562 = add i32 0, %561
  %_118 = sub i32 0, %544
  %563 = sub i32 %562, 938764503
  %564 = add i32 %563, %547
  %565 = add i32 %564, 938764503
  %gen119 = add i32 %562, %547
  %divalteredBB = sdiv i32 %544, %547
  %cmp54alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 204610644, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %566 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %567 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %567 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %568 = load i32, i32* %arrayidx60alteredBB, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %569 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %570 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %571 = load i32, i32* %arrayidx64alteredBB, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %568, %572
  %_124 = sub i32 %568, %571
  %gen125 = mul i32 %573, %571
  %574 = sub i32 0, 802442258
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 802442258
  %_126 = sub i32 0, %568
  %577 = sub i32 %576, -1382366834
  %578 = add i32 %577, %571
  %579 = add i32 %578, -1382366834
  %gen127 = add i32 %576, %571
  %rem65alteredBB = srem i32 %568, %571
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 2014150498, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, 1844140591
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1844140591
  %_132 = sub i32 %580, 1
  %gen133 = mul i32 %583, 1
  %584 = sub i32 0, -1607307335
  %585 = sub i32 %584, %580
  %586 = add i32 %585, -1607307335
  %_134 = sub i32 0, %580
  %587 = sub i32 %586, 1145190335
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1145190335
  %gen135 = add i32 %586, 1
  %590 = sub i32 %580, -1600388568
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1600388568
  %_136 = sub i32 %580, 1
  %gen137 = mul i32 %592, 1
  %_138 = shl i32 %580, 1
  %593 = sub i32 %580, 1290385642
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1290385642
  %_139 = sub i32 %580, 1
  %gen140 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %580, %596
  %inc86alteredBB = add nsw i32 %580, 1
  store i32 %597, i32* %j, align 4
  store i32 -1968379519, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, -765149602
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -765149602
  %inc90alteredBB = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 690059163, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1207589184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB148, %for.end91, %originalBBpart2146, %originalBB144, %for.inc89, %for.end87, %originalBBpart2142, %originalBB131, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.end80, %if.then78, %land.lhs.true67, %originalBBpart2129, %originalBB123, %if.else, %if.then55, %originalBBpart2121, %originalBB112, %land.lhs.true, %for.body36, %for.cond34, %for.body33, %for.cond29, %for.body, %originalBBpart2110, %originalBB108, %for.cond27, %for.end26, %for.inc24, %originalBBpart2106, %originalBB104, %if.end23, %originalBBpart2102, %originalBB100, %if.then22, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end16, %if.then13, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
