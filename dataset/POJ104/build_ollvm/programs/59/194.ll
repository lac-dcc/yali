; ModuleID = 'source-C-CXX/59/194.c'
source_filename = "source-C-CXX/59/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731277781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1731277781, label %for.cond
    i32 1797947809, label %originalBB
    i32 348929636, label %originalBBpart2
    i32 -1089011893, label %for.body
    i32 767662068, label %for.cond1
    i32 104359688, label %for.body3
    i32 1626185574, label %if.then
    i32 288583610, label %originalBB36
    i32 -879740229, label %originalBBpart246
    i32 1588367933, label %if.end
    i32 -1393502088, label %originalBB48
    i32 15028375, label %originalBBpart250
    i32 77927060, label %for.inc
    i32 -381045686, label %for.end
    i32 -1580333786, label %if.then7
    i32 -252600670, label %if.end8
    i32 1568464951, label %originalBB52
    i32 1701882954, label %originalBBpart254
    i32 -224561442, label %for.inc9
    i32 -1635030192, label %for.end11
    i32 1368633243, label %if.then13
    i32 -473181045, label %while.cond
    i32 1119125210, label %while.body
    i32 1809815633, label %if.then21
    i32 374607681, label %if.end28
    i32 335979414, label %originalBB56
    i32 -12224637, label %originalBBpart261
    i32 -1992975312, label %while.end
    i32 -1115536162, label %if.end30
    i32 -1412061950, label %originalBB63
    i32 -1698416808, label %originalBBpart265
    i32 -1006709246, label %lor.lhs.false
    i32 -770170282, label %originalBB67
    i32 -751075483, label %originalBBpart269
    i32 1330575650, label %if.then33
    i32 -1817805387, label %if.end35
    i32 -61562126, label %originalBBalteredBB
    i32 1196405996, label %originalBB36alteredBB
    i32 986380848, label %originalBB48alteredBB
    i32 -193949670, label %originalBB52alteredBB
    i32 -657806364, label %originalBB56alteredBB
    i32 1949236570, label %originalBB63alteredBB
    i32 1117680846, label %originalBB67alteredBB
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
  %13 = select i1 %11, i32 1797947809, i32 -61562126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -614753116
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -614753116
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 348929636, i32 -61562126
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1089011893, i32 -1635030192
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 767662068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 104359688, i32 -381045686
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %rem = srem i32 %35, %36
  %cmp4 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp4, i32 1626185574, i32 1588367933
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 288583610, i32 1196405996
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -879740229, i32 1196405996
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1588367933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1764242172
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1764242172
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1393502088, i32 986380848
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 15028375, i32 986380848
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 77927060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc5 = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 767662068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %139, 0
  %140 = select i1 %cmp6, i32 -1580333786, i32 -252600670
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %y, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %142, i32* %arrayidx, align 4
  %144 = load i32, i32* %y, align 4
  %145 = add i32 %144, -1540864260
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1540864260
  %add = add nsw i32 %144, 1
  store i32 %147, i32* %y, align 4
  store i32 -252600670, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1568464951, i32 -193949670
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1560824636
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1560824636
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1701882954, i32 -193949670
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -224561442, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc10 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1731277781, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %cmp12 = icmp ne i32 %194, 0
  %195 = select i1 %cmp12, i32 1368633243, i32 -1115536162
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -473181045, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 1119125210, i32 -1992975312
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add15 = add nsw i32 %199, 1
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %204 = load i32, i32* %arrayidx17, align 4
  %205 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %sub = sub nsw i32 %204, %206
  %cmp20 = icmp eq i32 %208, 2
  %209 = select i1 %cmp20, i32 1809815633, i32 374607681
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 1151497553
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1151497553
  %add24 = add nsw i32 %212, 1
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %216)
  store i32 374607681, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1258017169
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1258017169
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 335979414, i32 -657806364
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc29 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
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
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -12224637, i32 -657806364
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -473181045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1115536162, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1784763706
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1784763706
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1412061950, i32 1949236570
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  %cmp31 = icmp eq i32 %290, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -416139465
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -416139465
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1698416808, i32 1949236570
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %318 = select i1 %cmp31.reload, i32 1330575650, i32 -1006709246
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1825875376
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1825875376
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -770170282, i32 1117680846
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %334, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 490287687
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 490287687
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -751075483, i32 1117680846
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %362 = select i1 %cmp32.reload, i32 1330575650, i32 -1817805387
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1817805387, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %363, %364
  store i32 1797947809, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = sub i32 0, -635363579
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -635363579
  %_ = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %_37 = shl i32 %365, 1
  %_38 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = add i32 0, %371
  %_39 = sub i32 0, %365
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen40 = add i32 %372, 1
  %375 = sub i32 %365, 1409067084
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1409067084
  %_41 = sub i32 %365, 1
  %gen42 = mul i32 %377, 1
  %378 = sub i32 %365, -898638112
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -898638112
  %_43 = sub i32 %365, 1
  %gen44 = mul i32 %380, 1
  %381 = sub i32 %365, -534149182
  %382 = add i32 %381, 1
  %383 = add i32 %382, -534149182
  %incalteredBB = add nsw i32 %365, 1
  store i32 %383, i32* %t, align 4
  store i32 288583610, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1393502088, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1568464951, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %_57 = shl i32 %384, 1
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_58 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen59 = add i32 %386, 1
  %389 = add i32 %384, -1701725396
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1701725396
  %inc29alteredBB = add nsw i32 %384, 1
  store i32 %391, i32* %k, align 4
  store i32 335979414, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %y, align 4
  %cmp31alteredBB = icmp eq i32 %392, 0
  store i32 -1412061950, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %393, 4
  store i32 -770170282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart269, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB63, %if.end30, %while.end, %originalBBpart261, %originalBB56, %if.end28, %if.then21, %while.body, %while.cond, %if.then13, %for.end11, %for.inc9, %originalBBpart254, %originalBB52, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB36, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
