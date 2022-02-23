; ModuleID = 'source-C-CXX/21/206.c'
source_filename = "source-C-CXX/21/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %total, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 22499897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 22499897, label %while.cond
    i32 897855328, label %originalBB
    i32 -207669558, label %originalBBpart2
    i32 2142192621, label %while.body
    i32 -1021401621, label %while.end
    i32 112010101, label %if.then
    i32 -1526094156, label %if.end
    i32 349512851, label %for.cond
    i32 -345083720, label %originalBB50
    i32 -1335472840, label %originalBBpart252
    i32 -437467121, label %for.body
    i32 -867788942, label %if.then11
    i32 -1412715208, label %if.end14
    i32 -261288154, label %originalBB54
    i32 -1763950004, label %originalBBpart256
    i32 1001315891, label %for.inc
    i32 -672766708, label %for.end
    i32 972132672, label %for.cond16
    i32 -1104764852, label %for.body18
    i32 -595639449, label %originalBB58
    i32 1251407419, label %originalBBpart260
    i32 -1224623198, label %if.then22
    i32 -1564381686, label %originalBB62
    i32 568555314, label %originalBBpart264
    i32 196935841, label %if.end25
    i32 -897300273, label %for.inc26
    i32 1425786298, label %for.end28
    i32 -164781354, label %if.then30
    i32 1617149675, label %if.end32
    i32 -2143717238, label %originalBB66
    i32 1314657626, label %originalBBpart268
    i32 -417913174, label %for.cond33
    i32 1731202819, label %for.body35
    i32 605322281, label %land.lhs.true
    i32 2030190046, label %if.then42
    i32 -2133135993, label %if.end45
    i32 2050102222, label %originalBB70
    i32 116795591, label %originalBBpart272
    i32 71849010, label %for.inc46
    i32 1445694890, label %for.end48
    i32 1535390502, label %end
    i32 -1896854676, label %originalBBalteredBB
    i32 -1126090222, label %originalBB50alteredBB
    i32 1595658534, label %originalBB54alteredBB
    i32 539538514, label %originalBB58alteredBB
    i32 469714361, label %originalBB62alteredBB
    i32 -231148367, label %originalBB66alteredBB
    i32 2015047734, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 897855328, i32 -1896854676
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 489926377
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 489926377
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -207669558, i32 -1896854676
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2142192621, i32 -1021401621
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* %total, align 4
  %43 = sub i32 %42, -415404625
  %44 = add i32 %43, 1
  %45 = add i32 %44, -415404625
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %total, align 4
  %46 = load i32, i32* %total, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 22499897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %total, align 4
  %cmp4 = icmp eq i32 %47, 1
  %48 = select i1 %cmp4, i32 112010101, i32 -1526094156
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1535390502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx6, align 4
  store i32 %49, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  store i32 349512851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -167155845
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -167155845
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -345083720, i32 -1126090222
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %total, align 4
  %cmp7 = icmp sle i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1129016937
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1129016937
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1335472840, i32 -1126090222
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -437467121, i32 -672766708
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %109 = load i32, i32* %max1, align 4
  %cmp10 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp10, i32 -867788942, i32 -1412715208
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  store i32 %112, i32* %max1, align 4
  store i32 -1412715208, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1468181538
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1468181538
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -261288154, i32 1595658534
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -75938011
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -75938011
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1763950004, i32 1595658534
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1001315891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -124544694
  %169 = add i32 %168, 1
  %170 = add i32 %169, -124544694
  %inc15 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 349512851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %i, align 4
  store i32 972132672, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %total, align 4
  %cmp17 = icmp sle i32 %171, %172
  %173 = select i1 %cmp17, i32 -1104764852, i32 1425786298
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 660773134
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 660773134
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -595639449, i32 539538514
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %203 = load i32, i32* %max1, align 4
  %cmp21 = icmp slt i32 %202, %203
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1044726976
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1044726976
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1251407419, i32 539538514
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 -1224623198, i32 196935841
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2044092427
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2044092427
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1564381686, i32 469714361
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %248 = load i32, i32* %arrayidx24, align 4
  store i32 %248, i32* %max2, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 700354476
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 700354476
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 568555314, i32 469714361
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 196935841, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -897300273, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 1980659786
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1980659786
  %inc27 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 972132672, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %judge, align 4
  %cmp29 = icmp eq i32 %280, 1
  %281 = select i1 %cmp29, i32 -164781354, i32 1617149675
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1535390502, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -487359247
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -487359247
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2143717238, i32 -231148367
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1314657626, i32 -231148367
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -417913174, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %total, align 4
  %cmp34 = icmp sle i32 %323, %324
  %325 = select i1 %cmp34, i32 1731202819, i32 1445694890
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %326 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %327 = load i32, i32* %arrayidx37, align 4
  %328 = load i32, i32* %max1, align 4
  %cmp38 = icmp slt i32 %327, %328
  %329 = select i1 %cmp38, i32 605322281, i32 -2133135993
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %331 = load i32, i32* %arrayidx40, align 4
  %332 = load i32, i32* %max2, align 4
  %cmp41 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp41, i32 2030190046, i32 -2133135993
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  store i32 %335, i32* %max2, align 4
  store i32 -2133135993, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1562228822
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1562228822
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2050102222, i32 2015047734
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -217678630
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -217678630
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 116795591, i32 2015047734
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 71849010, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1824817910
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1824817910
  %inc47 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -417913174, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %370 = load i32, i32* %max2, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 1535390502, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 897855328, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %total, align 4
  %cmp7alteredBB = icmp sle i32 %372, %373
  store i32 -345083720, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -261288154, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %374 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %375 = load i32, i32* %arrayidx20alteredBB, align 4
  %376 = load i32, i32* %max1, align 4
  %cmp21alteredBB = icmp slt i32 %375, %376
  store i32 -595639449, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %377 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %378 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %378, i32* %max2, align 4
  store i32 -1564381686, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2143717238, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2050102222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %if.end45, %if.then42, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart268, %originalBB66, %if.end32, %if.then30, %for.end28, %for.inc26, %if.end25, %originalBBpart264, %originalBB62, %if.then22, %originalBBpart260, %originalBB58, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end14, %if.then11, %for.body, %originalBBpart252, %originalBB50, %for.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
