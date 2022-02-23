; ModuleID = 'source-C-CXX/14/2137.c'
source_filename = "source-C-CXX/14/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [1000 x [1000 x i32]], align 16
  %count = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1591599193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1591599193, label %for.cond
    i32 -1063561382, label %originalBB
    i32 -1623895687, label %originalBBpart2
    i32 -89973347, label %for.body
    i32 -1214947952, label %for.cond1
    i32 1161075604, label %for.body3
    i32 -598813515, label %originalBB50
    i32 -609015889, label %originalBBpart252
    i32 1695165485, label %for.inc
    i32 1755987007, label %for.end
    i32 -1985540539, label %for.inc7
    i32 -285265658, label %originalBB54
    i32 -1069327874, label %originalBBpart259
    i32 -2109492645, label %for.end9
    i32 1316299911, label %originalBB61
    i32 1154145457, label %originalBBpart263
    i32 -1675701446, label %for.cond10
    i32 -1039148122, label %originalBB65
    i32 -1458947810, label %originalBBpart267
    i32 19528747, label %for.body12
    i32 632039160, label %for.cond13
    i32 1145793772, label %for.body15
    i32 -1625204046, label %land.lhs.true
    i32 -550005022, label %originalBB69
    i32 -1081419314, label %originalBBpart273
    i32 -266860467, label %if.then
    i32 285178906, label %originalBB75
    i32 -63298387, label %originalBBpart277
    i32 -1655126565, label %if.else
    i32 -1297056034, label %originalBB79
    i32 -1551424729, label %originalBBpart281
    i32 1375122798, label %if.then31
    i32 -1102604234, label %if.end
    i32 -2066380403, label %if.end33
    i32 -1570025211, label %land.lhs.true38
    i32 985012490, label %originalBB83
    i32 1074215632, label %originalBBpart292
    i32 -1494279215, label %if.then40
    i32 -1952355096, label %if.end42
    i32 -1386335250, label %originalBB94
    i32 1239648131, label %originalBBpart296
    i32 -1186421799, label %for.inc43
    i32 274130518, label %for.end45
    i32 -2111232020, label %for.inc46
    i32 1843515923, label %for.end48
    i32 -1334456431, label %originalBB98
    i32 -293001546, label %originalBBpart2100
    i32 646977640, label %originalBBalteredBB
    i32 1824040648, label %originalBB50alteredBB
    i32 703489950, label %originalBB54alteredBB
    i32 -1368373444, label %originalBB61alteredBB
    i32 -1736507687, label %originalBB65alteredBB
    i32 -17521035, label %originalBB69alteredBB
    i32 -1765462469, label %originalBB75alteredBB
    i32 1151392094, label %originalBB79alteredBB
    i32 -77666968, label %originalBB83alteredBB
    i32 -1199377067, label %originalBB94alteredBB
    i32 1940091340, label %originalBB98alteredBB
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
  %25 = select i1 %23, i32 -1063561382, i32 646977640
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1623895687, i32 646977640
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -89973347, i32 -2109492645
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1214947952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1161075604, i32 1755987007
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1790635105
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1790635105
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -598813515, i32 1824040648
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 868417249
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 868417249
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -609015889, i32 1824040648
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1695165485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1594033312
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1594033312
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1214947952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1985540539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2005094208
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2005094208
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -285265658, i32 703489950
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc8 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 358600294
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 358600294
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1069327874, i32 703489950
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1591599193, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1316299911, i32 -1368373444
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1154145457, i32 -1368373444
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1675701446, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1200329485
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1200329485
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1039148122, i32 -1736507687
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %220, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1466570686
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1466570686
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1458947810, i32 -1736507687
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 19528747, i32 1843515923
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %j, align 4
  store i32 632039160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %238, %239
  %240 = select i1 %cmp14, i32 1145793772, i32 274130518
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom16
  %242 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %243, 0
  %244 = select i1 %cmp20, i32 -1625204046, i32 -1655126565
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -581303820
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -581303820
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
  %271 = select i1 %269, i32 -550005022, i32 -17521035
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %272 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom21
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, 1
  %idxprom23 = sext i32 %275 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %276 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %276, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1081419314, i32 -17521035
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 -266860467, i32 -1655126565
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1534989534
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1534989534
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 285178906, i32 -1765462469
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1052865481
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1052865481
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -63298387, i32 -1765462469
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 274130518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 36155650
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 36155650
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1297056034, i32 1151392094
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %337 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom26
  %338 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %338 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %339 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %339, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -407166038
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -407166038
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1551424729, i32 1151392094
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %355 = select i1 %cmp30.reload, i32 1375122798, i32 -1102604234
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %356 = load i32, i32* %mark, align 4
  %357 = add i32 %356, -2062050522
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2062050522
  %inc32 = add nsw i32 %356, 1
  store i32 %359, i32* %mark, align 4
  store i32 -1102604234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2066380403, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %360 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34
  %361 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %361 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %362 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %362, 0
  %363 = select i1 %tobool, i32 -1570025211, i32 -1952355096
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -257383566
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -257383566
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 985012490, i32 -77666968
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %379 = load i32, i32* %mark, align 4
  %rem = srem i32 %379, 2
  %tobool39 = icmp ne i32 %rem, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1648550353
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1648550353
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1074215632, i32 -77666968
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %407 = select i1 %tobool39.reload, i32 -1494279215, i32 -1952355096
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc41 = add nsw i32 %408, 1
  store i32 %410, i32* %count, align 4
  store i32 -1952355096, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1456794335
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1456794335
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1386335250, i32 -1199377067
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1390109348
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1390109348
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1239648131, i32 -1199377067
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1186421799, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 2023483825
  %467 = add i32 %466, 1
  %468 = add i32 %467, 2023483825
  %inc44 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 632039160, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2111232020, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc47 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 -1675701446, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1334456431, i32 1940091340
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %486 = load i32, i32* %count, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1116401342
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1116401342
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -293001546, i32 1940091340
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 -1063561382, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %517 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -598813515, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, 1522474639
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1522474639
  %_55 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %_56 = shl i32 %518, 1
  %_57 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc8alteredBB = add nsw i32 %518, 1
  store i32 %527, i32* %i, align 4
  store i32 -285265658, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316299911, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %528, %529
  store i32 -1039148122, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %530 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom21alteredBB
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_70 = sub i32 0, %531
  %534 = add i32 %533, -9516422
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -9516422
  %gen71 = add i32 %533, 1
  %537 = sub i32 %531, 224045628
  %538 = add i32 %537, 1
  %539 = add i32 %538, 224045628
  %addalteredBB = add nsw i32 %531, 1
  %idxprom23alteredBB = sext i32 %539 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %540 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %540, 0
  store i32 -550005022, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 285178906, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %541 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %542 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %543 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %543, 0
  store i32 -1297056034, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %mark, align 4
  %545 = sub i32 %544, 2112661186
  %546 = sub i32 %545, 2
  %547 = add i32 %546, 2112661186
  %_84 = sub i32 %544, 2
  %gen85 = mul i32 %547, 2
  %548 = sub i32 0, 2
  %549 = add i32 %544, %548
  %_86 = sub i32 %544, 2
  %gen87 = mul i32 %549, 2
  %_88 = shl i32 %544, 2
  %550 = sub i32 0, -2067645999
  %551 = sub i32 %550, %544
  %552 = add i32 %551, -2067645999
  %_89 = sub i32 0, %544
  %553 = add i32 %552, -1684525187
  %554 = add i32 %553, 2
  %555 = sub i32 %554, -1684525187
  %gen90 = add i32 %552, 2
  %remalteredBB = srem i32 %544, 2
  %tobool39alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 985012490, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1386335250, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %count, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  store i32 -1334456431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB98, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart296, %originalBB94, %if.end42, %if.then40, %originalBBpart292, %originalBB83, %land.lhs.true38, %if.end33, %if.end, %if.then31, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB69, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end9, %originalBBpart259, %originalBB54, %for.inc7, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
