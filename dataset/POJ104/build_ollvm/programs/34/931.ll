; ModuleID = 'source-C-CXX/34/931.c'
source_filename = "source-C-CXX/34/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %jishuqi = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %jishuqi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805095704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1805095704, label %for.cond
    i32 1941923062, label %for.body
    i32 -690495930, label %for.cond1
    i32 728448164, label %for.body4
    i32 -1135440916, label %originalBB
    i32 -1825587242, label %originalBBpart2
    i32 -478999367, label %for.inc
    i32 -1424728776, label %for.end
    i32 -1982484228, label %for.inc8
    i32 -1696677427, label %originalBB58
    i32 -1346860564, label %originalBBpart268
    i32 542618928, label %for.end10
    i32 1774214288, label %for.cond11
    i32 -470921845, label %for.body14
    i32 1173970752, label %originalBB70
    i32 1244488046, label %originalBBpart272
    i32 164015198, label %for.cond15
    i32 304827389, label %for.body18
    i32 -179238009, label %originalBB74
    i32 1551989409, label %originalBBpart276
    i32 -2100328471, label %if.then
    i32 -832514597, label %originalBB78
    i32 406793060, label %originalBBpart280
    i32 965081582, label %if.end
    i32 335239114, label %originalBB82
    i32 -1718703470, label %originalBBpart284
    i32 2015716838, label %for.inc28
    i32 -1154942639, label %for.end30
    i32 1501044085, label %for.cond31
    i32 396036711, label %originalBB86
    i32 -1944793053, label %originalBBpart294
    i32 497948071, label %for.body34
    i32 -98010476, label %originalBB96
    i32 -1930147403, label %originalBBpart298
    i32 401472496, label %if.then44
    i32 1733041492, label %if.end45
    i32 1975514789, label %originalBB100
    i32 -833372401, label %originalBBpart2102
    i32 -1496474162, label %for.inc46
    i32 956119714, label %originalBB104
    i32 1799006007, label %originalBBpart2118
    i32 417239206, label %for.end48
    i32 -695385432, label %if.then51
    i32 -1713624610, label %originalBB120
    i32 -843007610, label %originalBBpart2122
    i32 -28530740, label %if.else
    i32 -214888879, label %if.end54
    i32 -1166520116, label %originalBB124
    i32 -585951457, label %originalBBpart2126
    i32 -1323454696, label %for.inc55
    i32 908145261, label %originalBB128
    i32 -1669783551, label %originalBBpart2132
    i32 1419527065, label %for.end57
    i32 -1357222232, label %originalBBalteredBB
    i32 8995410, label %originalBB58alteredBB
    i32 2062270339, label %originalBB70alteredBB
    i32 2052609082, label %originalBB74alteredBB
    i32 -845188146, label %originalBB78alteredBB
    i32 -1838465649, label %originalBB82alteredBB
    i32 486524485, label %originalBB86alteredBB
    i32 1317343260, label %originalBB96alteredBB
    i32 -2132826358, label %originalBB100alteredBB
    i32 1621637019, label %originalBB104alteredBB
    i32 -518069800, label %originalBB120alteredBB
    i32 -1416998962, label %originalBB124alteredBB
    i32 1778745112, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1941923062, i32 542618928
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -690495930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %lie, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %8
  %9 = select i1 %cmp3, i32 728448164, i32 -1424728776
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1135440916, i32 -1357222232
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -508409655
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -508409655
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1825587242, i32 -1357222232
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478999367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 2101253753
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2101253753
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -690495930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1982484228, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1293175221
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1293175221
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1696677427, i32 8995410
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1030102947
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1030102947
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1927406857
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1927406857
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1346860564, i32 8995410
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1805095704, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1774214288, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %hang, align 4
  %117 = add i32 %116, 475589973
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 475589973
  %sub12 = sub nsw i32 %116, 1
  %cmp13 = icmp sle i32 %115, %119
  %120 = select i1 %cmp13, i32 -470921845, i32 1419527065
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1173970752, i32 2062270339
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1176588256
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1176588256
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1244488046, i32 2062270339
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 164015198, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %lie, align 4
  %152 = add i32 %151, -1075828128
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1075828128
  %sub16 = sub nsw i32 %151, 1
  %cmp17 = icmp sle i32 %150, %154
  %155 = select i1 %cmp17, i32 304827389, i32 -1154942639
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1487263186
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1487263186
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -179238009, i32 2052609082
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %184 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %186 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %185, %186
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1551989409, i32 2052609082
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 -2100328471, i32 965081582
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -832514597, i32 -845188146
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %241 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %242 = load i32, i32* %arrayidx27, align 4
  store i32 %242, i32* %max, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %m, align 4
  %244 = load i32, i32* %j, align 4
  store i32 %244, i32* %n, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -641277793
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -641277793
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 406793060, i32 -845188146
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 965081582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -538510335
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -538510335
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 335239114, i32 -1838465649
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1528408896
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1528408896
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1718703470, i32 -1838465649
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2015716838, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1751022810
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1751022810
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 164015198, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1501044085, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -607528802
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -607528802
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 396036711, i32 486524485
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %hang, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub32 = sub nsw i32 %334, 1
  %cmp33 = icmp sle i32 %333, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 11834313
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 11834313
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1944793053, i32 486524485
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %364 = select i1 %cmp33.reload, i32 497948071, i32 417239206
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 81199229
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 81199229
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -98010476, i32 1317343260
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %380 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %381 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %382 = load i32, i32* %arrayidx38, align 4
  %383 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %383 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39
  %384 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %385 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %382, %385
  store i1 %cmp43, i1* %cmp43.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1742372249
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1742372249
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1930147403, i32 1317343260
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %413 = select i1 %cmp43.reload, i32 401472496, i32 1733041492
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %414 = load i32, i32* %jishuqi, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add = add nsw i32 %414, 1
  store i32 %418, i32* %jishuqi, align 4
  store i32 1733041492, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1786844207
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1786844207
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1975514789, i32 -2132826358
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -833372401, i32 -2132826358
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1496474162, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 956119714, i32 1621637019
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc47 = add nsw i32 %474, 1
  store i32 %478, i32* %k, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1799006007, i32 1621637019
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1501044085, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %493 = load i32, i32* %jishuqi, align 4
  %494 = load i32, i32* %hang, align 4
  %495 = sub i32 %494, 413004081
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 413004081
  %sub49 = sub nsw i32 %494, 1
  %cmp50 = icmp eq i32 %493, %497
  %498 = select i1 %cmp50, i32 -695385432, i32 -28530740
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 216359819
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 216359819
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
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
  %525 = select i1 %523, i32 -1713624610, i32 -518069800
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = load i32, i32* %n, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1809622626
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1809622626
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -843007610, i32 -518069800
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -214888879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -214888879, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1561604758
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1561604758
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1166520116, i32 -1416998962
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1690160391
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1690160391
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -585951457, i32 -1416998962
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1419527065, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1547783628
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1547783628
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 908145261, i32 1778745112
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc56 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 825470130
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 825470130
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1669783551, i32 1778745112
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1774214288, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %631 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1135440916, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1718119482
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1718119482
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, %632
  %637 = add i32 0, %636
  %_59 = sub i32 0, %632
  %638 = sub i32 %637, 182802151
  %639 = add i32 %638, 1
  %640 = add i32 %639, 182802151
  %gen60 = add i32 %637, 1
  %_61 = shl i32 %632, 1
  %641 = add i32 0, -971313123
  %642 = sub i32 %641, %632
  %643 = sub i32 %642, -971313123
  %_62 = sub i32 0, %632
  %644 = sub i32 %643, 965871484
  %645 = add i32 %644, 1
  %646 = add i32 %645, 965871484
  %gen63 = add i32 %643, 1
  %647 = sub i32 0, -1870077273
  %648 = sub i32 %647, %632
  %649 = add i32 %648, -1870077273
  %_64 = sub i32 0, %632
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen65 = add i32 %649, 1
  %_66 = shl i32 %632, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %632, %654
  %inc9alteredBB = add nsw i32 %632, 1
  store i32 %655, i32* %i, align 4
  store i32 -1696677427, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173970752, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %656 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %657 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %657 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %658 = load i32, i32* %arrayidx22alteredBB, align 4
  %659 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %658, %659
  store i32 -179238009, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %660 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %661 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %661 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %662 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %662, i32* %max, align 4
  %663 = load i32, i32* %i, align 4
  store i32 %663, i32* %m, align 4
  %664 = load i32, i32* %j, align 4
  store i32 %664, i32* %n, align 4
  store i32 -832514597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 335239114, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %666 = load i32, i32* %hang, align 4
  %667 = sub i32 0, 1833429605
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1833429605
  %_87 = sub i32 0, %666
  %670 = add i32 %669, 1214398865
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1214398865
  %gen88 = add i32 %669, 1
  %673 = sub i32 %666, -360847441
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -360847441
  %_89 = sub i32 %666, 1
  %gen90 = mul i32 %675, 1
  %676 = add i32 %666, 1172276566
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1172276566
  %_91 = sub i32 %666, 1
  %gen92 = mul i32 %678, 1
  %679 = sub i32 %666, 1857613830
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1857613830
  %sub32alteredBB = sub nsw i32 %666, 1
  %cmp33alteredBB = icmp sle i32 %665, %681
  store i32 396036711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %682 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %683 = load i32, i32* %n, align 4
  %idxprom37alteredBB = sext i32 %683 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %684 = load i32, i32* %arrayidx38alteredBB, align 4
  %685 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %685 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %686 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %686 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %687 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %684, %687
  store i32 -98010476, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1975514789, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %_105 = shl i32 %688, 1
  %689 = sub i32 0, 505450141
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 505450141
  %_106 = sub i32 0, %688
  %692 = sub i32 %691, 1824435403
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1824435403
  %gen107 = add i32 %691, 1
  %695 = sub i32 %688, -1010743
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1010743
  %_108 = sub i32 %688, 1
  %gen109 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %688, %698
  %_110 = sub i32 %688, 1
  %gen111 = mul i32 %699, 1
  %_112 = shl i32 %688, 1
  %700 = sub i32 0, %688
  %701 = add i32 0, %700
  %_113 = sub i32 0, %688
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen114 = add i32 %701, 1
  %704 = add i32 0, 677913820
  %705 = sub i32 %704, %688
  %706 = sub i32 %705, 677913820
  %_115 = sub i32 0, %688
  %707 = add i32 %706, -2046484982
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -2046484982
  %gen116 = add i32 %706, 1
  %710 = sub i32 %688, 1376762892
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1376762892
  %inc47alteredBB = add nsw i32 %688, 1
  store i32 %712, i32* %k, align 4
  store i32 956119714, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %714 = load i32, i32* %n, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %713, i32 %714)
  store i32 -1713624610, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1166520116, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_129 = sub i32 %715, 1
  %gen130 = mul i32 %717, 1
  %718 = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc56alteredBB = add nsw i32 %715, 1
  store i32 %721, i32* %i, align 4
  store i32 908145261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB128, %for.inc55, %originalBBpart2126, %originalBB124, %if.end54, %if.else, %originalBBpart2122, %originalBB120, %if.then51, %for.end48, %originalBBpart2118, %originalBB104, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %if.then44, %originalBBpart298, %originalBB96, %for.body34, %originalBBpart294, %originalBB86, %for.cond31, %for.end30, %for.inc28, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond15, %originalBBpart272, %originalBB70, %for.body14, %for.cond11, %for.end10, %originalBBpart268, %originalBB58, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
