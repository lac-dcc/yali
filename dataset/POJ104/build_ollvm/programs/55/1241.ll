; ModuleID = 'source-C-CXX/55/1241.c'
source_filename = "source-C-CXX/55/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1710588724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar580 = load i32, i32* %switchVar
  switch i32 %switchVar580, label %switchDefault [
    i32 1710588724, label %first
    i32 990806222, label %if.then
    i32 -512894137, label %originalBB
    i32 -2034362007, label %originalBBpart2
    i32 1477882620, label %if.else
    i32 -17571301, label %land.lhs.true
    i32 1659470750, label %originalBB308
    i32 -154724831, label %originalBBpart2325
    i32 205499583, label %if.then34
    i32 936403377, label %originalBB327
    i32 1337009997, label %originalBBpart2451
    i32 -708172173, label %if.else56
    i32 -1412640659, label %originalBB453
    i32 145682031, label %originalBBpart2470
    i32 -269308489, label %land.lhs.true59
    i32 -913635156, label %land.lhs.true62
    i32 -898461228, label %if.then65
    i32 1267774471, label %if.else78
    i32 -538519626, label %originalBB472
    i32 -461931397, label %originalBBpart2485
    i32 303246864, label %land.lhs.true81
    i32 822102364, label %originalBB487
    i32 543973693, label %originalBBpart2500
    i32 1203695840, label %land.lhs.true84
    i32 464806766, label %originalBB502
    i32 -286849843, label %originalBBpart2506
    i32 2107054718, label %land.lhs.true87
    i32 1868584871, label %originalBB508
    i32 -779232306, label %originalBBpart2519
    i32 -24348062, label %if.then90
    i32 -2031763119, label %originalBB521
    i32 -814394016, label %originalBBpart2570
    i32 -1532595216, label %if.else96
    i32 -234372287, label %if.end
    i32 -579219696, label %if.end97
    i32 22510195, label %originalBB572
    i32 -753208235, label %originalBBpart2574
    i32 -1852006104, label %if.end98
    i32 1934776427, label %if.end99
    i32 1686656979, label %originalBB576
    i32 -196910037, label %originalBBpart2578
    i32 1288320165, label %originalBBalteredBB
    i32 -1347142780, label %originalBB308alteredBB
    i32 4779626, label %originalBB327alteredBB
    i32 -100178393, label %originalBB453alteredBB
    i32 -1567307751, label %originalBB472alteredBB
    i32 -289747577, label %originalBB487alteredBB
    i32 1249103227, label %originalBB502alteredBB
    i32 2130798300, label %originalBB508alteredBB
    i32 -1972919964, label %originalBB521alteredBB
    i32 -1276820955, label %originalBB572alteredBB
    i32 -1960496126, label %originalBB576alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 990806222, i32 1477882620
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1130589587
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1130589587
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
  %28 = select i1 %26, i32 -512894137, i32 1288320165
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %29, 10000
  store i32 %div1, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, 10000
  %32 = add i32 %30, -646329243
  %33 = sub i32 %32, %mul
  %34 = sub i32 %33, -646329243
  %sub = sub nsw i32 %30, %mul
  %div2 = sdiv i32 %34, 1000
  store i32 %div2, i32* %b, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %36, 10000
  %37 = sub i32 0, %mul3
  %38 = add i32 %35, %37
  %sub4 = sub nsw i32 %35, %mul3
  %39 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %39, 1000
  %40 = add i32 %38, -1480174926
  %41 = sub i32 %40, %mul5
  %42 = sub i32 %41, -1480174926
  %sub6 = sub nsw i32 %38, %mul5
  %div7 = sdiv i32 %42, 100
  store i32 %div7, i32* %c, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %44, 10000
  %45 = add i32 %43, 1683991772
  %46 = sub i32 %45, %mul8
  %47 = sub i32 %46, 1683991772
  %sub9 = sub nsw i32 %43, %mul8
  %48 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %48, 1000
  %49 = add i32 %47, 997164564
  %50 = sub i32 %49, %mul10
  %51 = sub i32 %50, 997164564
  %sub11 = sub nsw i32 %47, %mul10
  %52 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %52, 100
  %53 = sub i32 %51, -254079802
  %54 = sub i32 %53, %mul12
  %55 = add i32 %54, -254079802
  %sub13 = sub nsw i32 %51, %mul12
  %div14 = sdiv i32 %55, 10
  store i32 %div14, i32* %d, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %57, 10000
  %58 = sub i32 0, %mul15
  %59 = add i32 %56, %58
  %sub16 = sub nsw i32 %56, %mul15
  %60 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %60, 1000
  %61 = add i32 %59, 759181438
  %62 = sub i32 %61, %mul17
  %63 = sub i32 %62, 759181438
  %sub18 = sub nsw i32 %59, %mul17
  %64 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %64, 100
  %65 = sub i32 %63, 1359448921
  %66 = sub i32 %65, %mul19
  %67 = add i32 %66, 1359448921
  %sub20 = sub nsw i32 %63, %mul19
  %68 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %68, 10
  %69 = add i32 %67, 1992164482
  %70 = sub i32 %69, %mul21
  %71 = sub i32 %70, 1992164482
  %sub22 = sub nsw i32 %67, %mul21
  store i32 %71, i32* %e, align 4
  %72 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 %72, 10000
  %73 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %73, 1000
  %74 = sub i32 0, %mul24
  %75 = sub i32 %mul23, %74
  %add = add nsw i32 %mul23, %mul24
  %76 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %76, 100
  %77 = add i32 %75, 625600596
  %78 = add i32 %77, %mul25
  %79 = sub i32 %78, 625600596
  %add26 = add nsw i32 %75, %mul25
  %80 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %80, 10
  %81 = sub i32 0, %79
  %82 = sub i32 0, %mul27
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add28 = add nsw i32 %79, %mul27
  %85 = load i32, i32* %a, align 4
  %86 = add i32 %84, -1422814993
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1422814993
  %add29 = add nsw i32 %84, %85
  store i32 %88, i32* %f, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 386717771
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 386717771
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2034362007, i32 1288320165
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1934776427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %104, 10000
  %cmp31 = icmp eq i32 %div30, 0
  %105 = select i1 %cmp31, i32 -17571301, i32 -708172173
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1880645703
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1880645703
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1659470750, i32 -1347142780
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %121, 1000
  %cmp33 = icmp ne i32 %div32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1904750557
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1904750557
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -154724831, i32 -1347142780
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %137 = select i1 %cmp33.reload, i32 205499583, i32 -708172173
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 936403377, i32 4779626
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %164, 1000
  store i32 %div35, i32* %a, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %a, align 4
  %mul36 = mul nsw i32 %166, 1000
  %167 = add i32 %165, -1104991490
  %168 = sub i32 %167, %mul36
  %169 = sub i32 %168, -1104991490
  %sub37 = sub nsw i32 %165, %mul36
  %div38 = sdiv i32 %169, 100
  store i32 %div38, i32* %b, align 4
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %a, align 4
  %mul39 = mul nsw i32 %171, 1000
  %172 = sub i32 0, %mul39
  %173 = add i32 %170, %172
  %sub40 = sub nsw i32 %170, %mul39
  %174 = load i32, i32* %b, align 4
  %mul41 = mul nsw i32 %174, 100
  %175 = sub i32 %173, -1490698274
  %176 = sub i32 %175, %mul41
  %177 = add i32 %176, -1490698274
  %sub42 = sub nsw i32 %173, %mul41
  %div43 = sdiv i32 %177, 10
  store i32 %div43, i32* %c, align 4
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 %179, 1000
  %180 = sub i32 %178, -1808464011
  %181 = sub i32 %180, %mul44
  %182 = add i32 %181, -1808464011
  %sub45 = sub nsw i32 %178, %mul44
  %183 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %183, 100
  %184 = sub i32 %182, -450333104
  %185 = sub i32 %184, %mul46
  %186 = add i32 %185, -450333104
  %sub47 = sub nsw i32 %182, %mul46
  %187 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 %187, 10
  %188 = add i32 %186, 1512891065
  %189 = sub i32 %188, %mul48
  %190 = sub i32 %189, 1512891065
  %sub49 = sub nsw i32 %186, %mul48
  store i32 %190, i32* %d, align 4
  %191 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %191, 1000
  %192 = load i32, i32* %c, align 4
  %mul51 = mul nsw i32 %192, 100
  %193 = sub i32 0, %mul51
  %194 = sub i32 %mul50, %193
  %add52 = add nsw i32 %mul50, %mul51
  %195 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 %195, 10
  %196 = sub i32 0, %194
  %197 = sub i32 0, %mul53
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add54 = add nsw i32 %194, %mul53
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add55 = add nsw i32 %199, %200
  store i32 %204, i32* %f, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1337009997, i32 4779626
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1852006104, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1439901735
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1439901735
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1412640659, i32 -100178393
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %div57 = sdiv i32 %246, 10000
  %cmp58 = icmp eq i32 %div57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 145682031, i32 -100178393
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %273 = select i1 %cmp58.reload, i32 -269308489, i32 1267774471
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %div60 = sdiv i32 %274, 1000
  %cmp61 = icmp eq i32 %div60, 0
  %275 = select i1 %cmp61, i32 -913635156, i32 1267774471
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %div63 = sdiv i32 %276, 100
  %cmp64 = icmp ne i32 %div63, 0
  %277 = select i1 %cmp64, i32 -898461228, i32 1267774471
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %div66 = sdiv i32 %278, 100
  store i32 %div66, i32* %a, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %a, align 4
  %mul67 = mul nsw i32 %280, 100
  %281 = sub i32 0, %mul67
  %282 = add i32 %279, %281
  %sub68 = sub nsw i32 %279, %mul67
  %div69 = sdiv i32 %282, 10
  store i32 %div69, i32* %b, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %a, align 4
  %mul70 = mul nsw i32 %284, 100
  %285 = sub i32 %283, 369622146
  %286 = sub i32 %285, %mul70
  %287 = add i32 %286, 369622146
  %sub71 = sub nsw i32 %283, %mul70
  %288 = load i32, i32* %b, align 4
  %mul72 = mul nsw i32 %288, 10
  %289 = add i32 %287, 1254466738
  %290 = sub i32 %289, %mul72
  %291 = sub i32 %290, 1254466738
  %sub73 = sub nsw i32 %287, %mul72
  store i32 %291, i32* %c, align 4
  %292 = load i32, i32* %c, align 4
  %mul74 = mul nsw i32 %292, 100
  %293 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 %293, 10
  %294 = add i32 %mul74, 895750785
  %295 = add i32 %294, %mul75
  %296 = sub i32 %295, 895750785
  %add76 = add nsw i32 %mul74, %mul75
  %297 = load i32, i32* %a, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add77 = add nsw i32 %296, %297
  store i32 %299, i32* %f, align 4
  store i32 -579219696, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2101758896
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2101758896
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -538519626, i32 -1567307751
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %div79 = sdiv i32 %327, 10000
  %cmp80 = icmp eq i32 %div79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1149156703
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1149156703
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -461931397, i32 -1567307751
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %355 = select i1 %cmp80.reload, i32 303246864, i32 -1532595216
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 429198675
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 429198675
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 822102364, i32 -289747577
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %div82 = sdiv i32 %383, 1000
  %cmp83 = icmp eq i32 %div82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 543973693, i32 -289747577
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %398 = select i1 %cmp83.reload, i32 1203695840, i32 -1532595216
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 650529599
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 650529599
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 464806766, i32 1249103227
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %div85 = sdiv i32 %414, 100
  %cmp86 = icmp eq i32 %div85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -286849843, i32 1249103227
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %429 = select i1 %cmp86.reload, i32 2107054718, i32 -1532595216
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 153294835
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 153294835
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1868584871, i32 2130798300
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %div88 = sdiv i32 %457, 10
  %cmp89 = icmp ne i32 %div88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 947954848
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 947954848
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -779232306, i32 2130798300
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %473 = select i1 %cmp89.reload, i32 -24348062, i32 -1532595216
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1204175680
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1204175680
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2031763119, i32 -1972919964
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %div91 = sdiv i32 %489, 10
  store i32 %div91, i32* %a, align 4
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %a, align 4
  %mul92 = mul nsw i32 %491, 10
  %492 = sub i32 %490, 235735388
  %493 = sub i32 %492, %mul92
  %494 = add i32 %493, 235735388
  %sub93 = sub nsw i32 %490, %mul92
  store i32 %494, i32* %b, align 4
  %495 = load i32, i32* %b, align 4
  %mul94 = mul nsw i32 %495, 10
  %496 = load i32, i32* %a, align 4
  %497 = add i32 %mul94, -1230391789
  %498 = add i32 %497, %496
  %499 = sub i32 %498, -1230391789
  %add95 = add nsw i32 %mul94, %496
  store i32 %499, i32* %f, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -814394016, i32 -1972919964
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 -234372287, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  store i32 %514, i32* %f, align 4
  store i32 -234372287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579219696, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1189413108
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1189413108
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 22510195, i32 -1276820955
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
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
  %567 = select i1 %565, i32 -753208235, i32 -1276820955
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -1852006104, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1934776427, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1132306433
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1132306433
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1686656979, i32 -1960496126
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %583 = load i32, i32* %f, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1095324167
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1095324167
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
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
  %610 = select i1 %608, i32 -196910037, i32 -1960496126
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = add i32 0, 1141331384
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1141331384
  %_ = sub i32 0, %611
  %615 = sub i32 0, 10000
  %616 = sub i32 %614, %615
  %gen = add i32 %614, 10000
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_101 = sub i32 0, %611
  %619 = add i32 %618, 50782624
  %620 = add i32 %619, 10000
  %621 = sub i32 %620, 50782624
  %gen102 = add i32 %618, 10000
  %div1alteredBB = sdiv i32 %611, 10000
  store i32 %div1alteredBB, i32* %a, align 4
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %a, align 4
  %624 = sub i32 %623, -1933743317
  %625 = sub i32 %624, 10000
  %626 = add i32 %625, -1933743317
  %_103 = sub i32 %623, 10000
  %gen104 = mul i32 %626, 10000
  %627 = sub i32 0, 959743423
  %628 = sub i32 %627, %623
  %629 = add i32 %628, 959743423
  %_105 = sub i32 0, %623
  %630 = sub i32 0, 10000
  %631 = sub i32 %629, %630
  %gen106 = add i32 %629, 10000
  %mulalteredBB = mul nsw i32 %623, 10000
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_107 = sub i32 0, %622
  %634 = sub i32 %633, 1610522285
  %635 = add i32 %634, %mulalteredBB
  %636 = add i32 %635, 1610522285
  %gen108 = add i32 %633, %mulalteredBB
  %_109 = shl i32 %622, %mulalteredBB
  %637 = sub i32 0, %mulalteredBB
  %638 = add i32 %622, %637
  %_110 = sub i32 %622, %mulalteredBB
  %gen111 = mul i32 %638, %mulalteredBB
  %639 = add i32 %622, -1286601084
  %640 = sub i32 %639, %mulalteredBB
  %641 = sub i32 %640, -1286601084
  %subalteredBB = sub nsw i32 %622, %mulalteredBB
  %_112 = shl i32 %641, 1000
  %642 = add i32 0, -1711795614
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1711795614
  %_113 = sub i32 0, %641
  %645 = sub i32 %644, -356467317
  %646 = add i32 %645, 1000
  %647 = add i32 %646, -356467317
  %gen114 = add i32 %644, 1000
  %_115 = shl i32 %641, 1000
  %div2alteredBB = sdiv i32 %641, 1000
  store i32 %div2alteredBB, i32* %b, align 4
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %a, align 4
  %mul3alteredBB = mul nsw i32 %649, 10000
  %650 = add i32 %648, 512486459
  %651 = sub i32 %650, %mul3alteredBB
  %652 = sub i32 %651, 512486459
  %_116 = sub i32 %648, %mul3alteredBB
  %gen117 = mul i32 %652, %mul3alteredBB
  %653 = add i32 %648, -1924988207
  %654 = sub i32 %653, %mul3alteredBB
  %655 = sub i32 %654, -1924988207
  %_118 = sub i32 %648, %mul3alteredBB
  %gen119 = mul i32 %655, %mul3alteredBB
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %_120 = sub i32 0, %648
  %658 = sub i32 0, %657
  %659 = sub i32 0, %mul3alteredBB
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen121 = add i32 %657, %mul3alteredBB
  %662 = sub i32 0, %mul3alteredBB
  %663 = add i32 %648, %662
  %_122 = sub i32 %648, %mul3alteredBB
  %gen123 = mul i32 %663, %mul3alteredBB
  %664 = sub i32 0, %mul3alteredBB
  %665 = add i32 %648, %664
  %_124 = sub i32 %648, %mul3alteredBB
  %gen125 = mul i32 %665, %mul3alteredBB
  %666 = sub i32 0, %mul3alteredBB
  %667 = add i32 %648, %666
  %_126 = sub i32 %648, %mul3alteredBB
  %gen127 = mul i32 %667, %mul3alteredBB
  %668 = add i32 0, -1234576941
  %669 = sub i32 %668, %648
  %670 = sub i32 %669, -1234576941
  %_128 = sub i32 0, %648
  %671 = sub i32 %670, -2138956872
  %672 = add i32 %671, %mul3alteredBB
  %673 = add i32 %672, -2138956872
  %gen129 = add i32 %670, %mul3alteredBB
  %674 = sub i32 0, %mul3alteredBB
  %675 = add i32 %648, %674
  %sub4alteredBB = sub nsw i32 %648, %mul3alteredBB
  %676 = load i32, i32* %b, align 4
  %677 = sub i32 0, 1000
  %678 = add i32 %676, %677
  %_130 = sub i32 %676, 1000
  %gen131 = mul i32 %678, 1000
  %mul5alteredBB = mul nsw i32 %676, 1000
  %_132 = shl i32 %675, %mul5alteredBB
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_133 = sub i32 0, %675
  %681 = sub i32 %680, 1482401263
  %682 = add i32 %681, %mul5alteredBB
  %683 = add i32 %682, 1482401263
  %gen134 = add i32 %680, %mul5alteredBB
  %684 = sub i32 %675, -1263078780
  %685 = sub i32 %684, %mul5alteredBB
  %686 = add i32 %685, -1263078780
  %sub6alteredBB = sub nsw i32 %675, %mul5alteredBB
  %687 = add i32 0, -567130863
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -567130863
  %_135 = sub i32 0, %686
  %690 = add i32 %689, 2027703695
  %691 = add i32 %690, 100
  %692 = sub i32 %691, 2027703695
  %gen136 = add i32 %689, 100
  %693 = add i32 0, -1669441428
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1669441428
  %_137 = sub i32 0, %686
  %696 = sub i32 0, 100
  %697 = sub i32 %695, %696
  %gen138 = add i32 %695, 100
  %698 = add i32 0, 392924278
  %699 = sub i32 %698, %686
  %700 = sub i32 %699, 392924278
  %_139 = sub i32 0, %686
  %701 = add i32 %700, 1865645805
  %702 = add i32 %701, 100
  %703 = sub i32 %702, 1865645805
  %gen140 = add i32 %700, 100
  %704 = sub i32 %686, -2141851914
  %705 = sub i32 %704, 100
  %706 = add i32 %705, -2141851914
  %_141 = sub i32 %686, 100
  %gen142 = mul i32 %706, 100
  %_143 = shl i32 %686, 100
  %707 = sub i32 0, 1885379670
  %708 = sub i32 %707, %686
  %709 = add i32 %708, 1885379670
  %_144 = sub i32 0, %686
  %710 = sub i32 0, 100
  %711 = sub i32 %709, %710
  %gen145 = add i32 %709, 100
  %_146 = shl i32 %686, 100
  %div7alteredBB = sdiv i32 %686, 100
  store i32 %div7alteredBB, i32* %c, align 4
  %712 = load i32, i32* %n, align 4
  %713 = load i32, i32* %a, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_147 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 10000
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen148 = add i32 %715, 10000
  %720 = sub i32 0, 10000
  %721 = add i32 %713, %720
  %_149 = sub i32 %713, 10000
  %gen150 = mul i32 %721, 10000
  %_151 = shl i32 %713, 10000
  %_152 = shl i32 %713, 10000
  %722 = sub i32 0, -671918213
  %723 = sub i32 %722, %713
  %724 = add i32 %723, -671918213
  %_153 = sub i32 0, %713
  %725 = sub i32 0, 10000
  %726 = sub i32 %724, %725
  %gen154 = add i32 %724, 10000
  %mul8alteredBB = mul nsw i32 %713, 10000
  %727 = sub i32 0, %712
  %728 = add i32 0, %727
  %_155 = sub i32 0, %712
  %729 = sub i32 0, %mul8alteredBB
  %730 = sub i32 %728, %729
  %gen156 = add i32 %728, %mul8alteredBB
  %731 = sub i32 0, %712
  %732 = add i32 0, %731
  %_157 = sub i32 0, %712
  %733 = sub i32 %732, -1508180986
  %734 = add i32 %733, %mul8alteredBB
  %735 = add i32 %734, -1508180986
  %gen158 = add i32 %732, %mul8alteredBB
  %736 = sub i32 %712, 995210623
  %737 = sub i32 %736, %mul8alteredBB
  %738 = add i32 %737, 995210623
  %_159 = sub i32 %712, %mul8alteredBB
  %gen160 = mul i32 %738, %mul8alteredBB
  %_161 = shl i32 %712, %mul8alteredBB
  %_162 = shl i32 %712, %mul8alteredBB
  %739 = sub i32 0, 1602769888
  %740 = sub i32 %739, %712
  %741 = add i32 %740, 1602769888
  %_163 = sub i32 0, %712
  %742 = sub i32 0, %mul8alteredBB
  %743 = sub i32 %741, %742
  %gen164 = add i32 %741, %mul8alteredBB
  %744 = add i32 %712, 937584313
  %745 = sub i32 %744, %mul8alteredBB
  %746 = sub i32 %745, 937584313
  %_165 = sub i32 %712, %mul8alteredBB
  %gen166 = mul i32 %746, %mul8alteredBB
  %_167 = shl i32 %712, %mul8alteredBB
  %_168 = shl i32 %712, %mul8alteredBB
  %747 = add i32 %712, 769013427
  %748 = sub i32 %747, %mul8alteredBB
  %749 = sub i32 %748, 769013427
  %sub9alteredBB = sub nsw i32 %712, %mul8alteredBB
  %750 = load i32, i32* %b, align 4
  %_169 = shl i32 %750, 1000
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_170 = sub i32 0, %750
  %753 = sub i32 0, 1000
  %754 = sub i32 %752, %753
  %gen171 = add i32 %752, 1000
  %755 = sub i32 0, -1648066981
  %756 = sub i32 %755, %750
  %757 = add i32 %756, -1648066981
  %_172 = sub i32 0, %750
  %758 = add i32 %757, 1808900168
  %759 = add i32 %758, 1000
  %760 = sub i32 %759, 1808900168
  %gen173 = add i32 %757, 1000
  %_174 = shl i32 %750, 1000
  %761 = add i32 0, -782917376
  %762 = sub i32 %761, %750
  %763 = sub i32 %762, -782917376
  %_175 = sub i32 0, %750
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1000
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen176 = add i32 %763, 1000
  %768 = add i32 0, 758809020
  %769 = sub i32 %768, %750
  %770 = sub i32 %769, 758809020
  %_177 = sub i32 0, %750
  %771 = add i32 %770, 1646422407
  %772 = add i32 %771, 1000
  %773 = sub i32 %772, 1646422407
  %gen178 = add i32 %770, 1000
  %mul10alteredBB = mul nsw i32 %750, 1000
  %774 = add i32 %749, -866880140
  %775 = sub i32 %774, %mul10alteredBB
  %776 = sub i32 %775, -866880140
  %sub11alteredBB = sub nsw i32 %749, %mul10alteredBB
  %777 = load i32, i32* %c, align 4
  %778 = sub i32 0, -1371972192
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1371972192
  %_179 = sub i32 0, %777
  %781 = add i32 %780, 1346030374
  %782 = add i32 %781, 100
  %783 = sub i32 %782, 1346030374
  %gen180 = add i32 %780, 100
  %784 = add i32 0, 2092644257
  %785 = sub i32 %784, %777
  %786 = sub i32 %785, 2092644257
  %_181 = sub i32 0, %777
  %787 = add i32 %786, 894147672
  %788 = add i32 %787, 100
  %789 = sub i32 %788, 894147672
  %gen182 = add i32 %786, 100
  %790 = sub i32 0, %777
  %791 = add i32 0, %790
  %_183 = sub i32 0, %777
  %792 = sub i32 0, 100
  %793 = sub i32 %791, %792
  %gen184 = add i32 %791, 100
  %_185 = shl i32 %777, 100
  %mul12alteredBB = mul nsw i32 %777, 100
  %_186 = shl i32 %776, %mul12alteredBB
  %_187 = shl i32 %776, %mul12alteredBB
  %794 = add i32 %776, 621833489
  %795 = sub i32 %794, %mul12alteredBB
  %796 = sub i32 %795, 621833489
  %_188 = sub i32 %776, %mul12alteredBB
  %gen189 = mul i32 %796, %mul12alteredBB
  %_190 = shl i32 %776, %mul12alteredBB
  %_191 = shl i32 %776, %mul12alteredBB
  %797 = sub i32 %776, 260596872
  %798 = sub i32 %797, %mul12alteredBB
  %799 = add i32 %798, 260596872
  %_192 = sub i32 %776, %mul12alteredBB
  %gen193 = mul i32 %799, %mul12alteredBB
  %800 = sub i32 %776, -992957285
  %801 = sub i32 %800, %mul12alteredBB
  %802 = add i32 %801, -992957285
  %_194 = sub i32 %776, %mul12alteredBB
  %gen195 = mul i32 %802, %mul12alteredBB
  %_196 = shl i32 %776, %mul12alteredBB
  %803 = sub i32 0, %mul12alteredBB
  %804 = add i32 %776, %803
  %_197 = sub i32 %776, %mul12alteredBB
  %gen198 = mul i32 %804, %mul12alteredBB
  %805 = sub i32 0, %mul12alteredBB
  %806 = add i32 %776, %805
  %sub13alteredBB = sub nsw i32 %776, %mul12alteredBB
  %_199 = shl i32 %806, 10
  %807 = sub i32 0, -1431922614
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1431922614
  %_200 = sub i32 0, %806
  %810 = sub i32 %809, -1685122119
  %811 = add i32 %810, 10
  %812 = add i32 %811, -1685122119
  %gen201 = add i32 %809, 10
  %div14alteredBB = sdiv i32 %806, 10
  store i32 %div14alteredBB, i32* %d, align 4
  %813 = load i32, i32* %n, align 4
  %814 = load i32, i32* %a, align 4
  %_202 = shl i32 %814, 10000
  %815 = add i32 %814, 179229548
  %816 = sub i32 %815, 10000
  %817 = sub i32 %816, 179229548
  %_203 = sub i32 %814, 10000
  %gen204 = mul i32 %817, 10000
  %_205 = shl i32 %814, 10000
  %_206 = shl i32 %814, 10000
  %818 = sub i32 0, 10000
  %819 = add i32 %814, %818
  %_207 = sub i32 %814, 10000
  %gen208 = mul i32 %819, 10000
  %820 = sub i32 0, -1113954449
  %821 = sub i32 %820, %814
  %822 = add i32 %821, -1113954449
  %_209 = sub i32 0, %814
  %823 = sub i32 0, 10000
  %824 = sub i32 %822, %823
  %gen210 = add i32 %822, 10000
  %mul15alteredBB = mul nsw i32 %814, 10000
  %825 = sub i32 0, %mul15alteredBB
  %826 = add i32 %813, %825
  %_211 = sub i32 %813, %mul15alteredBB
  %gen212 = mul i32 %826, %mul15alteredBB
  %827 = add i32 0, -1824065524
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, -1824065524
  %_213 = sub i32 0, %813
  %830 = sub i32 0, %829
  %831 = sub i32 0, %mul15alteredBB
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen214 = add i32 %829, %mul15alteredBB
  %834 = sub i32 %813, -1219305059
  %835 = sub i32 %834, %mul15alteredBB
  %836 = add i32 %835, -1219305059
  %sub16alteredBB = sub nsw i32 %813, %mul15alteredBB
  %837 = load i32, i32* %b, align 4
  %838 = sub i32 0, 1000
  %839 = add i32 %837, %838
  %_215 = sub i32 %837, 1000
  %gen216 = mul i32 %839, 1000
  %_217 = shl i32 %837, 1000
  %840 = add i32 %837, 1502342638
  %841 = sub i32 %840, 1000
  %842 = sub i32 %841, 1502342638
  %_218 = sub i32 %837, 1000
  %gen219 = mul i32 %842, 1000
  %mul17alteredBB = mul nsw i32 %837, 1000
  %_220 = shl i32 %836, %mul17alteredBB
  %843 = sub i32 0, 576040786
  %844 = sub i32 %843, %836
  %845 = add i32 %844, 576040786
  %_221 = sub i32 0, %836
  %846 = sub i32 %845, -1976226835
  %847 = add i32 %846, %mul17alteredBB
  %848 = add i32 %847, -1976226835
  %gen222 = add i32 %845, %mul17alteredBB
  %849 = sub i32 0, 867917738
  %850 = sub i32 %849, %836
  %851 = add i32 %850, 867917738
  %_223 = sub i32 0, %836
  %852 = add i32 %851, -746683804
  %853 = add i32 %852, %mul17alteredBB
  %854 = sub i32 %853, -746683804
  %gen224 = add i32 %851, %mul17alteredBB
  %_225 = shl i32 %836, %mul17alteredBB
  %_226 = shl i32 %836, %mul17alteredBB
  %_227 = shl i32 %836, %mul17alteredBB
  %855 = sub i32 0, %836
  %856 = add i32 0, %855
  %_228 = sub i32 0, %836
  %857 = sub i32 0, %856
  %858 = sub i32 0, %mul17alteredBB
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen229 = add i32 %856, %mul17alteredBB
  %861 = add i32 0, -2122544741
  %862 = sub i32 %861, %836
  %863 = sub i32 %862, -2122544741
  %_230 = sub i32 0, %836
  %864 = sub i32 0, %mul17alteredBB
  %865 = sub i32 %863, %864
  %gen231 = add i32 %863, %mul17alteredBB
  %866 = add i32 %836, 2014646445
  %867 = sub i32 %866, %mul17alteredBB
  %868 = sub i32 %867, 2014646445
  %sub18alteredBB = sub nsw i32 %836, %mul17alteredBB
  %869 = load i32, i32* %c, align 4
  %870 = sub i32 %869, 322098816
  %871 = sub i32 %870, 100
  %872 = add i32 %871, 322098816
  %_232 = sub i32 %869, 100
  %gen233 = mul i32 %872, 100
  %873 = sub i32 0, -1840305847
  %874 = sub i32 %873, %869
  %875 = add i32 %874, -1840305847
  %_234 = sub i32 0, %869
  %876 = sub i32 0, %875
  %877 = sub i32 0, 100
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen235 = add i32 %875, 100
  %880 = sub i32 0, 100
  %881 = add i32 %869, %880
  %_236 = sub i32 %869, 100
  %gen237 = mul i32 %881, 100
  %mul19alteredBB = mul nsw i32 %869, 100
  %882 = sub i32 0, -450042292
  %883 = sub i32 %882, %868
  %884 = add i32 %883, -450042292
  %_238 = sub i32 0, %868
  %885 = sub i32 %884, 1269421390
  %886 = add i32 %885, %mul19alteredBB
  %887 = add i32 %886, 1269421390
  %gen239 = add i32 %884, %mul19alteredBB
  %888 = sub i32 0, 365486602
  %889 = sub i32 %888, %868
  %890 = add i32 %889, 365486602
  %_240 = sub i32 0, %868
  %891 = sub i32 0, %890
  %892 = sub i32 0, %mul19alteredBB
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen241 = add i32 %890, %mul19alteredBB
  %895 = sub i32 0, %mul19alteredBB
  %896 = add i32 %868, %895
  %sub20alteredBB = sub nsw i32 %868, %mul19alteredBB
  %897 = load i32, i32* %d, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_242 = sub i32 0, %897
  %900 = sub i32 0, 10
  %901 = sub i32 %899, %900
  %gen243 = add i32 %899, 10
  %902 = sub i32 %897, 2053440138
  %903 = sub i32 %902, 10
  %904 = add i32 %903, 2053440138
  %_244 = sub i32 %897, 10
  %gen245 = mul i32 %904, 10
  %905 = sub i32 0, %897
  %906 = add i32 0, %905
  %_246 = sub i32 0, %897
  %907 = sub i32 %906, 822520870
  %908 = add i32 %907, 10
  %909 = add i32 %908, 822520870
  %gen247 = add i32 %906, 10
  %910 = add i32 %897, 2074055342
  %911 = sub i32 %910, 10
  %912 = sub i32 %911, 2074055342
  %_248 = sub i32 %897, 10
  %gen249 = mul i32 %912, 10
  %913 = sub i32 0, 10
  %914 = add i32 %897, %913
  %_250 = sub i32 %897, 10
  %gen251 = mul i32 %914, 10
  %915 = add i32 %897, -513635939
  %916 = sub i32 %915, 10
  %917 = sub i32 %916, -513635939
  %_252 = sub i32 %897, 10
  %gen253 = mul i32 %917, 10
  %918 = add i32 %897, 5863103
  %919 = sub i32 %918, 10
  %920 = sub i32 %919, 5863103
  %_254 = sub i32 %897, 10
  %gen255 = mul i32 %920, 10
  %mul21alteredBB = mul nsw i32 %897, 10
  %921 = add i32 %896, -1947937030
  %922 = sub i32 %921, %mul21alteredBB
  %923 = sub i32 %922, -1947937030
  %_256 = sub i32 %896, %mul21alteredBB
  %gen257 = mul i32 %923, %mul21alteredBB
  %924 = add i32 %896, -371050036
  %925 = sub i32 %924, %mul21alteredBB
  %926 = sub i32 %925, -371050036
  %_258 = sub i32 %896, %mul21alteredBB
  %gen259 = mul i32 %926, %mul21alteredBB
  %927 = sub i32 0, %mul21alteredBB
  %928 = add i32 %896, %927
  %_260 = sub i32 %896, %mul21alteredBB
  %gen261 = mul i32 %928, %mul21alteredBB
  %929 = sub i32 %896, -431052005
  %930 = sub i32 %929, %mul21alteredBB
  %931 = add i32 %930, -431052005
  %_262 = sub i32 %896, %mul21alteredBB
  %gen263 = mul i32 %931, %mul21alteredBB
  %932 = sub i32 0, %mul21alteredBB
  %933 = add i32 %896, %932
  %sub22alteredBB = sub nsw i32 %896, %mul21alteredBB
  store i32 %933, i32* %e, align 4
  %934 = load i32, i32* %e, align 4
  %935 = add i32 %934, -1204271929
  %936 = sub i32 %935, 10000
  %937 = sub i32 %936, -1204271929
  %_264 = sub i32 %934, 10000
  %gen265 = mul i32 %937, 10000
  %_266 = shl i32 %934, 10000
  %mul23alteredBB = mul nsw i32 %934, 10000
  %938 = load i32, i32* %d, align 4
  %_267 = shl i32 %938, 1000
  %_268 = shl i32 %938, 1000
  %939 = sub i32 0, -767179762
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -767179762
  %_269 = sub i32 0, %938
  %942 = add i32 %941, -206034486
  %943 = add i32 %942, 1000
  %944 = sub i32 %943, -206034486
  %gen270 = add i32 %941, 1000
  %mul24alteredBB = mul nsw i32 %938, 1000
  %_271 = shl i32 %mul23alteredBB, %mul24alteredBB
  %945 = sub i32 0, %mul23alteredBB
  %946 = add i32 0, %945
  %_272 = sub i32 0, %mul23alteredBB
  %947 = sub i32 0, %946
  %948 = sub i32 0, %mul24alteredBB
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen273 = add i32 %946, %mul24alteredBB
  %951 = add i32 0, -1141209507
  %952 = sub i32 %951, %mul23alteredBB
  %953 = sub i32 %952, -1141209507
  %_274 = sub i32 0, %mul23alteredBB
  %954 = sub i32 %953, 111041203
  %955 = add i32 %954, %mul24alteredBB
  %956 = add i32 %955, 111041203
  %gen275 = add i32 %953, %mul24alteredBB
  %_276 = shl i32 %mul23alteredBB, %mul24alteredBB
  %957 = add i32 %mul23alteredBB, 3646930
  %958 = sub i32 %957, %mul24alteredBB
  %959 = sub i32 %958, 3646930
  %_277 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen278 = mul i32 %959, %mul24alteredBB
  %960 = add i32 %mul23alteredBB, 1565220098
  %961 = add i32 %960, %mul24alteredBB
  %962 = sub i32 %961, 1565220098
  %addalteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %963 = load i32, i32* %c, align 4
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_279 = sub i32 0, %963
  %966 = sub i32 0, 100
  %967 = sub i32 %965, %966
  %gen280 = add i32 %965, 100
  %968 = add i32 %963, 839305117
  %969 = sub i32 %968, 100
  %970 = sub i32 %969, 839305117
  %_281 = sub i32 %963, 100
  %gen282 = mul i32 %970, 100
  %971 = sub i32 0, %963
  %972 = add i32 0, %971
  %_283 = sub i32 0, %963
  %973 = sub i32 %972, -1302134831
  %974 = add i32 %973, 100
  %975 = add i32 %974, -1302134831
  %gen284 = add i32 %972, 100
  %mul25alteredBB = mul nsw i32 %963, 100
  %_285 = shl i32 %962, %mul25alteredBB
  %_286 = shl i32 %962, %mul25alteredBB
  %976 = sub i32 0, %mul25alteredBB
  %977 = sub i32 %962, %976
  %add26alteredBB = add nsw i32 %962, %mul25alteredBB
  %978 = load i32, i32* %b, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_287 = sub i32 0, %978
  %981 = sub i32 0, 10
  %982 = sub i32 %980, %981
  %gen288 = add i32 %980, 10
  %983 = sub i32 %978, 1992908123
  %984 = sub i32 %983, 10
  %985 = add i32 %984, 1992908123
  %_289 = sub i32 %978, 10
  %gen290 = mul i32 %985, 10
  %986 = add i32 %978, 1098844319
  %987 = sub i32 %986, 10
  %988 = sub i32 %987, 1098844319
  %_291 = sub i32 %978, 10
  %gen292 = mul i32 %988, 10
  %989 = add i32 0, -1776824047
  %990 = sub i32 %989, %978
  %991 = sub i32 %990, -1776824047
  %_293 = sub i32 0, %978
  %992 = sub i32 0, 10
  %993 = sub i32 %991, %992
  %gen294 = add i32 %991, 10
  %_295 = shl i32 %978, 10
  %994 = add i32 0, 300516238
  %995 = sub i32 %994, %978
  %996 = sub i32 %995, 300516238
  %_296 = sub i32 0, %978
  %997 = sub i32 %996, -2040344146
  %998 = add i32 %997, 10
  %999 = add i32 %998, -2040344146
  %gen297 = add i32 %996, 10
  %1000 = sub i32 0, %978
  %1001 = add i32 0, %1000
  %_298 = sub i32 0, %978
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 10
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen299 = add i32 %1001, 10
  %mul27alteredBB = mul nsw i32 %978, 10
  %_300 = shl i32 %977, %mul27alteredBB
  %1006 = sub i32 0, %977
  %1007 = sub i32 0, %mul27alteredBB
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %add28alteredBB = add nsw i32 %977, %mul27alteredBB
  %1010 = load i32, i32* %a, align 4
  %1011 = sub i32 0, 2138512665
  %1012 = sub i32 %1011, %1009
  %1013 = add i32 %1012, 2138512665
  %_301 = sub i32 0, %1009
  %1014 = sub i32 0, %1010
  %1015 = sub i32 %1013, %1014
  %gen302 = add i32 %1013, %1010
  %_303 = shl i32 %1009, %1010
  %1016 = sub i32 0, 1837808171
  %1017 = sub i32 %1016, %1009
  %1018 = add i32 %1017, 1837808171
  %_304 = sub i32 0, %1009
  %1019 = sub i32 0, %1010
  %1020 = sub i32 %1018, %1019
  %gen305 = add i32 %1018, %1010
  %1021 = sub i32 0, -17584549
  %1022 = sub i32 %1021, %1009
  %1023 = add i32 %1022, -17584549
  %_306 = sub i32 0, %1009
  %1024 = sub i32 0, %1010
  %1025 = sub i32 %1023, %1024
  %gen307 = add i32 %1023, %1010
  %1026 = sub i32 0, %1009
  %1027 = sub i32 0, %1010
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add29alteredBB = add nsw i32 %1009, %1010
  store i32 %1029, i32* %f, align 4
  store i32 -512894137, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %n, align 4
  %1031 = sub i32 0, -529541741
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, -529541741
  %_309 = sub i32 0, %1030
  %1034 = sub i32 %1033, -1730377141
  %1035 = add i32 %1034, 1000
  %1036 = add i32 %1035, -1730377141
  %gen310 = add i32 %1033, 1000
  %1037 = sub i32 0, %1030
  %1038 = add i32 0, %1037
  %_311 = sub i32 0, %1030
  %1039 = sub i32 0, 1000
  %1040 = sub i32 %1038, %1039
  %gen312 = add i32 %1038, 1000
  %1041 = sub i32 0, %1030
  %1042 = add i32 0, %1041
  %_313 = sub i32 0, %1030
  %1043 = add i32 %1042, -134011578
  %1044 = add i32 %1043, 1000
  %1045 = sub i32 %1044, -134011578
  %gen314 = add i32 %1042, 1000
  %1046 = sub i32 0, %1030
  %1047 = add i32 0, %1046
  %_315 = sub i32 0, %1030
  %1048 = sub i32 %1047, 1083025495
  %1049 = add i32 %1048, 1000
  %1050 = add i32 %1049, 1083025495
  %gen316 = add i32 %1047, 1000
  %1051 = sub i32 0, 1000
  %1052 = add i32 %1030, %1051
  %_317 = sub i32 %1030, 1000
  %gen318 = mul i32 %1052, 1000
  %1053 = sub i32 0, %1030
  %1054 = add i32 0, %1053
  %_319 = sub i32 0, %1030
  %1055 = add i32 %1054, 1654375369
  %1056 = add i32 %1055, 1000
  %1057 = sub i32 %1056, 1654375369
  %gen320 = add i32 %1054, 1000
  %_321 = shl i32 %1030, 1000
  %1058 = sub i32 0, %1030
  %1059 = add i32 0, %1058
  %_322 = sub i32 0, %1030
  %1060 = sub i32 0, 1000
  %1061 = sub i32 %1059, %1060
  %gen323 = add i32 %1059, 1000
  %div32alteredBB = sdiv i32 %1030, 1000
  %cmp33alteredBB = icmp ne i32 %div32alteredBB, 0
  store i32 1659470750, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %n, align 4
  %1063 = sub i32 0, 1000
  %1064 = add i32 %1062, %1063
  %_328 = sub i32 %1062, 1000
  %gen329 = mul i32 %1064, 1000
  %div35alteredBB = sdiv i32 %1062, 1000
  store i32 %div35alteredBB, i32* %a, align 4
  %1065 = load i32, i32* %n, align 4
  %1066 = load i32, i32* %a, align 4
  %1067 = add i32 %1066, -128349395
  %1068 = sub i32 %1067, 1000
  %1069 = sub i32 %1068, -128349395
  %_330 = sub i32 %1066, 1000
  %gen331 = mul i32 %1069, 1000
  %mul36alteredBB = mul nsw i32 %1066, 1000
  %_332 = shl i32 %1065, %mul36alteredBB
  %1070 = add i32 0, -1635829321
  %1071 = sub i32 %1070, %1065
  %1072 = sub i32 %1071, -1635829321
  %_333 = sub i32 0, %1065
  %1073 = sub i32 %1072, 1092993307
  %1074 = add i32 %1073, %mul36alteredBB
  %1075 = add i32 %1074, 1092993307
  %gen334 = add i32 %1072, %mul36alteredBB
  %1076 = sub i32 0, %mul36alteredBB
  %1077 = add i32 %1065, %1076
  %_335 = sub i32 %1065, %mul36alteredBB
  %gen336 = mul i32 %1077, %mul36alteredBB
  %1078 = add i32 %1065, 2026677653
  %1079 = sub i32 %1078, %mul36alteredBB
  %1080 = sub i32 %1079, 2026677653
  %_337 = sub i32 %1065, %mul36alteredBB
  %gen338 = mul i32 %1080, %mul36alteredBB
  %1081 = add i32 %1065, -2133200481
  %1082 = sub i32 %1081, %mul36alteredBB
  %1083 = sub i32 %1082, -2133200481
  %_339 = sub i32 %1065, %mul36alteredBB
  %gen340 = mul i32 %1083, %mul36alteredBB
  %1084 = add i32 %1065, -597988144
  %1085 = sub i32 %1084, %mul36alteredBB
  %1086 = sub i32 %1085, -597988144
  %sub37alteredBB = sub nsw i32 %1065, %mul36alteredBB
  %div38alteredBB = sdiv i32 %1086, 100
  store i32 %div38alteredBB, i32* %b, align 4
  %1087 = load i32, i32* %n, align 4
  %1088 = load i32, i32* %a, align 4
  %_341 = shl i32 %1088, 1000
  %1089 = sub i32 0, 1000
  %1090 = add i32 %1088, %1089
  %_342 = sub i32 %1088, 1000
  %gen343 = mul i32 %1090, 1000
  %mul39alteredBB = mul nsw i32 %1088, 1000
  %1091 = sub i32 0, %1087
  %1092 = add i32 0, %1091
  %_344 = sub i32 0, %1087
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, %mul39alteredBB
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen345 = add i32 %1092, %mul39alteredBB
  %1097 = sub i32 0, %mul39alteredBB
  %1098 = add i32 %1087, %1097
  %sub40alteredBB = sub nsw i32 %1087, %mul39alteredBB
  %1099 = load i32, i32* %b, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_346 = sub i32 0, %1099
  %1102 = sub i32 %1101, 455767907
  %1103 = add i32 %1102, 100
  %1104 = add i32 %1103, 455767907
  %gen347 = add i32 %1101, 100
  %_348 = shl i32 %1099, 100
  %1105 = add i32 %1099, 1712906606
  %1106 = sub i32 %1105, 100
  %1107 = sub i32 %1106, 1712906606
  %_349 = sub i32 %1099, 100
  %gen350 = mul i32 %1107, 100
  %_351 = shl i32 %1099, 100
  %_352 = shl i32 %1099, 100
  %mul41alteredBB = mul nsw i32 %1099, 100
  %_353 = shl i32 %1098, %mul41alteredBB
  %1108 = sub i32 0, 354702037
  %1109 = sub i32 %1108, %1098
  %1110 = add i32 %1109, 354702037
  %_354 = sub i32 0, %1098
  %1111 = sub i32 %1110, 2084539531
  %1112 = add i32 %1111, %mul41alteredBB
  %1113 = add i32 %1112, 2084539531
  %gen355 = add i32 %1110, %mul41alteredBB
  %1114 = add i32 %1098, 515519410
  %1115 = sub i32 %1114, %mul41alteredBB
  %1116 = sub i32 %1115, 515519410
  %_356 = sub i32 %1098, %mul41alteredBB
  %gen357 = mul i32 %1116, %mul41alteredBB
  %1117 = add i32 0, 670596592
  %1118 = sub i32 %1117, %1098
  %1119 = sub i32 %1118, 670596592
  %_358 = sub i32 0, %1098
  %1120 = add i32 %1119, 800688764
  %1121 = add i32 %1120, %mul41alteredBB
  %1122 = sub i32 %1121, 800688764
  %gen359 = add i32 %1119, %mul41alteredBB
  %1123 = sub i32 0, %mul41alteredBB
  %1124 = add i32 %1098, %1123
  %_360 = sub i32 %1098, %mul41alteredBB
  %gen361 = mul i32 %1124, %mul41alteredBB
  %1125 = sub i32 0, -519507660
  %1126 = sub i32 %1125, %1098
  %1127 = add i32 %1126, -519507660
  %_362 = sub i32 0, %1098
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %mul41alteredBB
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen363 = add i32 %1127, %mul41alteredBB
  %1132 = sub i32 0, %mul41alteredBB
  %1133 = add i32 %1098, %1132
  %_364 = sub i32 %1098, %mul41alteredBB
  %gen365 = mul i32 %1133, %mul41alteredBB
  %1134 = sub i32 0, %mul41alteredBB
  %1135 = add i32 %1098, %1134
  %_366 = sub i32 %1098, %mul41alteredBB
  %gen367 = mul i32 %1135, %mul41alteredBB
  %1136 = sub i32 %1098, 364373305
  %1137 = sub i32 %1136, %mul41alteredBB
  %1138 = add i32 %1137, 364373305
  %sub42alteredBB = sub nsw i32 %1098, %mul41alteredBB
  %1139 = add i32 %1138, -559660751
  %1140 = sub i32 %1139, 10
  %1141 = sub i32 %1140, -559660751
  %_368 = sub i32 %1138, 10
  %gen369 = mul i32 %1141, 10
  %1142 = sub i32 %1138, -1864240039
  %1143 = sub i32 %1142, 10
  %1144 = add i32 %1143, -1864240039
  %_370 = sub i32 %1138, 10
  %gen371 = mul i32 %1144, 10
  %1145 = sub i32 0, 10
  %1146 = add i32 %1138, %1145
  %_372 = sub i32 %1138, 10
  %gen373 = mul i32 %1146, 10
  %_374 = shl i32 %1138, 10
  %_375 = shl i32 %1138, 10
  %div43alteredBB = sdiv i32 %1138, 10
  store i32 %div43alteredBB, i32* %c, align 4
  %1147 = load i32, i32* %n, align 4
  %1148 = load i32, i32* %a, align 4
  %1149 = sub i32 0, 871677805
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 871677805
  %_376 = sub i32 0, %1148
  %1152 = add i32 %1151, 1503811066
  %1153 = add i32 %1152, 1000
  %1154 = sub i32 %1153, 1503811066
  %gen377 = add i32 %1151, 1000
  %mul44alteredBB = mul nsw i32 %1148, 1000
  %1155 = add i32 0, -848869908
  %1156 = sub i32 %1155, %1147
  %1157 = sub i32 %1156, -848869908
  %_378 = sub i32 0, %1147
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, %mul44alteredBB
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen379 = add i32 %1157, %mul44alteredBB
  %1162 = add i32 %1147, -1977494403
  %1163 = sub i32 %1162, %mul44alteredBB
  %1164 = sub i32 %1163, -1977494403
  %_380 = sub i32 %1147, %mul44alteredBB
  %gen381 = mul i32 %1164, %mul44alteredBB
  %_382 = shl i32 %1147, %mul44alteredBB
  %_383 = shl i32 %1147, %mul44alteredBB
  %_384 = shl i32 %1147, %mul44alteredBB
  %1165 = sub i32 0, %1147
  %1166 = add i32 0, %1165
  %_385 = sub i32 0, %1147
  %1167 = add i32 %1166, 1711523574
  %1168 = add i32 %1167, %mul44alteredBB
  %1169 = sub i32 %1168, 1711523574
  %gen386 = add i32 %1166, %mul44alteredBB
  %1170 = sub i32 0, %mul44alteredBB
  %1171 = add i32 %1147, %1170
  %sub45alteredBB = sub nsw i32 %1147, %mul44alteredBB
  %1172 = load i32, i32* %b, align 4
  %1173 = sub i32 0, 100
  %1174 = add i32 %1172, %1173
  %_387 = sub i32 %1172, 100
  %gen388 = mul i32 %1174, 100
  %1175 = sub i32 0, 458922935
  %1176 = sub i32 %1175, %1172
  %1177 = add i32 %1176, 458922935
  %_389 = sub i32 0, %1172
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 100
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen390 = add i32 %1177, 100
  %mul46alteredBB = mul nsw i32 %1172, 100
  %1182 = add i32 0, 1588824337
  %1183 = sub i32 %1182, %1171
  %1184 = sub i32 %1183, 1588824337
  %_391 = sub i32 0, %1171
  %1185 = sub i32 0, %mul46alteredBB
  %1186 = sub i32 %1184, %1185
  %gen392 = add i32 %1184, %mul46alteredBB
  %_393 = shl i32 %1171, %mul46alteredBB
  %_394 = shl i32 %1171, %mul46alteredBB
  %_395 = shl i32 %1171, %mul46alteredBB
  %_396 = shl i32 %1171, %mul46alteredBB
  %1187 = sub i32 0, 1758355344
  %1188 = sub i32 %1187, %1171
  %1189 = add i32 %1188, 1758355344
  %_397 = sub i32 0, %1171
  %1190 = sub i32 %1189, -2142782741
  %1191 = add i32 %1190, %mul46alteredBB
  %1192 = add i32 %1191, -2142782741
  %gen398 = add i32 %1189, %mul46alteredBB
  %_399 = shl i32 %1171, %mul46alteredBB
  %_400 = shl i32 %1171, %mul46alteredBB
  %1193 = add i32 %1171, 603871666
  %1194 = sub i32 %1193, %mul46alteredBB
  %1195 = sub i32 %1194, 603871666
  %sub47alteredBB = sub nsw i32 %1171, %mul46alteredBB
  %1196 = load i32, i32* %c, align 4
  %_401 = shl i32 %1196, 10
  %1197 = add i32 %1196, 568559359
  %1198 = sub i32 %1197, 10
  %1199 = sub i32 %1198, 568559359
  %_402 = sub i32 %1196, 10
  %gen403 = mul i32 %1199, 10
  %1200 = add i32 %1196, -186402722
  %1201 = sub i32 %1200, 10
  %1202 = sub i32 %1201, -186402722
  %_404 = sub i32 %1196, 10
  %gen405 = mul i32 %1202, 10
  %1203 = sub i32 %1196, 76101916
  %1204 = sub i32 %1203, 10
  %1205 = add i32 %1204, 76101916
  %_406 = sub i32 %1196, 10
  %gen407 = mul i32 %1205, 10
  %_408 = shl i32 %1196, 10
  %1206 = sub i32 %1196, -1375957551
  %1207 = sub i32 %1206, 10
  %1208 = add i32 %1207, -1375957551
  %_409 = sub i32 %1196, 10
  %gen410 = mul i32 %1208, 10
  %1209 = add i32 %1196, 1208787763
  %1210 = sub i32 %1209, 10
  %1211 = sub i32 %1210, 1208787763
  %_411 = sub i32 %1196, 10
  %gen412 = mul i32 %1211, 10
  %mul48alteredBB = mul nsw i32 %1196, 10
  %1212 = add i32 0, -1155342965
  %1213 = sub i32 %1212, %1195
  %1214 = sub i32 %1213, -1155342965
  %_413 = sub i32 0, %1195
  %1215 = sub i32 %1214, -2020352494
  %1216 = add i32 %1215, %mul48alteredBB
  %1217 = add i32 %1216, -2020352494
  %gen414 = add i32 %1214, %mul48alteredBB
  %1218 = sub i32 0, %mul48alteredBB
  %1219 = add i32 %1195, %1218
  %sub49alteredBB = sub nsw i32 %1195, %mul48alteredBB
  store i32 %1219, i32* %d, align 4
  %1220 = load i32, i32* %d, align 4
  %1221 = sub i32 0, 2003011426
  %1222 = sub i32 %1221, %1220
  %1223 = add i32 %1222, 2003011426
  %_415 = sub i32 0, %1220
  %1224 = add i32 %1223, -1436826489
  %1225 = add i32 %1224, 1000
  %1226 = sub i32 %1225, -1436826489
  %gen416 = add i32 %1223, 1000
  %1227 = add i32 0, 96638062
  %1228 = sub i32 %1227, %1220
  %1229 = sub i32 %1228, 96638062
  %_417 = sub i32 0, %1220
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1000
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen418 = add i32 %1229, 1000
  %1234 = add i32 0, 566598292
  %1235 = sub i32 %1234, %1220
  %1236 = sub i32 %1235, 566598292
  %_419 = sub i32 0, %1220
  %1237 = add i32 %1236, 459695291
  %1238 = add i32 %1237, 1000
  %1239 = sub i32 %1238, 459695291
  %gen420 = add i32 %1236, 1000
  %_421 = shl i32 %1220, 1000
  %mul50alteredBB = mul nsw i32 %1220, 1000
  %1240 = load i32, i32* %c, align 4
  %1241 = sub i32 %1240, 802313962
  %1242 = sub i32 %1241, 100
  %1243 = add i32 %1242, 802313962
  %_422 = sub i32 %1240, 100
  %gen423 = mul i32 %1243, 100
  %mul51alteredBB = mul nsw i32 %1240, 100
  %1244 = add i32 %mul50alteredBB, 864921859
  %1245 = sub i32 %1244, %mul51alteredBB
  %1246 = sub i32 %1245, 864921859
  %_424 = sub i32 %mul50alteredBB, %mul51alteredBB
  %gen425 = mul i32 %1246, %mul51alteredBB
  %_426 = shl i32 %mul50alteredBB, %mul51alteredBB
  %1247 = sub i32 0, %mul50alteredBB
  %1248 = add i32 0, %1247
  %_427 = sub i32 0, %mul50alteredBB
  %1249 = sub i32 %1248, 1961646663
  %1250 = add i32 %1249, %mul51alteredBB
  %1251 = add i32 %1250, 1961646663
  %gen428 = add i32 %1248, %mul51alteredBB
  %1252 = add i32 %mul50alteredBB, 846510409
  %1253 = sub i32 %1252, %mul51alteredBB
  %1254 = sub i32 %1253, 846510409
  %_429 = sub i32 %mul50alteredBB, %mul51alteredBB
  %gen430 = mul i32 %1254, %mul51alteredBB
  %1255 = sub i32 %mul50alteredBB, -1037764339
  %1256 = sub i32 %1255, %mul51alteredBB
  %1257 = add i32 %1256, -1037764339
  %_431 = sub i32 %mul50alteredBB, %mul51alteredBB
  %gen432 = mul i32 %1257, %mul51alteredBB
  %_433 = shl i32 %mul50alteredBB, %mul51alteredBB
  %1258 = sub i32 0, %mul51alteredBB
  %1259 = add i32 %mul50alteredBB, %1258
  %_434 = sub i32 %mul50alteredBB, %mul51alteredBB
  %gen435 = mul i32 %1259, %mul51alteredBB
  %1260 = sub i32 0, %mul50alteredBB
  %1261 = sub i32 0, %mul51alteredBB
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %add52alteredBB = add nsw i32 %mul50alteredBB, %mul51alteredBB
  %1264 = load i32, i32* %b, align 4
  %1265 = sub i32 0, -1737756512
  %1266 = sub i32 %1265, %1264
  %1267 = add i32 %1266, -1737756512
  %_436 = sub i32 0, %1264
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 10
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen437 = add i32 %1267, 10
  %_438 = shl i32 %1264, 10
  %1272 = add i32 0, 387716597
  %1273 = sub i32 %1272, %1264
  %1274 = sub i32 %1273, 387716597
  %_439 = sub i32 0, %1264
  %1275 = sub i32 0, 10
  %1276 = sub i32 %1274, %1275
  %gen440 = add i32 %1274, 10
  %_441 = shl i32 %1264, 10
  %1277 = sub i32 0, %1264
  %1278 = add i32 0, %1277
  %_442 = sub i32 0, %1264
  %1279 = add i32 %1278, 868358443
  %1280 = add i32 %1279, 10
  %1281 = sub i32 %1280, 868358443
  %gen443 = add i32 %1278, 10
  %_444 = shl i32 %1264, 10
  %mul53alteredBB = mul nsw i32 %1264, 10
  %_445 = shl i32 %1263, %mul53alteredBB
  %1282 = sub i32 0, %mul53alteredBB
  %1283 = add i32 %1263, %1282
  %_446 = sub i32 %1263, %mul53alteredBB
  %gen447 = mul i32 %1283, %mul53alteredBB
  %1284 = sub i32 0, %mul53alteredBB
  %1285 = sub i32 %1263, %1284
  %add54alteredBB = add nsw i32 %1263, %mul53alteredBB
  %1286 = load i32, i32* %a, align 4
  %_448 = shl i32 %1285, %1286
  %_449 = shl i32 %1285, %1286
  %1287 = sub i32 %1285, 2011848565
  %1288 = add i32 %1287, %1286
  %1289 = add i32 %1288, 2011848565
  %add55alteredBB = add nsw i32 %1285, %1286
  store i32 %1289, i32* %f, align 4
  store i32 936403377, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %n, align 4
  %1291 = sub i32 0, 1359769794
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, 1359769794
  %_454 = sub i32 0, %1290
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 10000
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen455 = add i32 %1293, 10000
  %1298 = sub i32 0, 2121768053
  %1299 = sub i32 %1298, %1290
  %1300 = add i32 %1299, 2121768053
  %_456 = sub i32 0, %1290
  %1301 = sub i32 %1300, 494969297
  %1302 = add i32 %1301, 10000
  %1303 = add i32 %1302, 494969297
  %gen457 = add i32 %1300, 10000
  %_458 = shl i32 %1290, 10000
  %1304 = sub i32 %1290, 955431557
  %1305 = sub i32 %1304, 10000
  %1306 = add i32 %1305, 955431557
  %_459 = sub i32 %1290, 10000
  %gen460 = mul i32 %1306, 10000
  %1307 = sub i32 0, %1290
  %1308 = add i32 0, %1307
  %_461 = sub i32 0, %1290
  %1309 = sub i32 0, 10000
  %1310 = sub i32 %1308, %1309
  %gen462 = add i32 %1308, 10000
  %1311 = sub i32 0, -769924081
  %1312 = sub i32 %1311, %1290
  %1313 = add i32 %1312, -769924081
  %_463 = sub i32 0, %1290
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 10000
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %gen464 = add i32 %1313, 10000
  %1318 = sub i32 %1290, 2099243061
  %1319 = sub i32 %1318, 10000
  %1320 = add i32 %1319, 2099243061
  %_465 = sub i32 %1290, 10000
  %gen466 = mul i32 %1320, 10000
  %1321 = sub i32 0, %1290
  %1322 = add i32 0, %1321
  %_467 = sub i32 0, %1290
  %1323 = sub i32 %1322, 199001120
  %1324 = add i32 %1323, 10000
  %1325 = add i32 %1324, 199001120
  %gen468 = add i32 %1322, 10000
  %div57alteredBB = sdiv i32 %1290, 10000
  %cmp58alteredBB = icmp eq i32 %div57alteredBB, 0
  store i32 -1412640659, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %n, align 4
  %1327 = add i32 0, 748429059
  %1328 = sub i32 %1327, %1326
  %1329 = sub i32 %1328, 748429059
  %_473 = sub i32 0, %1326
  %1330 = sub i32 0, 10000
  %1331 = sub i32 %1329, %1330
  %gen474 = add i32 %1329, 10000
  %1332 = sub i32 0, 10000
  %1333 = add i32 %1326, %1332
  %_475 = sub i32 %1326, 10000
  %gen476 = mul i32 %1333, 10000
  %1334 = add i32 0, 2099402055
  %1335 = sub i32 %1334, %1326
  %1336 = sub i32 %1335, 2099402055
  %_477 = sub i32 0, %1326
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 10000
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen478 = add i32 %1336, 10000
  %1341 = sub i32 0, -1624042494
  %1342 = sub i32 %1341, %1326
  %1343 = add i32 %1342, -1624042494
  %_479 = sub i32 0, %1326
  %1344 = sub i32 %1343, -1680087186
  %1345 = add i32 %1344, 10000
  %1346 = add i32 %1345, -1680087186
  %gen480 = add i32 %1343, 10000
  %_481 = shl i32 %1326, 10000
  %1347 = sub i32 %1326, -423485852
  %1348 = sub i32 %1347, 10000
  %1349 = add i32 %1348, -423485852
  %_482 = sub i32 %1326, 10000
  %gen483 = mul i32 %1349, 10000
  %div79alteredBB = sdiv i32 %1326, 10000
  %cmp80alteredBB = icmp eq i32 %div79alteredBB, 0
  store i32 -538519626, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %n, align 4
  %1351 = sub i32 %1350, -1602586971
  %1352 = sub i32 %1351, 1000
  %1353 = add i32 %1352, -1602586971
  %_488 = sub i32 %1350, 1000
  %gen489 = mul i32 %1353, 1000
  %_490 = shl i32 %1350, 1000
  %1354 = sub i32 0, %1350
  %1355 = add i32 0, %1354
  %_491 = sub i32 0, %1350
  %1356 = add i32 %1355, 612002487
  %1357 = add i32 %1356, 1000
  %1358 = sub i32 %1357, 612002487
  %gen492 = add i32 %1355, 1000
  %1359 = add i32 0, -1841952541
  %1360 = sub i32 %1359, %1350
  %1361 = sub i32 %1360, -1841952541
  %_493 = sub i32 0, %1350
  %1362 = sub i32 %1361, -1586614727
  %1363 = add i32 %1362, 1000
  %1364 = add i32 %1363, -1586614727
  %gen494 = add i32 %1361, 1000
  %1365 = sub i32 0, %1350
  %1366 = add i32 0, %1365
  %_495 = sub i32 0, %1350
  %1367 = sub i32 %1366, -1865256591
  %1368 = add i32 %1367, 1000
  %1369 = add i32 %1368, -1865256591
  %gen496 = add i32 %1366, 1000
  %1370 = sub i32 0, %1350
  %1371 = add i32 0, %1370
  %_497 = sub i32 0, %1350
  %1372 = sub i32 0, 1000
  %1373 = sub i32 %1371, %1372
  %gen498 = add i32 %1371, 1000
  %div82alteredBB = sdiv i32 %1350, 1000
  %cmp83alteredBB = icmp eq i32 %div82alteredBB, 0
  store i32 822102364, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %n, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_503 = sub i32 0, %1374
  %1377 = sub i32 %1376, 1328208084
  %1378 = add i32 %1377, 100
  %1379 = add i32 %1378, 1328208084
  %gen504 = add i32 %1376, 100
  %div85alteredBB = sdiv i32 %1374, 100
  %cmp86alteredBB = icmp eq i32 %div85alteredBB, 0
  store i32 464806766, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %n, align 4
  %1381 = add i32 0, 584015163
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, 584015163
  %_509 = sub i32 0, %1380
  %1384 = add i32 %1383, 88528038
  %1385 = add i32 %1384, 10
  %1386 = sub i32 %1385, 88528038
  %gen510 = add i32 %1383, 10
  %1387 = sub i32 0, 10
  %1388 = add i32 %1380, %1387
  %_511 = sub i32 %1380, 10
  %gen512 = mul i32 %1388, 10
  %_513 = shl i32 %1380, 10
  %1389 = sub i32 %1380, 638865969
  %1390 = sub i32 %1389, 10
  %1391 = add i32 %1390, 638865969
  %_514 = sub i32 %1380, 10
  %gen515 = mul i32 %1391, 10
  %1392 = sub i32 0, %1380
  %1393 = add i32 0, %1392
  %_516 = sub i32 0, %1380
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 10
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen517 = add i32 %1393, 10
  %div88alteredBB = sdiv i32 %1380, 10
  %cmp89alteredBB = icmp ne i32 %div88alteredBB, 0
  store i32 1868584871, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %n, align 4
  %1399 = add i32 0, 1983348206
  %1400 = sub i32 %1399, %1398
  %1401 = sub i32 %1400, 1983348206
  %_522 = sub i32 0, %1398
  %1402 = add i32 %1401, 563471386
  %1403 = add i32 %1402, 10
  %1404 = sub i32 %1403, 563471386
  %gen523 = add i32 %1401, 10
  %_524 = shl i32 %1398, 10
  %_525 = shl i32 %1398, 10
  %1405 = add i32 %1398, -1340656146
  %1406 = sub i32 %1405, 10
  %1407 = sub i32 %1406, -1340656146
  %_526 = sub i32 %1398, 10
  %gen527 = mul i32 %1407, 10
  %_528 = shl i32 %1398, 10
  %1408 = sub i32 0, 10
  %1409 = add i32 %1398, %1408
  %_529 = sub i32 %1398, 10
  %gen530 = mul i32 %1409, 10
  %_531 = shl i32 %1398, 10
  %div91alteredBB = sdiv i32 %1398, 10
  store i32 %div91alteredBB, i32* %a, align 4
  %1410 = load i32, i32* %n, align 4
  %1411 = load i32, i32* %a, align 4
  %1412 = sub i32 0, 10
  %1413 = add i32 %1411, %1412
  %_532 = sub i32 %1411, 10
  %gen533 = mul i32 %1413, 10
  %1414 = add i32 0, -1077407278
  %1415 = sub i32 %1414, %1411
  %1416 = sub i32 %1415, -1077407278
  %_534 = sub i32 0, %1411
  %1417 = sub i32 %1416, 725763465
  %1418 = add i32 %1417, 10
  %1419 = add i32 %1418, 725763465
  %gen535 = add i32 %1416, 10
  %_536 = shl i32 %1411, 10
  %1420 = add i32 %1411, -1557404706
  %1421 = sub i32 %1420, 10
  %1422 = sub i32 %1421, -1557404706
  %_537 = sub i32 %1411, 10
  %gen538 = mul i32 %1422, 10
  %_539 = shl i32 %1411, 10
  %1423 = sub i32 0, 10
  %1424 = add i32 %1411, %1423
  %_540 = sub i32 %1411, 10
  %gen541 = mul i32 %1424, 10
  %mul92alteredBB = mul nsw i32 %1411, 10
  %_542 = shl i32 %1410, %mul92alteredBB
  %_543 = shl i32 %1410, %mul92alteredBB
  %1425 = add i32 0, -423166575
  %1426 = sub i32 %1425, %1410
  %1427 = sub i32 %1426, -423166575
  %_544 = sub i32 0, %1410
  %1428 = sub i32 0, %1427
  %1429 = sub i32 0, %mul92alteredBB
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %gen545 = add i32 %1427, %mul92alteredBB
  %_546 = shl i32 %1410, %mul92alteredBB
  %1432 = add i32 0, -1648872632
  %1433 = sub i32 %1432, %1410
  %1434 = sub i32 %1433, -1648872632
  %_547 = sub i32 0, %1410
  %1435 = sub i32 %1434, 557644409
  %1436 = add i32 %1435, %mul92alteredBB
  %1437 = add i32 %1436, 557644409
  %gen548 = add i32 %1434, %mul92alteredBB
  %_549 = shl i32 %1410, %mul92alteredBB
  %1438 = sub i32 %1410, -1562974881
  %1439 = sub i32 %1438, %mul92alteredBB
  %1440 = add i32 %1439, -1562974881
  %sub93alteredBB = sub nsw i32 %1410, %mul92alteredBB
  store i32 %1440, i32* %b, align 4
  %1441 = load i32, i32* %b, align 4
  %_550 = shl i32 %1441, 10
  %1442 = add i32 0, -387445525
  %1443 = sub i32 %1442, %1441
  %1444 = sub i32 %1443, -387445525
  %_551 = sub i32 0, %1441
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 10
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen552 = add i32 %1444, 10
  %1449 = sub i32 0, %1441
  %1450 = add i32 0, %1449
  %_553 = sub i32 0, %1441
  %1451 = add i32 %1450, 634930305
  %1452 = add i32 %1451, 10
  %1453 = sub i32 %1452, 634930305
  %gen554 = add i32 %1450, 10
  %1454 = add i32 %1441, 2101909549
  %1455 = sub i32 %1454, 10
  %1456 = sub i32 %1455, 2101909549
  %_555 = sub i32 %1441, 10
  %gen556 = mul i32 %1456, 10
  %_557 = shl i32 %1441, 10
  %mul94alteredBB = mul nsw i32 %1441, 10
  %1457 = load i32, i32* %a, align 4
  %_558 = shl i32 %mul94alteredBB, %1457
  %1458 = sub i32 %mul94alteredBB, 319961830
  %1459 = sub i32 %1458, %1457
  %1460 = add i32 %1459, 319961830
  %_559 = sub i32 %mul94alteredBB, %1457
  %gen560 = mul i32 %1460, %1457
  %1461 = sub i32 0, %1457
  %1462 = add i32 %mul94alteredBB, %1461
  %_561 = sub i32 %mul94alteredBB, %1457
  %gen562 = mul i32 %1462, %1457
  %1463 = sub i32 0, 1550772065
  %1464 = sub i32 %1463, %mul94alteredBB
  %1465 = add i32 %1464, 1550772065
  %_563 = sub i32 0, %mul94alteredBB
  %1466 = add i32 %1465, 520744361
  %1467 = add i32 %1466, %1457
  %1468 = sub i32 %1467, 520744361
  %gen564 = add i32 %1465, %1457
  %1469 = sub i32 0, %1457
  %1470 = add i32 %mul94alteredBB, %1469
  %_565 = sub i32 %mul94alteredBB, %1457
  %gen566 = mul i32 %1470, %1457
  %_567 = shl i32 %mul94alteredBB, %1457
  %_568 = shl i32 %mul94alteredBB, %1457
  %1471 = sub i32 %mul94alteredBB, -1555729557
  %1472 = add i32 %1471, %1457
  %1473 = add i32 %1472, -1555729557
  %add95alteredBB = add nsw i32 %mul94alteredBB, %1457
  store i32 %1473, i32* %f, align 4
  store i32 -2031763119, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  store i32 22510195, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %f, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1474)
  store i32 1686656979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB576alteredBB, %originalBB572alteredBB, %originalBB521alteredBB, %originalBB508alteredBB, %originalBB502alteredBB, %originalBB487alteredBB, %originalBB472alteredBB, %originalBB453alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %originalBB576, %if.end99, %if.end98, %originalBBpart2574, %originalBB572, %if.end97, %if.end, %if.else96, %originalBBpart2570, %originalBB521, %if.then90, %originalBBpart2519, %originalBB508, %land.lhs.true87, %originalBBpart2506, %originalBB502, %land.lhs.true84, %originalBBpart2500, %originalBB487, %land.lhs.true81, %originalBBpart2485, %originalBB472, %if.else78, %if.then65, %land.lhs.true62, %land.lhs.true59, %originalBBpart2470, %originalBB453, %if.else56, %originalBBpart2451, %originalBB327, %if.then34, %originalBBpart2325, %originalBB308, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
