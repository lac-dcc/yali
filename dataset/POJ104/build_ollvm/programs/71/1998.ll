; ModuleID = 'source-C-CXX/71/1998.c'
source_filename = "source-C-CXX/71/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1368944991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1368944991, label %for.cond
    i32 250620961, label %for.body
    i32 -1636320800, label %for.cond1
    i32 -1019480328, label %originalBB
    i32 560408068, label %originalBBpart2
    i32 1006332485, label %for.body3
    i32 1556325132, label %for.inc
    i32 -2083350700, label %originalBB111
    i32 314176895, label %originalBBpart2124
    i32 -1383315078, label %for.end
    i32 694336837, label %for.inc7
    i32 1190468826, label %originalBB126
    i32 509269798, label %originalBBpart2136
    i32 1519482995, label %for.end9
    i32 -1736708132, label %originalBB138
    i32 -514098016, label %originalBBpart2140
    i32 -1314539954, label %for.cond10
    i32 1402569638, label %for.body12
    i32 1882127598, label %originalBB142
    i32 -320129895, label %originalBBpart2144
    i32 377535812, label %for.inc16
    i32 1111367774, label %for.end18
    i32 -1836187141, label %originalBB146
    i32 31261421, label %originalBBpart2157
    i32 1158150982, label %for.cond20
    i32 158319395, label %originalBB159
    i32 2038056764, label %originalBBpart2171
    i32 -758554181, label %for.body23
    i32 936582863, label %originalBB173
    i32 316266084, label %originalBBpart2185
    i32 -1309599102, label %for.inc29
    i32 474708281, label %originalBB187
    i32 -928359948, label %originalBBpart2192
    i32 -858368648, label %for.end31
    i32 1621543225, label %originalBB194
    i32 -421581520, label %originalBBpart2196
    i32 744398317, label %for.cond32
    i32 -1798112368, label %for.body35
    i32 198041682, label %for.inc39
    i32 524238053, label %originalBB198
    i32 -1044064772, label %originalBBpart2205
    i32 -124978126, label %for.end41
    i32 -1756095548, label %originalBB207
    i32 -1014713618, label %originalBBpart2212
    i32 535670995, label %for.cond43
    i32 -1493000175, label %for.body46
    i32 1642065960, label %for.inc52
    i32 -2095385742, label %originalBB214
    i32 1429366831, label %originalBBpart2227
    i32 1242970536, label %for.end54
    i32 1503532263, label %for.cond55
    i32 1653894748, label %for.body57
    i32 -1557330849, label %originalBB229
    i32 798559406, label %originalBBpart2231
    i32 -509259352, label %for.cond58
    i32 -428268474, label %for.body60
    i32 -879017946, label %land.lhs.true
    i32 -1245824444, label %land.lhs.true80
    i32 313456432, label %land.lhs.true91
    i32 -868838019, label %if.then
    i32 1037521979, label %if.end
    i32 -1126514276, label %originalBB233
    i32 1202254106, label %originalBBpart2235
    i32 -1312991533, label %for.inc105
    i32 1359597108, label %for.end107
    i32 103238284, label %for.inc108
    i32 2023055689, label %for.end110
    i32 1104535166, label %originalBBalteredBB
    i32 813206349, label %originalBB111alteredBB
    i32 233165380, label %originalBB126alteredBB
    i32 1234130888, label %originalBB138alteredBB
    i32 -1421649427, label %originalBB142alteredBB
    i32 -587578594, label %originalBB146alteredBB
    i32 -1979347257, label %originalBB159alteredBB
    i32 -27072180, label %originalBB173alteredBB
    i32 -1674384379, label %originalBB187alteredBB
    i32 1608313987, label %originalBB194alteredBB
    i32 -223547666, label %originalBB198alteredBB
    i32 1463926248, label %originalBB207alteredBB
    i32 188563065, label %originalBB214alteredBB
    i32 1267055121, label %originalBB229alteredBB
    i32 -1189445431, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 250620961, i32 1519482995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1636320800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1952145629
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1952145629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1019480328, i32 1104535166
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 560408068, i32 1104535166
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1006332485, i32 -1383315078
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1556325132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1527841012
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1527841012
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2083350700, i32 813206349
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1659442070
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1659442070
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 314176895, i32 813206349
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1636320800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 694336837, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -704641975
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -704641975
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1190468826, i32 233165380
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 509269798, i32 233165380
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1368944991, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1130025622
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1130025622
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1736708132, i32 1234130888
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -514098016, i32 1234130888
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1314539954, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, 585024737
  %198 = add i32 %197, 1
  %199 = add i32 %198, 585024737
  %add = add nsw i32 %196, 1
  %cmp11 = icmp sle i32 %195, %199
  %200 = select i1 %cmp11, i32 1402569638, i32 1111367774
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -650244033
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -650244033
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1882127598, i32 -1421649427
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %216 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -320129895, i32 -1421649427
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 377535812, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 886699100
  %245 = add i32 %244, 1
  %246 = add i32 %245, 886699100
  %inc17 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 -1314539954, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1836187141, i32 -587578594
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add19 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 652035022
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 652035022
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
  %292 = select i1 %290, i32 31261421, i32 -587578594
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1158150982, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 758901803
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 758901803
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 158319395, i32 -1979347257
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1581088639
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1581088639
  %add21 = add nsw i32 %309, 1
  %cmp22 = icmp sle i32 %308, %312
  store i1 %cmp22, i1* %cmp22.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 789560295
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 789560295
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2038056764, i32 -1979347257
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %328 = select i1 %cmp22.reload, i32 -758554181, i32 -858368648
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1998879721
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1998879721
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
  %355 = select i1 %353, i32 936582863, i32 -27072180
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, 1277429300
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1277429300
  %add24 = add nsw i32 %356, 1
  %idxprom25 = sext i32 %359 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %360 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %360 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1511873428
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1511873428
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 316266084, i32 -27072180
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1309599102, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 474708281, i32 -1674384379
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc30 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 434511643
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 434511643
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -928359948, i32 -1674384379
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1158150982, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1621543225, i32 1608313987
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -421581520, i32 1608313987
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 744398317, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add33 = add nsw i32 %451, 1
  %cmp34 = icmp sle i32 %450, %453
  %454 = select i1 %cmp34, i32 -1798112368, i32 -124978126
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %455 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  store i32 0, i32* %arrayidx38, align 16
  store i32 198041682, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 524238053, i32 -223547666
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc40 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 285919339
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 285919339
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1044064772, i32 -223547666
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 744398317, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1756095548, i32 1463926248
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = sub i32 %526, 481215332
  %528 = add i32 %527, 1
  %529 = add i32 %528, 481215332
  %add42 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1123250383
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1123250383
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1014713618, i32 1463926248
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 535670995, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 %558, -1300510350
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1300510350
  %add44 = add nsw i32 %558, 1
  %cmp45 = icmp sle i32 %557, %561
  %562 = select i1 %cmp45, i32 -1493000175, i32 1242970536
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %563 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add49 = add nsw i32 %564, 1
  %idxprom50 = sext i32 %566 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 1642065960, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2095385742, i32 188563065
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, -915016034
  %583 = add i32 %582, 1
  %584 = add i32 %583, -915016034
  %inc53 = add nsw i32 %581, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1429366831, i32 188563065
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 535670995, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1503532263, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %611, %612
  %613 = select i1 %cmp56, i32 1653894748, i32 2023055689
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1557330849, i32 1267055121
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 798559406, i32 1267055121
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -509259352, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %654, %655
  %656 = select i1 %cmp59, i32 -428268474, i32 1359597108
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %657 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61
  %658 = load i32, i32* %j, align 4
  %659 = add i32 %658, -1817564803
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1817564803
  %sub = sub nsw i32 %658, 1
  %idxprom63 = sext i32 %661 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %662 = load i32, i32* %arrayidx64, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %663 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65
  %664 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %664 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %665 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %662, %665
  %666 = select i1 %cmp69, i32 -879017946, i32 1037521979
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %667 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add72 = add nsw i32 %668, 1
  %idxprom73 = sext i32 %672 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %673 = load i32, i32* %arrayidx74, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %674 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom75
  %675 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %675 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %676 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %673, %676
  %677 = select i1 %cmp79, i32 -1245824444, i32 1037521979
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, 885452335
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 885452335
  %sub81 = sub nsw i32 %678, 1
  %idxprom82 = sext i32 %681 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom82
  %682 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %682 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %683 = load i32, i32* %arrayidx85, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %684 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom86
  %685 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %685 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %686 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %683, %686
  %687 = select i1 %cmp90, i32 313456432, i32 1037521979
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add92 = add nsw i32 %688, 1
  %idxprom93 = sext i32 %690 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom93
  %691 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %691 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %692 = load i32, i32* %arrayidx96, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %693 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom97
  %694 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %694 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %695 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %692, %695
  %696 = select i1 %cmp101, i32 -868838019, i32 1037521979
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 456591146
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 456591146
  %sub102 = sub nsw i32 %697, 1
  store i32 %700, i32* %x, align 4
  %701 = load i32, i32* %j, align 4
  %702 = add i32 %701, -1782903092
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1782903092
  %sub103 = sub nsw i32 %701, 1
  store i32 %704, i32* %y, align 4
  %705 = load i32, i32* %x, align 4
  %706 = load i32, i32* %y, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %705, i32 %706)
  store i32 1037521979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -856266207
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -856266207
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1126514276, i32 -1189445431
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1853734442
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1853734442
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1202254106, i32 -1189445431
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1312991533, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc106 = add nsw i32 %749, 1
  store i32 %751, i32* %j, align 4
  store i32 -509259352, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 103238284, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc109 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 1503532263, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %755, %756
  store i32 -1019480328, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 %757, 169531543
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 169531543
  %_ = sub i32 %757, 1
  %gen = mul i32 %760, 1
  %761 = sub i32 0, -461799960
  %762 = sub i32 %761, %757
  %763 = add i32 %762, -461799960
  %_112 = sub i32 0, %757
  %764 = sub i32 %763, 757456125
  %765 = add i32 %764, 1
  %766 = add i32 %765, 757456125
  %gen113 = add i32 %763, 1
  %767 = sub i32 0, -238431427
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -238431427
  %_114 = sub i32 0, %757
  %770 = sub i32 %769, 2017699372
  %771 = add i32 %770, 1
  %772 = add i32 %771, 2017699372
  %gen115 = add i32 %769, 1
  %_116 = shl i32 %757, 1
  %773 = add i32 0, 1737317719
  %774 = sub i32 %773, %757
  %775 = sub i32 %774, 1737317719
  %_117 = sub i32 0, %757
  %776 = sub i32 %775, 1801007182
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1801007182
  %gen118 = add i32 %775, 1
  %779 = add i32 %757, 1901641157
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1901641157
  %_119 = sub i32 %757, 1
  %gen120 = mul i32 %781, 1
  %782 = sub i32 %757, 2088095850
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 2088095850
  %_121 = sub i32 %757, 1
  %gen122 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %757, %785
  %incalteredBB = add nsw i32 %757, 1
  store i32 %786, i32* %j, align 4
  store i32 -2083350700, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %_127 = shl i32 %787, 1
  %_128 = shl i32 %787, 1
  %788 = add i32 %787, 261863159
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 261863159
  %_129 = sub i32 %787, 1
  %gen130 = mul i32 %790, 1
  %791 = sub i32 0, -1710924191
  %792 = sub i32 %791, %787
  %793 = add i32 %792, -1710924191
  %_131 = sub i32 0, %787
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen132 = add i32 %793, 1
  %796 = sub i32 0, -914648971
  %797 = sub i32 %796, %787
  %798 = add i32 %797, -914648971
  %_133 = sub i32 0, %787
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen134 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %787, %801
  %inc8alteredBB = add nsw i32 %787, 1
  store i32 %802, i32* %i, align 4
  store i32 1190468826, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1736708132, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %803 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %803 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1882127598, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %m, align 4
  %805 = add i32 0, -678371054
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -678371054
  %_147 = sub i32 0, %804
  %808 = add i32 %807, 1176101915
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1176101915
  %gen148 = add i32 %807, 1
  %_149 = shl i32 %804, 1
  %811 = sub i32 0, %804
  %812 = add i32 0, %811
  %_150 = sub i32 0, %804
  %813 = sub i32 %812, -1113594932
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1113594932
  %gen151 = add i32 %812, 1
  %816 = sub i32 0, %804
  %817 = add i32 0, %816
  %_152 = sub i32 0, %804
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen153 = add i32 %817, 1
  %822 = add i32 0, 1765163556
  %823 = sub i32 %822, %804
  %824 = sub i32 %823, 1765163556
  %_154 = sub i32 0, %804
  %825 = sub i32 %824, 132519031
  %826 = add i32 %825, 1
  %827 = add i32 %826, 132519031
  %gen155 = add i32 %824, 1
  %828 = add i32 %804, 972374879
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 972374879
  %add19alteredBB = add nsw i32 %804, 1
  store i32 %830, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1836187141, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = load i32, i32* %n, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_160 = sub i32 %832, 1
  %gen161 = mul i32 %834, 1
  %835 = sub i32 %832, -947356005
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -947356005
  %_162 = sub i32 %832, 1
  %gen163 = mul i32 %837, 1
  %838 = sub i32 0, -1366319241
  %839 = sub i32 %838, %832
  %840 = add i32 %839, -1366319241
  %_164 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen165 = add i32 %840, 1
  %843 = add i32 %832, -1524514766
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1524514766
  %_166 = sub i32 %832, 1
  %gen167 = mul i32 %845, 1
  %_168 = shl i32 %832, 1
  %_169 = shl i32 %832, 1
  %846 = add i32 %832, 1203121697
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1203121697
  %add21alteredBB = add nsw i32 %832, 1
  %cmp22alteredBB = icmp sle i32 %831, %848
  store i32 158319395, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %m, align 4
  %_174 = shl i32 %849, 1
  %850 = sub i32 0, 940548626
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 940548626
  %_175 = sub i32 0, %849
  %853 = add i32 %852, -1032877591
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1032877591
  %gen176 = add i32 %852, 1
  %856 = sub i32 %849, -1610574158
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1610574158
  %_177 = sub i32 %849, 1
  %gen178 = mul i32 %858, 1
  %_179 = shl i32 %849, 1
  %859 = add i32 %849, 1036991623
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1036991623
  %_180 = sub i32 %849, 1
  %gen181 = mul i32 %861, 1
  %862 = add i32 0, 200953867
  %863 = sub i32 %862, %849
  %864 = sub i32 %863, 200953867
  %_182 = sub i32 0, %849
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen183 = add i32 %864, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %849, %867
  %add24alteredBB = add nsw i32 %849, 1
  %idxprom25alteredBB = sext i32 %868 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %869 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 936582863, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_188 = sub i32 0, %870
  %873 = sub i32 %872, 701640447
  %874 = add i32 %873, 1
  %875 = add i32 %874, 701640447
  %gen189 = add i32 %872, 1
  %_190 = shl i32 %870, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %870, %876
  %inc30alteredBB = add nsw i32 %870, 1
  store i32 %877, i32* %j, align 4
  store i32 474708281, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1621543225, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_199 = shl i32 %878, 1
  %879 = add i32 %878, -1644364055
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1644364055
  %_200 = sub i32 %878, 1
  %gen201 = mul i32 %881, 1
  %882 = add i32 %878, 110741181
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 110741181
  %_202 = sub i32 %878, 1
  %gen203 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %878, %885
  %inc40alteredBB = add nsw i32 %878, 1
  store i32 %886, i32* %i, align 4
  store i32 524238053, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %887 = load i32, i32* %n, align 4
  %_208 = shl i32 %887, 1
  %888 = sub i32 %887, -176901358
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -176901358
  %_209 = sub i32 %887, 1
  %gen210 = mul i32 %890, 1
  %891 = add i32 %887, 482652428
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 482652428
  %add42alteredBB = add nsw i32 %887, 1
  store i32 %893, i32* %j, align 4
  store i32 -1756095548, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %_215 = shl i32 %894, 1
  %895 = sub i32 0, 610933640
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 610933640
  %_216 = sub i32 0, %894
  %898 = sub i32 %897, 1907197206
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1907197206
  %gen217 = add i32 %897, 1
  %901 = sub i32 %894, 188464870
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 188464870
  %_218 = sub i32 %894, 1
  %gen219 = mul i32 %903, 1
  %904 = sub i32 0, -437489095
  %905 = sub i32 %904, %894
  %906 = add i32 %905, -437489095
  %_220 = sub i32 0, %894
  %907 = sub i32 %906, 496390705
  %908 = add i32 %907, 1
  %909 = add i32 %908, 496390705
  %gen221 = add i32 %906, 1
  %910 = sub i32 0, 1
  %911 = add i32 %894, %910
  %_222 = sub i32 %894, 1
  %gen223 = mul i32 %911, 1
  %912 = sub i32 0, %894
  %913 = add i32 0, %912
  %_224 = sub i32 0, %894
  %914 = add i32 %913, 900787123
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 900787123
  %gen225 = add i32 %913, 1
  %917 = sub i32 0, %894
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc53alteredBB = add nsw i32 %894, 1
  store i32 %920, i32* %i, align 4
  store i32 -2095385742, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1557330849, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1126514276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %originalBBpart2235, %originalBB233, %if.end, %if.then, %land.lhs.true91, %land.lhs.true80, %land.lhs.true, %for.body60, %for.cond58, %originalBBpart2231, %originalBB229, %for.body57, %for.cond55, %for.end54, %originalBBpart2227, %originalBB214, %for.inc52, %for.body46, %for.cond43, %originalBBpart2212, %originalBB207, %for.end41, %originalBBpart2205, %originalBB198, %for.inc39, %for.body35, %for.cond32, %originalBBpart2196, %originalBB194, %for.end31, %originalBBpart2192, %originalBB187, %for.inc29, %originalBBpart2185, %originalBB173, %for.body23, %originalBBpart2171, %originalBB159, %for.cond20, %originalBBpart2157, %originalBB146, %for.end18, %for.inc16, %originalBBpart2144, %originalBB142, %for.body12, %for.cond10, %originalBBpart2140, %originalBB138, %for.end9, %originalBBpart2136, %originalBB126, %for.inc7, %for.end, %originalBBpart2124, %originalBB111, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
