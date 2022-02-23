; ModuleID = 'source-C-CXX/21/912.c'
source_filename = "source-C-CXX/21/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443158842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 443158842, label %while.body
    i32 -952166480, label %if.then
    i32 164344080, label %originalBB
    i32 45576055, label %originalBBpart2
    i32 -1557427085, label %if.end
    i32 -13329611, label %while.end
    i32 -862109941, label %if.then5
    i32 -1508498123, label %if.end7
    i32 621363906, label %for.cond
    i32 1438192484, label %for.body
    i32 -1245933762, label %for.cond10
    i32 -158846282, label %for.body15
    i32 913996987, label %originalBB64
    i32 1950649142, label %originalBBpart275
    i32 1650595335, label %if.then22
    i32 1803396808, label %originalBB77
    i32 1779115776, label %originalBBpart2101
    i32 -812398429, label %if.end33
    i32 457102524, label %originalBB103
    i32 -767135137, label %originalBBpart2105
    i32 1793753875, label %for.inc
    i32 -560412118, label %for.end
    i32 -434718784, label %for.inc35
    i32 -2143176678, label %for.end37
    i32 950426879, label %for.cond38
    i32 306265842, label %originalBB107
    i32 -1514463821, label %originalBBpart2118
    i32 -748465353, label %for.body42
    i32 998366406, label %if.then50
    i32 -1550463960, label %originalBB120
    i32 670777286, label %originalBBpart2123
    i32 -688461642, label %if.end55
    i32 -1438071618, label %originalBB125
    i32 2045279997, label %originalBBpart2127
    i32 2119061520, label %for.inc56
    i32 -1247592168, label %originalBB129
    i32 -1929946275, label %originalBBpart2136
    i32 654837303, label %for.end58
    i32 974285192, label %originalBB138
    i32 618416642, label %originalBBpart2140
    i32 1903637695, label %if.then61
    i32 1307908358, label %if.end63
    i32 -1712314873, label %return
    i32 1679078227, label %originalBBalteredBB
    i32 590986974, label %originalBB64alteredBB
    i32 1388258286, label %originalBB77alteredBB
    i32 1938622091, label %originalBB103alteredBB
    i32 -1165927077, label %originalBB107alteredBB
    i32 1857160022, label %originalBB120alteredBB
    i32 1132664546, label %originalBB125alteredBB
    i32 1077673398, label %originalBB129alteredBB
    i32 534360487, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -77332450
  %2 = add i32 %1, 1
  %3 = add i32 %2, -77332450
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %4 = load i8, i8* %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 10
  %5 = select i1 %cmp, i32 -952166480, i32 -1557427085
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 164344080, i32 1679078227
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1261177774
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1261177774
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 45576055, i32 1679078227
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13329611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443158842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -862109941, i32 -1508498123
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1712314873, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 621363906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 231874446
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 231874446
  %sub = sub nsw i32 %50, 1
  %cmp8 = icmp slt i32 %49, %53
  %54 = select i1 %cmp8, i32 1438192484, i32 -2143176678
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1245933762, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub11 = sub nsw i32 %56, %57
  %60 = add i32 %59, 1967311275
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1967311275
  %sub12 = sub nsw i32 %59, 1
  %cmp13 = icmp slt i32 %55, %62
  %63 = select i1 %cmp13, i32 -158846282, i32 -560412118
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 913996987, i32 590986974
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %91, %97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2032772549
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2032772549
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1950649142, i32 590986974
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 1650595335, i32 -812398429
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1803396808, i32 1388258286
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add25 = add nsw i32 %142, 1
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %147, i32* %arrayidx29, align 4
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 1638912210
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1638912210
  %add30 = add nsw i32 %150, 1
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %149, i32* %arrayidx32, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1779115776, i32 1388258286
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -812398429, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 457102524, i32 1938622091
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -767135137, i32 1938622091
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1793753875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc34 = add nsw i32 %220, 1
  store i32 %224, i32* %k, align 4
  store i32 -1245933762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -434718784, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc36 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 621363906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 950426879, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1350814484
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1350814484
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 306265842, i32 -1165927077
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -715987862
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -715987862
  %sub39 = sub nsw i32 %256, 1
  %cmp40 = icmp slt i32 %255, %259
  store i1 %cmp40, i1* %cmp40.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1118252791
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1118252791
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1514463821, i32 -1165927077
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %287 = select i1 %cmp40.reload, i32 -748465353, i32 654837303
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -857128692
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -857128692
  %add45 = add nsw i32 %290, 1
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %294 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %289, %294
  %295 = select i1 %cmp48, i32 998366406, i32 -688461642
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -441273983
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -441273983
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1550463960, i32 1857160022
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add51 = add nsw i32 %323, 1
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 670777286, i32 1857160022
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 654837303, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -343503567
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -343503567
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1438071618, i32 1132664546
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 831323491
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 831323491
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2045279997, i32 1132664546
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2119061520, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1834580487
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1834580487
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1247592168, i32 1077673398
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc57 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -738747608
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -738747608
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1929946275, i32 1077673398
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 950426879, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1950423557
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1950423557
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 974285192, i32 534360487
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %443, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -25982929
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -25982929
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 618416642, i32 534360487
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %471 = select i1 %cmp59.reload, i32 1903637695, i32 1307908358
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1307908358, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1712314873, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %472 = load i32, i32* %retval, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 164344080, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %473 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %474 = load i32, i32* %arrayidx17alteredBB, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, 288670713
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 288670713
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %_65 = shl i32 %475, 1
  %_66 = shl i32 %475, 1
  %479 = add i32 0, -1909657752
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, -1909657752
  %_67 = sub i32 0, %475
  %482 = sub i32 %481, -48826979
  %483 = add i32 %482, 1
  %484 = add i32 %483, -48826979
  %gen68 = add i32 %481, 1
  %_69 = shl i32 %475, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_70 = sub i32 0, %475
  %487 = sub i32 %486, -1083006817
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1083006817
  %gen71 = add i32 %486, 1
  %490 = add i32 0, 942615119
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, 942615119
  %_72 = sub i32 0, %475
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen73 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %475, %497
  %addalteredBB = add nsw i32 %475, 1
  %idxprom18alteredBB = sext i32 %498 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %499 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %474, %499
  store i32 913996987, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %500 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %501 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %501, i32* %m, align 4
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1893075673
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1893075673
  %_78 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen79 = add i32 %505, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_80 = sub i32 0, %502
  %510 = sub i32 %509, 540967451
  %511 = add i32 %510, 1
  %512 = add i32 %511, 540967451
  %gen81 = add i32 %509, 1
  %513 = add i32 %502, -1448096173
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1448096173
  %_82 = sub i32 %502, 1
  %gen83 = mul i32 %515, 1
  %516 = sub i32 %502, -65588164
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -65588164
  %_84 = sub i32 %502, 1
  %gen85 = mul i32 %518, 1
  %_86 = shl i32 %502, 1
  %519 = sub i32 0, %502
  %520 = add i32 0, %519
  %_87 = sub i32 0, %502
  %521 = add i32 %520, 1713051676
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1713051676
  %gen88 = add i32 %520, 1
  %524 = sub i32 0, -2056868870
  %525 = sub i32 %524, %502
  %526 = add i32 %525, -2056868870
  %_89 = sub i32 0, %502
  %527 = add i32 %526, -1048765434
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1048765434
  %gen90 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %502, %530
  %add25alteredBB = add nsw i32 %502, 1
  %idxprom26alteredBB = sext i32 %531 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %532 = load i32, i32* %arrayidx27alteredBB, align 4
  %533 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %533 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %532, i32* %arrayidx29alteredBB, align 4
  %534 = load i32, i32* %m, align 4
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_91 = sub i32 %535, 1
  %gen92 = mul i32 %537, 1
  %_93 = shl i32 %535, 1
  %538 = add i32 0, 1606552042
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, 1606552042
  %_94 = sub i32 0, %535
  %541 = add i32 %540, -108252587
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -108252587
  %gen95 = add i32 %540, 1
  %_96 = shl i32 %535, 1
  %_97 = shl i32 %535, 1
  %544 = add i32 %535, 485376798
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 485376798
  %_98 = sub i32 %535, 1
  %gen99 = mul i32 %546, 1
  %547 = sub i32 %535, 118114028
  %548 = add i32 %547, 1
  %549 = add i32 %548, 118114028
  %add30alteredBB = add nsw i32 %535, 1
  %idxprom31alteredBB = sext i32 %549 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %534, i32* %arrayidx32alteredBB, align 4
  store i32 1803396808, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 457102524, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %i, align 4
  %_108 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_109 = sub i32 %551, 1
  %gen110 = mul i32 %553, 1
  %554 = sub i32 0, %551
  %555 = add i32 0, %554
  %_111 = sub i32 0, %551
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen112 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_113 = sub i32 %551, 1
  %gen114 = mul i32 %561, 1
  %562 = sub i32 0, %551
  %563 = add i32 0, %562
  %_115 = sub i32 0, %551
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen116 = add i32 %563, 1
  %568 = add i32 %551, -2015999448
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2015999448
  %sub39alteredBB = sub nsw i32 %551, 1
  %cmp40alteredBB = icmp slt i32 %550, %570
  store i32 306265842, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %571 = load i32, i32* %j, align 4
  %_121 = shl i32 %571, 1
  %572 = add i32 %571, -322741128
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -322741128
  %add51alteredBB = add nsw i32 %571, 1
  %idxprom52alteredBB = sext i32 %574 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %575 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  store i32 -1550463960, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1438071618, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %_130 = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_131 = sub i32 0, %576
  %579 = add i32 %578, 522635364
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 522635364
  %gen132 = add i32 %578, 1
  %582 = add i32 %576, 111210897
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 111210897
  %_133 = sub i32 %576, 1
  %gen134 = mul i32 %584, 1
  %585 = sub i32 %576, -1642547224
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1642547224
  %inc57alteredBB = add nsw i32 %576, 1
  store i32 %587, i32* %j, align 4
  store i32 -1247592168, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %cmp59alteredBB = icmp eq i32 %588, 0
  store i32 974285192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %originalBBpart2140, %originalBB138, %for.end58, %originalBBpart2136, %originalBB129, %for.inc56, %originalBBpart2127, %originalBB125, %if.end55, %originalBBpart2123, %originalBB120, %if.then50, %for.body42, %originalBBpart2118, %originalBB107, %for.cond38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB77, %if.then22, %originalBBpart275, %originalBB64, %for.body15, %for.cond10, %for.body, %for.cond, %if.end7, %if.then5, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
