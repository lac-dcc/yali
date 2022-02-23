; ModuleID = 'source-C-CXX/52/47.c'
source_filename = "source-C-CXX/52/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942451131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1942451131, label %for.cond
    i32 1207952544, label %for.body
    i32 2006006723, label %originalBB
    i32 -614309004, label %originalBBpart2
    i32 -2072896040, label %for.inc
    i32 1531933677, label %for.end
    i32 -739718458, label %originalBB63
    i32 783785045, label %originalBBpart265
    i32 -1527906839, label %for.cond2
    i32 -1162876611, label %originalBB67
    i32 -1325092590, label %originalBBpart269
    i32 -1607062972, label %for.body5
    i32 509616991, label %for.cond6
    i32 -1401022671, label %originalBB71
    i32 -1468906222, label %originalBBpart275
    i32 -863858477, label %for.body9
    i32 -1385229991, label %if.then
    i32 841804716, label %if.end
    i32 -1820354041, label %originalBB77
    i32 2088870477, label %originalBBpart279
    i32 1676811195, label %for.inc17
    i32 -870810068, label %for.end19
    i32 1075021362, label %for.inc20
    i32 -1219608324, label %for.end22
    i32 -16668805, label %originalBB81
    i32 -388558544, label %originalBBpart283
    i32 688783499, label %for.cond23
    i32 2001504556, label %for.body26
    i32 1604593792, label %if.then30
    i32 -1868866928, label %if.end32
    i32 -914329351, label %for.inc33
    i32 -513061075, label %for.end35
    i32 -629524964, label %while.cond
    i32 -1165983662, label %while.body
    i32 -1913124977, label %originalBB85
    i32 -1588767378, label %originalBBpart287
    i32 -490561584, label %if.then41
    i32 -1426457073, label %if.end46
    i32 -1761026393, label %while.end
    i32 1584802691, label %originalBB89
    i32 1218410080, label %originalBBpart291
    i32 480141248, label %for.cond48
    i32 -1768334123, label %for.body51
    i32 1899282666, label %originalBB93
    i32 1371677499, label %originalBBpart295
    i32 946500699, label %if.then55
    i32 -399495470, label %if.end59
    i32 2098100200, label %for.inc60
    i32 1718935583, label %for.end62
    i32 245089975, label %originalBB97
    i32 594109782, label %originalBBpart299
    i32 536216400, label %originalBBalteredBB
    i32 -1986595564, label %originalBB63alteredBB
    i32 511316968, label %originalBB67alteredBB
    i32 2017290107, label %originalBB71alteredBB
    i32 818849898, label %originalBB77alteredBB
    i32 1590008358, label %originalBB81alteredBB
    i32 147974335, label %originalBB85alteredBB
    i32 566983632, label %originalBB89alteredBB
    i32 -1019196841, label %originalBB93alteredBB
    i32 981955611, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 788435571
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 788435571
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1207952544, i32 1531933677
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1610039973
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1610039973
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2006006723, i32 536216400
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1720847408
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1720847408
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -614309004, i32 536216400
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072896040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1942451131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -739718458, i32 -1986595564
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1999158847
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1999158847
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 783785045, i32 -1986595564
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1527906839, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1162876611, i32 511316968
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, -1969732517
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1969732517
  %sub3 = sub nsw i32 %121, 1
  %cmp4 = icmp sle i32 %120, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1325092590, i32 511316968
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -1607062972, i32 -1219608324
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -187940665
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -187940665
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 509616991, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -186830022
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -186830022
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1401022671, i32 2017290107
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1771539010
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1771539010
  %sub7 = sub nsw i32 %172, 1
  %cmp8 = icmp sle i32 %171, %175
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2146877862
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2146877862
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1468906222, i32 2017290107
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 -863858477, i32 -870810068
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %204 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %205 = load i32, i32* %arrayidx11, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %205, %207
  %208 = select i1 %cmp14, i32 -1385229991, i32 841804716
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %209 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 841804716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1879359571
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1879359571
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1820354041, i32 818849898
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2088870477, i32 818849898
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1676811195, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc18 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 509616991, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1075021362, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1389520976
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1389520976
  %inc21 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1527906839, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1741402604
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1741402604
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -16668805, i32 1590008358
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -388558544, i32 1590008358
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 688783499, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, 1548636618
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1548636618
  %sub24 = sub nsw i32 %300, 1
  %cmp25 = icmp sle i32 %299, %303
  %304 = select i1 %cmp25, i32 2001504556, i32 -513061075
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %306 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %306, -1
  %307 = select i1 %cmp29, i32 1604593792, i32 -1868866928
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc31 = add nsw i32 %308, 1
  store i32 %312, i32* %k, align 4
  store i32 -1868866928, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -914329351, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc34 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 688783499, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -629524964, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 864383212
  %319 = sub i32 %318, 2
  %320 = add i32 %319, 864383212
  %sub36 = sub nsw i32 %317, 2
  %cmp37 = icmp sle i32 %316, %320
  %321 = select i1 %cmp37, i32 -1165983662, i32 -1761026393
  store i32 %321, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1913124977, i32 147974335
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %348 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %349 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %349, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1967237969
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1967237969
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1588767378, i32 147974335
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %377 = select i1 %cmp40.reload, i32 -490561584, i32 -1426457073
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %378 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %379 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc45 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 -1426457073, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -1317462450
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1317462450
  %inc47 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -629524964, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -222271060
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -222271060
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1584802691, i32 566983632
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -240245657
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -240245657
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1218410080, i32 566983632
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 480141248, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %433, 942875031
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 942875031
  %sub49 = sub nsw i32 %433, 1
  %cmp50 = icmp sle i32 %432, %436
  %437 = select i1 %cmp50, i32 -1768334123, i32 1718935583
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 467491067
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 467491067
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
  %464 = select i1 %462, i32 1899282666, i32 -1019196841
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %465 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %466 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %466, -1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1371677499, i32 -1019196841
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %481 = select i1 %cmp54.reload, i32 946500699, i32 -399495470
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %482 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %483 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 -399495470, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2098100200, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc61 = add nsw i32 %484, 1
  store i32 %488, i32* %j, align 4
  store i32 480141248, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
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
  %514 = select i1 %512, i32 245089975, i32 981955611
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 594109782, i32 981955611
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2006006723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -739718458, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_ = sub i32 %543, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 %543, 1020456688
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1020456688
  %sub3alteredBB = sub nsw i32 %543, 1
  %cmp4alteredBB = icmp sle i32 %542, %548
  store i32 -1162876611, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %551 = sub i32 %550, 941613637
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 941613637
  %_72 = sub i32 %550, 1
  %gen73 = mul i32 %553, 1
  %554 = sub i32 %550, -798019902
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -798019902
  %sub7alteredBB = sub nsw i32 %550, 1
  %cmp8alteredBB = icmp sle i32 %549, %556
  store i32 -1401022671, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1820354041, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -16668805, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %558 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %558, -1
  store i32 -1913124977, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  store i32 %559, i32* %j, align 4
  store i32 1584802691, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %560 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %561 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %561, -1
  store i32 1899282666, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 245089975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %for.end62, %for.inc60, %if.end59, %if.then55, %originalBBpart295, %originalBB93, %for.body51, %for.cond48, %originalBBpart291, %originalBB89, %while.end, %if.end46, %if.then41, %originalBBpart287, %originalBB85, %while.body, %while.cond, %for.end35, %for.inc33, %if.end32, %if.then30, %for.body26, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %for.inc20, %for.end19, %for.inc17, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body9, %originalBBpart275, %originalBB71, %for.cond6, %for.body5, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
