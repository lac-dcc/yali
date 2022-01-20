; ModuleID = 'source-C-CXX/85/1579.c'
source_filename = "source-C-CXX/85/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %over = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %zongshu = alloca i32, align 4
  %jieshu = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %leiji = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1343959003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1343959003, label %for.cond
    i32 -1613187329, label %originalBB
    i32 -2098644681, label %originalBBpart2
    i32 328911444, label %for.body
    i32 695681649, label %if.then
    i32 -1039607606, label %if.end
    i32 -1446627581, label %if.then4
    i32 -433075496, label %for.cond5
    i32 -784580590, label %for.body7
    i32 -42547060, label %originalBB54
    i32 -67240637, label %originalBBpart256
    i32 -1637925934, label %for.inc
    i32 112206093, label %originalBB58
    i32 1647068321, label %originalBBpart268
    i32 1302326895, label %for.end
    i32 99768019, label %originalBB70
    i32 -1436192690, label %originalBBpart2101
    i32 289846942, label %if.then13
    i32 -1473652205, label %originalBB103
    i32 257447160, label %originalBBpart2105
    i32 801864353, label %if.then15
    i32 -1929859802, label %if.else
    i32 -2117290855, label %if.end21
    i32 419282202, label %originalBB107
    i32 -339519624, label %originalBBpart2109
    i32 -1588953934, label %if.end22
    i32 1609409580, label %originalBB111
    i32 44920545, label %originalBBpart2113
    i32 45408850, label %if.then24
    i32 291437813, label %if.then32
    i32 -872381483, label %if.then34
    i32 590351126, label %if.else38
    i32 -364414401, label %if.end42
    i32 -1651641694, label %if.else43
    i32 -28843624, label %originalBB115
    i32 211278089, label %originalBBpart2122
    i32 1643067411, label %if.end47
    i32 -1093224167, label %if.end48
    i32 -1940496190, label %originalBB124
    i32 1411667664, label %originalBBpart2126
    i32 471487399, label %if.end49
    i32 -1762536640, label %for.inc51
    i32 279614043, label %for.end53
    i32 76863132, label %originalBBalteredBB
    i32 1096915179, label %originalBB54alteredBB
    i32 545502772, label %originalBB58alteredBB
    i32 -387338873, label %originalBB70alteredBB
    i32 -571792451, label %originalBB103alteredBB
    i32 1454925148, label %originalBB107alteredBB
    i32 -1846498314, label %originalBB111alteredBB
    i32 876556013, label %originalBB115alteredBB
    i32 -1571921413, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1750193578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1750193578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1613187329, i32 76863132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -2098644681, i32 76863132
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 328911444, i32 279614043
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %32 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 695681649, i32 -1039607606
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %zongshu, align 4
  store i32 -1039607606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %34, 0
  %35 = select i1 %cmp3, i32 -1446627581, i32 471487399
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -433075496, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 -784580590, i32 1302326895
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1034595207
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1034595207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -42547060, i32 1096915179
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -67240637, i32 1096915179
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1637925934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 112206093, i32 545502772
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1862423112
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1862423112
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1647068321, i32 545502772
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -433075496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 99768019, i32 -387338873
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = add i32 %129, -275432920
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -275432920
  %sub = sub nsw i32 %129, 1
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, -170991358
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -170991358
  %sub11 = sub nsw i32 %134, 1
  %mul = mul nsw i32 3, %137
  %138 = sub i32 %133, -1135012693
  %139 = add i32 %138, %mul
  %140 = add i32 %139, -1135012693
  %add = add nsw i32 %133, %mul
  store i32 %140, i32* %over, align 4
  %141 = load i32, i32* %over, align 4
  %cmp12 = icmp sle i32 %141, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1980843063
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1980843063
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1436192690, i32 -387338873
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 289846942, i32 -1588953934
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -926984673
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -926984673
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1473652205, i32 -571792451
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %185 = load i32, i32* %over, align 4
  %cmp14 = icmp sle i32 %185, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1653959671
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1653959671
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 257447160, i32 -571792451
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 801864353, i32 -1929859802
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 3, %214
  %215 = sub i32 60, -180047155
  %216 = sub i32 %215, %mul16
  %217 = add i32 %216, -180047155
  %sub17 = sub nsw i32 60, %mul16
  store i32 %217, i32* %zongshu, align 4
  store i32 -2117290855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %over, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub18 = sub nsw i32 %219, 1
  %mul19 = mul nsw i32 3, %221
  %222 = sub i32 0, %mul19
  %223 = add i32 %218, %222
  %sub20 = sub nsw i32 %218, %mul19
  store i32 %223, i32* %zongshu, align 4
  store i32 -2117290855, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 520535858
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 520535858
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 419282202, i32 1454925148
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1907373129
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1907373129
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -339519624, i32 1454925148
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1588953934, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1700120834
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1700120834
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
  %292 = select i1 %290, i32 1609409580, i32 -1846498314
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %293 = load i32, i32* %over, align 4
  %cmp23 = icmp sgt i32 %293, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -122199288
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -122199288
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 44920545, i32 -1846498314
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %321 = select i1 %cmp23.reload, i32 45408850, i32 -1093224167
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %sub25 = sub nsw i32 %322, 2
  %idxprom26 = sext i32 %324 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom26
  %325 = load i32, i32* %arrayidx27, align 4
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, 1802471437
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, 1802471437
  %sub28 = sub nsw i32 %326, 2
  %mul29 = mul nsw i32 3, %329
  %330 = sub i32 %325, 1504336402
  %331 = add i32 %330, %mul29
  %332 = add i32 %331, 1504336402
  %add30 = add nsw i32 %325, %mul29
  store i32 %332, i32* %jieshu, align 4
  %333 = load i32, i32* %jieshu, align 4
  %cmp31 = icmp slt i32 %333, 60
  %334 = select i1 %cmp31, i32 291437813, i32 -1651641694
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %335 = load i32, i32* %jieshu, align 4
  %cmp33 = icmp sle i32 %335, 57
  %336 = select i1 %cmp33, i32 -872381483, i32 590351126
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 %337, 965104627
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 965104627
  %sub35 = sub nsw i32 %337, 1
  %mul36 = mul nsw i32 3, %340
  %341 = sub i32 60, -652717133
  %342 = sub i32 %341, %mul36
  %343 = add i32 %342, -652717133
  %sub37 = sub nsw i32 60, %mul36
  store i32 %343, i32* %zongshu, align 4
  store i32 -364414401, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %344 = load i32, i32* %jieshu, align 4
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %sub39 = sub nsw i32 %345, 2
  %mul40 = mul nsw i32 3, %347
  %348 = add i32 %344, 1355856533
  %349 = sub i32 %348, %mul40
  %350 = sub i32 %349, 1355856533
  %sub41 = sub nsw i32 %344, %mul40
  store i32 %350, i32* %zongshu, align 4
  store i32 -364414401, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1643067411, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -548444245
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -548444245
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -28843624, i32 876556013
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %sub44 = sub nsw i32 %366, 2
  %mul45 = mul nsw i32 3, %368
  %369 = add i32 60, -239468832
  %370 = sub i32 %369, %mul45
  %371 = sub i32 %370, -239468832
  %sub46 = sub nsw i32 60, %mul45
  store i32 %371, i32* %zongshu, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1299789829
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1299789829
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 211278089, i32 876556013
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1643067411, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1093224167, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1430926828
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1430926828
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1940496190, i32 -1571921413
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -653968373
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -653968373
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1411667664, i32 -1571921413
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 471487399, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %417 = load i32, i32* %zongshu, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 -1762536640, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc52 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -1343959003, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 -1613187329, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -42547060, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_59 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %_60 = shl i32 %426, 1
  %_61 = shl i32 %426, 1
  %_62 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_63 = sub i32 0, %426
  %435 = sub i32 %434, -1629159721
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1629159721
  %gen64 = add i32 %434, 1
  %438 = add i32 %426, 455073493
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 455073493
  %_65 = sub i32 %426, 1
  %gen66 = mul i32 %440, 1
  %441 = add i32 %426, 360771191
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 360771191
  %incalteredBB = add nsw i32 %426, 1
  store i32 %443, i32* %j, align 4
  store i32 112206093, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = sub i32 0, 731108475
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 731108475
  %_71 = sub i32 0, %444
  %448 = add i32 %447, 1937541835
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1937541835
  %gen72 = add i32 %447, 1
  %_73 = shl i32 %444, 1
  %_74 = shl i32 %444, 1
  %451 = sub i32 %444, -741891242
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -741891242
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %453, 1
  %454 = add i32 %444, -1372147152
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1372147152
  %_77 = sub i32 %444, 1
  %gen78 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %subalteredBB = sub nsw i32 %444, 1
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom9alteredBB
  %459 = load i32, i32* %arrayidx10alteredBB, align 4
  %460 = load i32, i32* %m, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_79 = sub i32 %460, 1
  %gen80 = mul i32 %462, 1
  %463 = sub i32 0, 406957406
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 406957406
  %_81 = sub i32 0, %460
  %466 = add i32 %465, -164920500
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -164920500
  %gen82 = add i32 %465, 1
  %469 = sub i32 0, 1910049547
  %470 = sub i32 %469, %460
  %471 = add i32 %470, 1910049547
  %_83 = sub i32 0, %460
  %472 = sub i32 %471, -961361107
  %473 = add i32 %472, 1
  %474 = add i32 %473, -961361107
  %gen84 = add i32 %471, 1
  %475 = add i32 0, -308566175
  %476 = sub i32 %475, %460
  %477 = sub i32 %476, -308566175
  %_85 = sub i32 0, %460
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen86 = add i32 %477, 1
  %480 = sub i32 %460, -1140599317
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1140599317
  %sub11alteredBB = sub nsw i32 %460, 1
  %483 = add i32 3, -2100277999
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -2100277999
  %_87 = sub i32 3, %482
  %gen88 = mul i32 %485, %482
  %486 = sub i32 0, 3
  %487 = add i32 0, %486
  %_89 = sub i32 0, 3
  %488 = sub i32 %487, 1319048022
  %489 = add i32 %488, %482
  %490 = add i32 %489, 1319048022
  %gen90 = add i32 %487, %482
  %491 = sub i32 3, -1641981510
  %492 = sub i32 %491, %482
  %493 = add i32 %492, -1641981510
  %_91 = sub i32 3, %482
  %gen92 = mul i32 %493, %482
  %494 = sub i32 3, -735507895
  %495 = sub i32 %494, %482
  %496 = add i32 %495, -735507895
  %_93 = sub i32 3, %482
  %gen94 = mul i32 %496, %482
  %_95 = shl i32 3, %482
  %mulalteredBB = mul nsw i32 3, %482
  %497 = sub i32 0, %mulalteredBB
  %498 = add i32 %459, %497
  %_96 = sub i32 %459, %mulalteredBB
  %gen97 = mul i32 %498, %mulalteredBB
  %499 = sub i32 %459, -798022275
  %500 = sub i32 %499, %mulalteredBB
  %501 = add i32 %500, -798022275
  %_98 = sub i32 %459, %mulalteredBB
  %gen99 = mul i32 %501, %mulalteredBB
  %502 = add i32 %459, 991789777
  %503 = add i32 %502, %mulalteredBB
  %504 = sub i32 %503, 991789777
  %addalteredBB = add nsw i32 %459, %mulalteredBB
  store i32 %504, i32* %over, align 4
  %505 = load i32, i32* %over, align 4
  %cmp12alteredBB = icmp sle i32 %505, 60
  store i32 99768019, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %over, align 4
  %cmp14alteredBB = icmp sle i32 %506, 57
  store i32 -1473652205, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 419282202, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %over, align 4
  %cmp23alteredBB = icmp sgt i32 %507, 60
  store i32 1609409580, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %509 = sub i32 %508, 1115055753
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 1115055753
  %_116 = sub i32 %508, 2
  %gen117 = mul i32 %511, 2
  %512 = sub i32 %508, 1680407974
  %513 = sub i32 %512, 2
  %514 = add i32 %513, 1680407974
  %sub44alteredBB = sub nsw i32 %508, 2
  %515 = add i32 0, 1911443370
  %516 = sub i32 %515, 3
  %517 = sub i32 %516, 1911443370
  %_118 = sub i32 0, 3
  %518 = sub i32 0, %517
  %519 = sub i32 0, %514
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen119 = add i32 %517, %514
  %mul45alteredBB = mul nsw i32 3, %514
  %_120 = shl i32 60, %mul45alteredBB
  %522 = sub i32 60, -246231707
  %523 = sub i32 %522, %mul45alteredBB
  %524 = add i32 %523, -246231707
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  store i32 %524, i32* %zongshu, align 4
  store i32 -28843624, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1940496190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end49, %originalBBpart2126, %originalBB124, %if.end48, %if.end47, %originalBBpart2122, %originalBB115, %if.else43, %if.end42, %if.else38, %if.then34, %if.then32, %if.then24, %originalBBpart2113, %originalBB111, %if.end22, %originalBBpart2109, %originalBB107, %if.end21, %if.else, %if.then15, %originalBBpart2105, %originalBB103, %if.then13, %originalBBpart2101, %originalBB70, %for.end, %originalBBpart268, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %if.then4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
