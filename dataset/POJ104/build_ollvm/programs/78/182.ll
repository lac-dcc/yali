; ModuleID = 'source-C-CXX/78/182.c'
source_filename = "source-C-CXX/78/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -756986752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -756986752, label %for.cond
    i32 -500849402, label %originalBB
    i32 1949072724, label %originalBBpart2
    i32 1287820476, label %for.body
    i32 -68696295, label %land.lhs.true
    i32 1814280617, label %originalBB46
    i32 887447948, label %originalBBpart248
    i32 -2107804963, label %if.then
    i32 1186871276, label %originalBB50
    i32 52610140, label %originalBBpart252
    i32 233630697, label %if.else
    i32 1600900859, label %if.then4
    i32 -262559729, label %if.else6
    i32 1303777102, label %for.cond7
    i32 -667540516, label %originalBB54
    i32 -1782894125, label %originalBBpart269
    i32 52737569, label %for.body9
    i32 -583133429, label %while.cond
    i32 46603727, label %while.body
    i32 1769692961, label %originalBB71
    i32 -1441227100, label %originalBBpart273
    i32 1008350176, label %if.then12
    i32 -1498287624, label %if.else13
    i32 -1028380269, label %originalBB75
    i32 -156718872, label %originalBBpart292
    i32 -826954170, label %if.end
    i32 1918471716, label %originalBB94
    i32 -1426763145, label %originalBBpart2101
    i32 938212630, label %while.end
    i32 -1773256828, label %if.then17
    i32 2041523701, label %if.else21
    i32 -212434829, label %if.end25
    i32 -1362110571, label %originalBB103
    i32 2114664315, label %originalBBpart2105
    i32 7756264, label %for.inc
    i32 1983568422, label %for.end
    i32 52478824, label %for.cond27
    i32 -1022963416, label %for.body29
    i32 2089658699, label %originalBB107
    i32 -1436730390, label %originalBBpart2109
    i32 1299264559, label %if.then33
    i32 -1318225308, label %originalBB111
    i32 2120729172, label %originalBBpart2113
    i32 -1938189016, label %if.end35
    i32 93276104, label %for.inc38
    i32 632761023, label %for.end40
    i32 219395982, label %originalBB115
    i32 -1868424087, label %originalBBpart2117
    i32 -845347624, label %if.end41
    i32 -463942333, label %if.end42
    i32 1336823667, label %for.inc43
    i32 -782508788, label %originalBB119
    i32 906710101, label %originalBBpart2139
    i32 -1794833062, label %for.end45
    i32 -502957332, label %originalBBalteredBB
    i32 -133888036, label %originalBB46alteredBB
    i32 1806020988, label %originalBB50alteredBB
    i32 895567456, label %originalBB54alteredBB
    i32 1257392138, label %originalBB71alteredBB
    i32 -165512546, label %originalBB75alteredBB
    i32 -535288315, label %originalBB94alteredBB
    i32 785900971, label %originalBB103alteredBB
    i32 -2120807715, label %originalBB107alteredBB
    i32 574802070, label %originalBB111alteredBB
    i32 441986364, label %originalBB115alteredBB
    i32 1642572554, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -677575300
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -677575300
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -500849402, i32 -502957332
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %16, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 914421430
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 914421430
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1949072724, i32 -502957332
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1287820476, i32 -1794833062
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %33 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 -68696295, i32 233630697
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 853017876
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 853017876
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1814280617, i32 -133888036
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %62, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 154767152
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 154767152
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 887447948, i32 -133888036
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -2107804963, i32 233630697
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -787913873
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -787913873
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1186871276, i32 1806020988
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1355346883
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1355346883
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 52610140, i32 1806020988
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1794833062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %121, 1
  %122 = select i1 %cmp3, i32 1600900859, i32 -262559729
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -845347624, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303777102, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1400088207
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1400088207
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -667540516, i32 895567456
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -410315454
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -410315454
  %sub = sub nsw i32 %151, 1
  %cmp8 = icmp slt i32 %150, %154
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2096621677
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2096621677
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1782894125, i32 895567456
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 52737569, i32 1983568422
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -583133429, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %171, %172
  %173 = select i1 %cmp10, i32 46603727, i32 938212630
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1140898442
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1140898442
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1769692961, i32 1257392138
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %202 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %202, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 248610726
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 248610726
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1441227100, i32 1257392138
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %230 = select i1 %cmp11.reload, i32 1008350176, i32 -1498287624
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 172687940
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 172687940
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 -826954170, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1028380269, i32 -165512546
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc14 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 211187632
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 211187632
  %inc15 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -156718872, i32 -165512546
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -826954170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1180449688
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1180449688
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1918471716, i32 -535288315
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %n, align 4
  %rem = srem i32 %285, %286
  store i32 %rem, i32* %k, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1426763145, i32 -535288315
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -583133429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %301, 0
  %302 = select i1 %cmp16, i32 -1773256828, i32 2041523701
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub18 = sub nsw i32 %303, 1
  %idxprom19 = sext i32 %305 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -212434829, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, 1177168142
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1177168142
  %sub22 = sub nsw i32 %306, 1
  %idxprom23 = sext i32 %309 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -212434829, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1490612761
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1490612761
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1362110571, i32 785900971
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 844121789
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 844121789
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2114664315, i32 785900971
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 7756264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 84759894
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 84759894
  %inc26 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1303777102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 52478824, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %356, %357
  %358 = select i1 %cmp28, i32 -1022963416, i32 632761023
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1031327621
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1031327621
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2089658699, i32 -2120807715
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %386 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %387 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %387, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %401 = select i1 %399, i32 -1436730390, i32 -2120807715
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %402 = select i1 %cmp32.reload, i32 1299264559, i32 -1938189016
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1318225308, i32 574802070
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add = add nsw i32 %429, 1
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 105064979
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 105064979
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2120729172, i32 574802070
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1938189016, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %461 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 93276104, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -2108729452
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2108729452
  %inc39 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 52478824, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 219395982, i32 441986364
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1868424087, i32 441986364
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -845347624, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -463942333, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1336823667, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 922307988
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 922307988
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -782508788, i32 1642572554
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %533 = load i32, i32* %h, align 4
  %534 = sub i32 %533, -89261897
  %535 = add i32 %534, 1
  %536 = add i32 %535, -89261897
  %inc44 = add nsw i32 %533, 1
  store i32 %536, i32* %h, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 283255700
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 283255700
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 906710101, i32 1642572554
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -756986752, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp sle i32 %552, 99
  store i32 -500849402, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %553, 0
  store i32 1814280617, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1186871276, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 909712367
  %559 = sub i32 %558, %555
  %560 = add i32 %559, 909712367
  %_55 = sub i32 0, %555
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen56 = add i32 %560, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %_57 = sub i32 %555, 1
  %gen58 = mul i32 %566, 1
  %567 = add i32 0, -158915410
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, -158915410
  %_59 = sub i32 0, %555
  %570 = sub i32 %569, 1934598317
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1934598317
  %gen60 = add i32 %569, 1
  %_61 = shl i32 %555, 1
  %573 = sub i32 0, 1
  %574 = add i32 %555, %573
  %_62 = sub i32 %555, 1
  %gen63 = mul i32 %574, 1
  %_64 = shl i32 %555, 1
  %575 = add i32 0, -1659946186
  %576 = sub i32 %575, %555
  %577 = sub i32 %576, -1659946186
  %_65 = sub i32 0, %555
  %578 = sub i32 %577, -386633231
  %579 = add i32 %578, 1
  %580 = add i32 %579, -386633231
  %gen66 = add i32 %577, 1
  %_67 = shl i32 %555, 1
  %581 = add i32 %555, -972338245
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -972338245
  %subalteredBB = sub nsw i32 %555, 1
  %cmp8alteredBB = icmp slt i32 %554, %583
  store i32 -667540516, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %585 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %585, 1
  store i32 1769692961, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_76 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen77 = add i32 %588, 1
  %591 = add i32 %586, -930955001
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -930955001
  %_78 = sub i32 %586, 1
  %gen79 = mul i32 %593, 1
  %594 = add i32 %586, 573143109
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 573143109
  %_80 = sub i32 %586, 1
  %gen81 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %586, %597
  %_82 = sub i32 %586, 1
  %gen83 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %586, %599
  %_84 = sub i32 %586, 1
  %gen85 = mul i32 %600, 1
  %601 = sub i32 0, %586
  %602 = add i32 0, %601
  %_86 = sub i32 0, %586
  %603 = add i32 %602, -1010170295
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1010170295
  %gen87 = add i32 %602, 1
  %606 = add i32 0, -1563095482
  %607 = sub i32 %606, %586
  %608 = sub i32 %607, -1563095482
  %_88 = sub i32 0, %586
  %609 = add i32 %608, 644094236
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 644094236
  %gen89 = add i32 %608, 1
  %612 = sub i32 0, %586
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc14alteredBB = add nsw i32 %586, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* %k, align 4
  %_90 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc15alteredBB = add nsw i32 %616, 1
  store i32 %618, i32* %k, align 4
  store i32 -1028380269, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = load i32, i32* %n, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %_95 = sub i32 %619, %620
  %gen96 = mul i32 %622, %620
  %623 = sub i32 0, 135329108
  %624 = sub i32 %623, %619
  %625 = add i32 %624, 135329108
  %_97 = sub i32 0, %619
  %626 = sub i32 0, %625
  %627 = sub i32 0, %620
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen98 = add i32 %625, %620
  %_99 = shl i32 %619, %620
  %remalteredBB = srem i32 %619, %620
  store i32 %remalteredBB, i32* %k, align 4
  store i32 1918471716, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1362110571, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %630 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %631 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %631, 0
  store i32 2089658699, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, -1036947639
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1036947639
  %addalteredBB = add nsw i32 %632, 1
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 -1318225308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 219395982, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %h, align 4
  %637 = sub i32 0, 590361528
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 590361528
  %_120 = sub i32 0, %636
  %640 = sub i32 %639, -207375831
  %641 = add i32 %640, 1
  %642 = add i32 %641, -207375831
  %gen121 = add i32 %639, 1
  %643 = sub i32 0, -704154004
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -704154004
  %_122 = sub i32 0, %636
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen123 = add i32 %645, 1
  %_124 = shl i32 %636, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_125 = sub i32 %636, 1
  %gen126 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %_127 = sub i32 %636, 1
  %gen128 = mul i32 %653, 1
  %654 = add i32 %636, -2014762315
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -2014762315
  %_129 = sub i32 %636, 1
  %gen130 = mul i32 %656, 1
  %657 = sub i32 0, %636
  %658 = add i32 0, %657
  %_131 = sub i32 0, %636
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen132 = add i32 %658, 1
  %661 = sub i32 0, 597122645
  %662 = sub i32 %661, %636
  %663 = add i32 %662, 597122645
  %_133 = sub i32 0, %636
  %664 = add i32 %663, -1961719015
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1961719015
  %gen134 = add i32 %663, 1
  %667 = sub i32 0, -1265258303
  %668 = sub i32 %667, %636
  %669 = add i32 %668, -1265258303
  %_135 = sub i32 0, %636
  %670 = sub i32 %669, -252873994
  %671 = add i32 %670, 1
  %672 = add i32 %671, -252873994
  %gen136 = add i32 %669, 1
  %_137 = shl i32 %636, 1
  %673 = sub i32 0, %636
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc44alteredBB = add nsw i32 %636, 1
  store i32 %676, i32* %h, align 4
  store i32 -782508788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB119, %for.inc43, %if.end42, %if.end41, %originalBBpart2117, %originalBB115, %for.end40, %for.inc38, %if.end35, %originalBBpart2113, %originalBB111, %if.then33, %originalBBpart2109, %originalBB107, %for.body29, %for.cond27, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end25, %if.else21, %if.then17, %while.end, %originalBBpart2101, %originalBB94, %if.end, %originalBBpart292, %originalBB75, %if.else13, %if.then12, %originalBBpart273, %originalBB71, %while.body, %while.cond, %for.body9, %originalBBpart269, %originalBB54, %for.cond7, %if.else6, %if.then4, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
