; ModuleID = 'source-C-CXX/35/68.c'
source_filename = "source-C-CXX/35/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796219598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 796219598, label %for.cond
    i32 -1202798459, label %for.body
    i32 -2142888867, label %originalBB
    i32 -342815890, label %originalBBpart2
    i32 -1051177084, label %for.inc
    i32 -1107369240, label %for.end
    i32 628246397, label %originalBB73
    i32 9926408, label %originalBBpart275
    i32 1067882283, label %while.cond
    i32 1518748634, label %originalBB77
    i32 1686542980, label %originalBBpart279
    i32 -1450557135, label %while.body
    i32 1251497526, label %originalBB81
    i32 16702034, label %originalBBpart289
    i32 286734214, label %while.end
    i32 -1261529608, label %while.cond9
    i32 1768177493, label %originalBB91
    i32 -2003360982, label %originalBBpart293
    i32 1428669171, label %while.body15
    i32 -1434715432, label %while.end17
    i32 244073877, label %if.then
    i32 -1881457263, label %originalBB95
    i32 101027963, label %originalBBpart297
    i32 -372701315, label %while.cond20
    i32 -247096906, label %originalBB99
    i32 1405414675, label %originalBBpart2101
    i32 178461704, label %while.body26
    i32 924496952, label %originalBB103
    i32 -1507560657, label %originalBBpart2105
    i32 -1916842969, label %for.cond27
    i32 -1180252136, label %for.body30
    i32 1980433901, label %originalBB107
    i32 -1355953689, label %originalBBpart2109
    i32 1202905322, label %if.then39
    i32 -1582954174, label %originalBB111
    i32 786823708, label %originalBBpart2113
    i32 1380093981, label %if.end
    i32 -2054453907, label %originalBB115
    i32 -1826057640, label %originalBBpart2117
    i32 1842847023, label %for.inc44
    i32 1807415801, label %for.end46
    i32 1630619988, label %while.end48
    i32 -321842183, label %originalBB119
    i32 1639140600, label %originalBBpart2121
    i32 1239572030, label %for.cond49
    i32 -95741207, label %originalBB123
    i32 50825953, label %originalBBpart2125
    i32 165391967, label %for.body52
    i32 -1485477119, label %if.then58
    i32 140808942, label %if.end60
    i32 1779258119, label %originalBB127
    i32 -1069970925, label %originalBBpart2129
    i32 1574997339, label %for.inc61
    i32 284581116, label %for.end63
    i32 917013987, label %if.then66
    i32 -1927305177, label %if.else
    i32 -676207278, label %if.end69
    i32 -955700376, label %if.else70
    i32 303532213, label %if.end72
    i32 2077406490, label %originalBBalteredBB
    i32 -725211935, label %originalBB73alteredBB
    i32 1976273776, label %originalBB77alteredBB
    i32 774041674, label %originalBB81alteredBB
    i32 1923964727, label %originalBB91alteredBB
    i32 1451712331, label %originalBB95alteredBB
    i32 1984541922, label %originalBB99alteredBB
    i32 558040751, label %originalBB103alteredBB
    i32 473224472, label %originalBB107alteredBB
    i32 1184845285, label %originalBB111alteredBB
    i32 -1498667095, label %originalBB115alteredBB
    i32 250439149, label %originalBB119alteredBB
    i32 1280757387, label %originalBB123alteredBB
    i32 1642766880, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1202798459, i32 -1107369240
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2142888867, i32 2077406490
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1328998643
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1328998643
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -342815890, i32 2077406490
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1051177084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 796219598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 628246397, i32 -725211935
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -178198378
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -178198378
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 9926408, i32 -725211935
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1067882283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 403951819
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 403951819
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1518748634, i32 1976273776
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom4
  %93 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %93 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 369300200
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 369300200
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1686542980, i32 1976273776
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -1450557135, i32 286734214
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1557934382
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1557934382
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1251497526, i32 774041674
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 212065248
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 212065248
  %inc8 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 16702034, i32 774041674
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1067882283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -1261529608, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1413323837
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1413323837
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1768177493, i32 1923964727
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom10
  %172 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %172 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 719330065
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 719330065
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2003360982, i32 1923964727
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 1428669171, i32 -1434715432
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc16 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1261529608, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %194, %195
  %196 = select i1 %cmp18, i32 244073877, i32 -955700376
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -222250524
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -222250524
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1881457263, i32 1451712331
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 101027963, i32 1451712331
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -372701315, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -247096906, i32 1984541922
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom21
  %241 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %241 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1760802298
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1760802298
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1405414675, i32 1984541922
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 178461704, i32 1630619988
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -136891779
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -136891779
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 924496952, i32 558040751
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
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
  %298 = select i1 %296, i32 -1507560657, i32 558040751
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1916842969, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %299 = load i32, i32* %p, align 4
  %cmp28 = icmp slt i32 %299, 100
  %300 = select i1 %cmp28, i32 -1180252136, i32 1807415801
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1010597522
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1010597522
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1980433901, i32 473224472
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom31
  %317 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %317 to i32
  %318 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %318 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34
  %319 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %319 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1822796181
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1822796181
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1355953689, i32 473224472
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %347 = select i1 %cmp37.reload, i32 1202905322, i32 1380093981
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 798129328
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 798129328
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1582954174, i32 1184845285
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %376 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %376 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1114049919
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1114049919
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 786823708, i32 1184845285
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1380093981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -2128203804
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2128203804
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2054453907, i32 -1498667095
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1516971977
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1516971977
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1826057640, i32 -1498667095
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1842847023, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %435 = sub i32 %434, 535645234
  %436 = add i32 %435, 1
  %437 = add i32 %436, 535645234
  %inc45 = add nsw i32 %434, 1
  store i32 %437, i32* %p, align 4
  store i32 -1916842969, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1040207140
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1040207140
  %inc47 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -372701315, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1219434883
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1219434883
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -321842183, i32 250439149
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1179303161
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1179303161
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1639140600, i32 250439149
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1239572030, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -95741207, i32 1280757387
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %498, 100
  store i1 %cmp50, i1* %cmp50.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 595945252
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 595945252
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 50825953, i32 1280757387
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %514 = select i1 %cmp50.reload, i32 165391967, i32 284581116
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %515 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom53
  %516 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %516 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %517 = select i1 %cmp56, i32 -1485477119, i32 140808942
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %518 = load i32, i32* %p, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc59 = add nsw i32 %518, 1
  store i32 %520, i32* %p, align 4
  store i32 140808942, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -165928953
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -165928953
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1779258119, i32 1642766880
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1069970925, i32 1642766880
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1574997339, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -327770589
  %576 = add i32 %575, 1
  %577 = add i32 %576, -327770589
  %inc62 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 1239572030, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %578 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %578, 0
  %579 = select i1 %cmp64, i32 917013987, i32 -1927305177
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -676207278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -676207278, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 303532213, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 303532213, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %581 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %581 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  store i32 -2142888867, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 628246397, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %582 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom4alteredBB
  %583 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %583 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1518748634, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -96261507
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -96261507
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %_82 = shl i32 %584, 1
  %588 = sub i32 0, 817761804
  %589 = sub i32 %588, %584
  %590 = add i32 %589, 817761804
  %_83 = sub i32 0, %584
  %591 = sub i32 %590, 1922941688
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1922941688
  %gen84 = add i32 %590, 1
  %594 = add i32 0, -282377243
  %595 = sub i32 %594, %584
  %596 = sub i32 %595, -282377243
  %_85 = sub i32 0, %584
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen86 = add i32 %596, 1
  %_87 = shl i32 %584, 1
  %601 = sub i32 %584, -1324291099
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1324291099
  %inc8alteredBB = add nsw i32 %584, 1
  store i32 %603, i32* %i, align 4
  store i32 1251497526, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %604 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom10alteredBB
  %605 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %605 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 1768177493, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1881457263, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %606 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom21alteredBB
  %607 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %607 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -247096906, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 924496952, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %608 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom31alteredBB
  %609 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %609 to i32
  %610 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %610 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34alteredBB
  %611 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %611 to i32
  %cmp37alteredBB = icmp eq i32 %conv33alteredBB, %conv36alteredBB
  store i32 1980433901, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %612 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %613 = load i32, i32* %p, align 4
  %idxprom42alteredBB = sext i32 %613 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 -1582954174, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2054453907, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -321842183, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %614, 100
  store i32 -95741207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1779258119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else70, %if.end69, %if.else, %if.then66, %for.end63, %for.inc61, %originalBBpart2129, %originalBB127, %if.end60, %if.then58, %for.body52, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB119, %while.end48, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then39, %originalBBpart2109, %originalBB107, %for.body30, %for.cond27, %originalBBpart2105, %originalBB103, %while.body26, %originalBBpart2101, %originalBB99, %while.cond20, %originalBBpart297, %originalBB95, %if.then, %while.end17, %while.body15, %originalBBpart293, %originalBB91, %while.cond9, %while.end, %originalBBpart289, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
