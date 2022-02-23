; ModuleID = 'source-C-CXX/80/1112.c'
source_filename = "source-C-CXX/80/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -813458877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -813458877, label %for.cond
    i32 -1924750916, label %for.body
    i32 1083006890, label %for.cond1
    i32 1375928847, label %originalBB
    i32 1701591870, label %originalBBpart2
    i32 1794027081, label %for.body3
    i32 1202677082, label %for.inc
    i32 -922883602, label %originalBB78
    i32 965607788, label %originalBBpart286
    i32 1872388377, label %for.end
    i32 -2102521837, label %for.inc6
    i32 -1202812267, label %for.end8
    i32 -1527562700, label %originalBB88
    i32 -1429352778, label %originalBBpart290
    i32 1876914584, label %land.lhs.true
    i32 349262511, label %originalBB92
    i32 1658302825, label %originalBBpart294
    i32 -327771274, label %land.lhs.true12
    i32 2088438621, label %originalBB96
    i32 -321227853, label %originalBBpart298
    i32 481229884, label %land.lhs.true14
    i32 -75484744, label %if.then
    i32 1299102726, label %if.else
    i32 -1660042471, label %originalBB100
    i32 -622467138, label %originalBBpart2102
    i32 1668099093, label %if.end
    i32 -1508821429, label %if.then17
    i32 -571448800, label %if.else19
    i32 -935393115, label %for.cond20
    i32 -2016704665, label %for.body22
    i32 -1188370156, label %originalBB104
    i32 -566009894, label %originalBBpart2106
    i32 -1327687841, label %for.inc39
    i32 -285058697, label %for.end41
    i32 -676782981, label %originalBB108
    i32 -531078897, label %originalBBpart2110
    i32 2069070987, label %for.cond42
    i32 -1583775806, label %for.body44
    i32 -1123418057, label %originalBB112
    i32 -905104406, label %originalBBpart2114
    i32 1466483433, label %for.cond45
    i32 -1048939805, label %originalBB116
    i32 -1795237572, label %originalBBpart2118
    i32 1073035490, label %for.body47
    i32 -1431513858, label %land.lhs.true49
    i32 -690241688, label %originalBB120
    i32 1139893045, label %originalBBpart2122
    i32 1055847926, label %if.then51
    i32 1579140640, label %if.else55
    i32 1816551046, label %if.then57
    i32 -1398229209, label %if.else63
    i32 -1031776422, label %originalBB124
    i32 1025533057, label %originalBBpart2126
    i32 1281256694, label %if.end69
    i32 2137669893, label %if.end70
    i32 -1592144595, label %originalBB128
    i32 1173206359, label %originalBBpart2130
    i32 -656324057, label %for.inc71
    i32 1364955965, label %for.end73
    i32 -2115311342, label %for.inc74
    i32 405565276, label %for.end76
    i32 -2035487987, label %if.end77
    i32 -495109682, label %originalBB132
    i32 466438095, label %originalBBpart2134
    i32 -1916896813, label %originalBBalteredBB
    i32 551689192, label %originalBB78alteredBB
    i32 -483951521, label %originalBB88alteredBB
    i32 -34041450, label %originalBB92alteredBB
    i32 1591607424, label %originalBB96alteredBB
    i32 -1956643725, label %originalBB100alteredBB
    i32 736752851, label %originalBB104alteredBB
    i32 -1203218540, label %originalBB108alteredBB
    i32 462738452, label %originalBB112alteredBB
    i32 -1981005176, label %originalBB116alteredBB
    i32 -2093539727, label %originalBB120alteredBB
    i32 1988293422, label %originalBB124alteredBB
    i32 -351030962, label %originalBB128alteredBB
    i32 -200774611, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1924750916, i32 -1202812267
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1083006890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1715154568
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1715154568
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1375928847, i32 -1916896813
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2022779394
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2022779394
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1701591870, i32 -1916896813
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1794027081, i32 1872388377
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1202677082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -240513866
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -240513866
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -922883602, i32 551689192
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 965607788, i32 551689192
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1083006890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2102521837, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc7 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -813458877, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1846581175
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1846581175
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1527562700, i32 -483951521
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %138 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %138, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1649627696
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1649627696
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1429352778, i32 -483951521
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 1876914584, i32 1299102726
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 772021405
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 772021405
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 349262511, i32 -34041450
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %170, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1658302825, i32 -34041450
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 -327771274, i32 1299102726
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2088438621, i32 1591607424
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %224, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -321227853, i32 1591607424
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 481229884, i32 1299102726
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %252, 4
  %253 = select i1 %cmp15, i32 -75484744, i32 1299102726
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1668099093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1568395397
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1568395397
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1660042471, i32 -1956643725
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -622467138, i32 -1956643725
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1668099093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %295, 0
  %296 = select i1 %cmp16, i32 -1508821429, i32 -571448800
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2035487987, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -935393115, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %297, 5
  %298 = select i1 %cmp21, i32 -2016704665, i32 -285058697
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1188370156, i32 736752851
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %313 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %314 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %314 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %315 = load i32, i32* %arrayidx26, align 4
  store i32 %315, i32* %t, align 4
  %316 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %316 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %317 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %319 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %319 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %320 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %320 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %318, i32* %arrayidx34, align 4
  %321 = load i32, i32* %t, align 4
  %322 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %322 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %323 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %323 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %321, i32* %arrayidx38, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1942500356
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1942500356
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -566009894, i32 736752851
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1327687841, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1714647871
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1714647871
  %inc40 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 -935393115, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 400220060
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 400220060
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -676782981, i32 -1203218540
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1239327583
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1239327583
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -531078897, i32 -1203218540
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2069070987, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %397, 5
  %398 = select i1 %cmp43, i32 -1583775806, i32 405565276
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1262266261
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1262266261
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1123418057, i32 462738452
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1577953129
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1577953129
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -905104406, i32 462738452
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1466483433, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1740269360
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1740269360
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1048939805, i32 -1981005176
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %456, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1417779095
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1417779095
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1795237572, i32 -1981005176
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %472 = select i1 %cmp46.reload, i32 1073035490, i32 1364955965
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %473, 4
  %474 = select i1 %cmp48, i32 -1431513858, i32 1579140640
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1103926756
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1103926756
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -690241688, i32 -2093539727
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %490, 4
  store i1 %cmp50, i1* %cmp50.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1139893045, i32 -2093539727
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %517 = select i1 %cmp50.reload, i32 1055847926, i32 1579140640
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %518 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 2137669893, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %519, 4
  %520 = select i1 %cmp56, i32 1816551046, i32 -1398229209
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %521 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %522 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %522 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %523 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  store i32 1281256694, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1031776422, i32 1988293422
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %538 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %539 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %539 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %540 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1614413480
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1614413480
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1025533057, i32 1988293422
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1281256694, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2137669893, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1592144595, i32 -351030962
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 403406238
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 403406238
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1173206359, i32 -351030962
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -656324057, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc72 = add nsw i32 %621, 1
  store i32 %623, i32* %j, align 4
  store i32 1466483433, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2115311342, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, -1083594980
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1083594980
  %inc75 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  store i32 2069070987, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2035487987, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -495109682, i32 -200774611
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1658086215
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1658086215
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 466438095, i32 -200774611
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %669, 5
  store i32 1375928847, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_ = sub i32 %670, 1
  %gen = mul i32 %672, 1
  %_79 = shl i32 %670, 1
  %673 = sub i32 0, -1918745730
  %674 = sub i32 %673, %670
  %675 = add i32 %674, -1918745730
  %_80 = sub i32 0, %670
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen81 = add i32 %675, 1
  %_82 = shl i32 %670, 1
  %680 = sub i32 %670, -1926535493
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1926535493
  %_83 = sub i32 %670, 1
  %gen84 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %670, %683
  %incalteredBB = add nsw i32 %670, 1
  store i32 %684, i32* %j, align 4
  store i32 -922883602, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %685 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %685, 0
  store i32 -1527562700, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %686, 4
  store i32 349262511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %687, 0
  store i32 2088438621, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1660042471, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %688 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %689 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %690 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %690, i32* %t, align 4
  %691 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %691 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %692 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %693 = load i32, i32* %arrayidx30alteredBB, align 4
  %694 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %694 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %695 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %693, i32* %arrayidx34alteredBB, align 4
  %696 = load i32, i32* %t, align 4
  %697 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %697 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %698 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %696, i32* %arrayidx38alteredBB, align 4
  store i32 -1188370156, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -676782981, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1123418057, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %699, 5
  store i32 -1048939805, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp eq i32 %700, 4
  store i32 -690241688, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %701 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %702 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %703 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %703)
  store i32 -1031776422, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1592144595, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -495109682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB132, %if.end77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2130, %originalBB128, %if.end70, %if.end69, %originalBBpart2126, %originalBB124, %if.else63, %if.then57, %if.else55, %if.then51, %originalBBpart2122, %originalBB120, %land.lhs.true49, %for.body47, %originalBBpart2118, %originalBB116, %for.cond45, %originalBBpart2114, %originalBB112, %for.body44, %for.cond42, %originalBBpart2110, %originalBB108, %for.end41, %for.inc39, %originalBBpart2106, %originalBB104, %for.body22, %for.cond20, %if.else19, %if.then17, %if.end, %originalBBpart2102, %originalBB100, %if.else, %if.then, %land.lhs.true14, %originalBBpart298, %originalBB96, %land.lhs.true12, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.end8, %for.inc6, %for.end, %originalBBpart286, %originalBB78, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
