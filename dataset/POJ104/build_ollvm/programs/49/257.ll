; ModuleID = 'source-C-CXX/49/257.c'
source_filename = "source-C-CXX/49/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -284225550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -284225550, label %first
    i32 -471931205, label %originalBB
    i32 938367843, label %originalBBpart2
    i32 -451700743, label %if.then
    i32 -385900038, label %if.end
    i32 -619606674, label %if.then5
    i32 2078067451, label %originalBB109
    i32 2014256943, label %originalBBpart2125
    i32 -1899538769, label %if.end9
    i32 -1877085834, label %originalBB127
    i32 2024297030, label %originalBBpart2133
    i32 1391702792, label %if.then13
    i32 -520374029, label %if.end17
    i32 1804634396, label %if.then21
    i32 -1682969823, label %originalBB135
    i32 666173860, label %originalBBpart2144
    i32 -1315556047, label %if.end25
    i32 1387747898, label %originalBB146
    i32 1955583952, label %originalBBpart2157
    i32 1809327166, label %if.then29
    i32 -685784995, label %originalBB159
    i32 168626615, label %originalBBpart2175
    i32 271478243, label %if.end33
    i32 -1591282819, label %originalBB177
    i32 -1579607973, label %originalBBpart2201
    i32 23085480, label %if.then37
    i32 -1588449501, label %if.end41
    i32 -14855823, label %originalBB203
    i32 169658534, label %originalBBpart2220
    i32 1370577524, label %if.then45
    i32 1697113607, label %originalBB222
    i32 1826199216, label %originalBBpart2228
    i32 -943194593, label %if.end49
    i32 -186399258, label %if.then53
    i32 -390189002, label %if.end57
    i32 -1452276062, label %if.then61
    i32 -2132257143, label %if.end65
    i32 -2085537697, label %if.then69
    i32 2120420339, label %if.end73
    i32 -1609361345, label %if.then77
    i32 -1757753507, label %originalBB230
    i32 100372360, label %originalBBpart2235
    i32 1103763678, label %if.end81
    i32 1384476022, label %originalBB237
    i32 834760121, label %originalBBpart2247
    i32 238534035, label %if.then85
    i32 -1480536806, label %if.end89
    i32 -2117752294, label %for.cond
    i32 608554042, label %for.body
    i32 2007776330, label %originalBB249
    i32 -2074743036, label %originalBBpart2251
    i32 1708814201, label %for.inc
    i32 -1387753715, label %for.end
    i32 1043549768, label %originalBBalteredBB
    i32 -772866675, label %originalBB109alteredBB
    i32 781833780, label %originalBB127alteredBB
    i32 1533524837, label %originalBB135alteredBB
    i32 -1471234037, label %originalBB146alteredBB
    i32 -439234774, label %originalBB159alteredBB
    i32 1878182134, label %originalBB177alteredBB
    i32 1066672824, label %originalBB203alteredBB
    i32 -976430967, label %originalBB222alteredBB
    i32 -919116646, label %originalBB230alteredBB
    i32 1401245789, label %originalBB237alteredBB
    i32 -152464992, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload255, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload255, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload255
  %25 = select i1 %23, i32 -471931205, i32 1043549768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload347, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload277)
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload276, align 4
  %27 = sub i32 0, 12
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 12, %26
  %rem = srem i32 %30, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2039878580
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2039878580
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 938367843, i32 1043549768
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -451700743, i32 -385900038
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload346, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload295 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload295, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload345, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add1 = add nsw i32 %48, 1
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 %52, i32* %s.reload344, align 4
  store i32 -385900038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload275, align 4
  %54 = add i32 15, 781028988
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 781028988
  %add2 = add nsw i32 15, %53
  %rem3 = srem i32 %56, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %57 = select i1 %cmp4, i32 -619606674, i32 -1899538769
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -45870699
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -45870699
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2078067451, i32 -772866675
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload343, align 4
  %idxprom6 = sext i32 %73 to i64
  %a.reload294 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload294, i64 0, i64 %idxprom6
  store i32 2, i32* %arrayidx7, align 4
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload342, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add8 = add nsw i32 %74, 1
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  store i32 %76, i32* %s.reload341, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 967056947
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 967056947
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2014256943, i32 -772866675
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1899538769, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 746841204
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 746841204
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1877085834, i32 781833780
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload274, align 4
  %120 = add i32 15, 101906778
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 101906778
  %add10 = add nsw i32 15, %119
  %rem11 = srem i32 %122, 7
  %cmp12 = icmp eq i32 %rem11, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2024297030, i32 781833780
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 1391702792, i32 -520374029
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload340, align 4
  %idxprom14 = sext i32 %150 to i64
  %a.reload293 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload293, i64 0, i64 %idxprom14
  store i32 3, i32* %arrayidx15, align 4
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload339, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add16 = add nsw i32 %151, 1
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  store i32 %153, i32* %s.reload338, align 4
  store i32 -520374029, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload273, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 18, %155
  %add18 = add nsw i32 18, %154
  %rem19 = srem i32 %156, 7
  %cmp20 = icmp eq i32 %rem19, 5
  %157 = select i1 %cmp20, i32 1804634396, i32 -1315556047
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1878125077
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1878125077
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1682969823, i32 1533524837
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload337, align 4
  %idxprom22 = sext i32 %173 to i64
  %a.reload292 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload292, i64 0, i64 %idxprom22
  store i32 4, i32* %arrayidx23, align 4
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload336, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add24 = add nsw i32 %174, 1
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  store i32 %178, i32* %s.reload335, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 253723010
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 253723010
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 666173860, i32 1533524837
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1315556047, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1387747898, i32 -1471234037
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload272, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 13, %221
  %add26 = add nsw i32 13, %220
  %rem27 = srem i32 %222, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1399722665
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1399722665
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1955583952, i32 -1471234037
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1809327166, i32 271478243
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 268603315
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 268603315
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -685784995, i32 -439234774
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload334, align 4
  %idxprom30 = sext i32 %266 to i64
  %a.reload291 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload291, i64 0, i64 %idxprom30
  store i32 5, i32* %arrayidx31, align 4
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload333, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add32 = add nsw i32 %267, 1
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  store i32 %269, i32* %s.reload332, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 168626615, i32 -439234774
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 271478243, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1217064065
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1217064065
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
  %322 = select i1 %320, i32 -1591282819, i32 1878182134
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload271, align 4
  %324 = sub i32 16, 515538167
  %325 = add i32 %324, %323
  %326 = add i32 %325, 515538167
  %add34 = add nsw i32 16, %323
  %rem35 = srem i32 %326, 7
  %cmp36 = icmp eq i32 %rem35, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1579607973, i32 1878182134
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %341 = select i1 %cmp36.reload, i32 23085480, i32 -1588449501
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload331, align 4
  %idxprom38 = sext i32 %342 to i64
  %a.reload290 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload290, i64 0, i64 %idxprom38
  store i32 6, i32* %arrayidx39, align 4
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload330, align 4
  %344 = sub i32 %343, -174027806
  %345 = add i32 %344, 1
  %346 = add i32 %345, -174027806
  %add40 = add nsw i32 %343, 1
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  store i32 %346, i32* %s.reload329, align 4
  store i32 -1588449501, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -14855823, i32 1066672824
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload270, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 18, %362
  %add42 = add nsw i32 18, %361
  %rem43 = srem i32 %363, 7
  %cmp44 = icmp eq i32 %rem43, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 20339443
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 20339443
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 169658534, i32 1066672824
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %379 = select i1 %cmp44.reload, i32 1370577524, i32 -943194593
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -702098632
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -702098632
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1697113607, i32 -976430967
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %407 = load i32, i32* %s.reload328, align 4
  %idxprom46 = sext i32 %407 to i64
  %a.reload289 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload289, i64 0, i64 %idxprom46
  store i32 7, i32* %arrayidx47, align 4
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload327, align 4
  %409 = add i32 %408, 2134833477
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2134833477
  %add48 = add nsw i32 %408, 1
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %411, i32* %s.reload326, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1973676944
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1973676944
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1826199216, i32 -976430967
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -943194593, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload269, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 14, %428
  %add50 = add nsw i32 14, %427
  %rem51 = srem i32 %429, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %430 = select i1 %cmp52, i32 -186399258, i32 -390189002
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %431 = load i32, i32* %s.reload325, align 4
  %idxprom54 = sext i32 %431 to i64
  %a.reload288 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload288, i64 0, i64 %idxprom54
  store i32 8, i32* %arrayidx55, align 4
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %432 = load i32, i32* %s.reload324, align 4
  %433 = add i32 %432, -1986312644
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1986312644
  %add56 = add nsw i32 %432, 1
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  store i32 %435, i32* %s.reload323, align 4
  store i32 -390189002, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload268, align 4
  %437 = sub i32 0, 17
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add58 = add nsw i32 17, %436
  %rem59 = srem i32 %440, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %441 = select i1 %cmp60, i32 -1452276062, i32 -2132257143
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload322, align 4
  %idxprom62 = sext i32 %442 to i64
  %a.reload287 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload287, i64 0, i64 %idxprom62
  store i32 9, i32* %arrayidx63, align 4
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload321, align 4
  %444 = sub i32 %443, 720004226
  %445 = add i32 %444, 1
  %446 = add i32 %445, 720004226
  %add64 = add nsw i32 %443, 1
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  store i32 %446, i32* %s.reload320, align 4
  store i32 -2132257143, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload267, align 4
  %448 = sub i32 12, -1800834867
  %449 = add i32 %448, %447
  %450 = add i32 %449, -1800834867
  %add66 = add nsw i32 12, %447
  %rem67 = srem i32 %450, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %451 = select i1 %cmp68, i32 -2085537697, i32 2120420339
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %452 = load i32, i32* %s.reload319, align 4
  %idxprom70 = sext i32 %452 to i64
  %a.reload286 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload286, i64 0, i64 %idxprom70
  store i32 10, i32* %arrayidx71, align 4
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  %453 = load i32, i32* %s.reload318, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add72 = add nsw i32 %453, 1
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 %455, i32* %s.reload317, align 4
  store i32 2120420339, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload266, align 4
  %457 = sub i32 15, -227688347
  %458 = add i32 %457, %456
  %459 = add i32 %458, -227688347
  %add74 = add nsw i32 15, %456
  %rem75 = srem i32 %459, 7
  %cmp76 = icmp eq i32 %rem75, 5
  %460 = select i1 %cmp76, i32 -1609361345, i32 1103763678
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1876922759
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1876922759
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1757753507, i32 -919116646
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %488 = load i32, i32* %s.reload316, align 4
  %idxprom78 = sext i32 %488 to i64
  %a.reload285 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload285, i64 0, i64 %idxprom78
  store i32 11, i32* %arrayidx79, align 4
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload315, align 4
  %490 = sub i32 %489, 159220122
  %491 = add i32 %490, 1
  %492 = add i32 %491, 159220122
  %add80 = add nsw i32 %489, 1
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  store i32 %492, i32* %s.reload314, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 48193968
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 48193968
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 100372360, i32 -919116646
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1103763678, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1384476022, i32 1401245789
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload265, align 4
  %547 = add i32 17, 752855856
  %548 = add i32 %547, %546
  %549 = sub i32 %548, 752855856
  %add82 = add nsw i32 17, %546
  %rem83 = srem i32 %549, 7
  %cmp84 = icmp eq i32 %rem83, 5
  store i1 %cmp84, i1* %cmp84.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -972971524
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -972971524
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 834760121, i32 1401245789
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %577 = select i1 %cmp84.reload, i32 238534035, i32 -1480536806
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload313, align 4
  %idxprom86 = sext i32 %578 to i64
  %a.reload284 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload284, i64 0, i64 %idxprom86
  store i32 12, i32* %arrayidx87, align 4
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %579 = load i32, i32* %s.reload312, align 4
  %580 = sub i32 %579, -145882973
  %581 = add i32 %580, 1
  %582 = add i32 %581, -145882973
  %add88 = add nsw i32 %579, 1
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  store i32 %582, i32* %s.reload311, align 4
  store i32 -1480536806, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -2117752294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload259, align 4
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %584 = load i32, i32* %s.reload310, align 4
  %cmp90 = icmp slt i32 %583, %584
  %585 = select i1 %cmp90, i32 608554042, i32 -1387753715
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1050575758
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1050575758
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2007776330, i32 -152464992
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload258, align 4
  %idxprom91 = sext i32 %613 to i64
  %a.reload283 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload283, i64 0, i64 %idxprom91
  %614 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 446675136
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 446675136
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2074743036, i32 -152464992
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1708814201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload257, align 4
  %643 = sub i32 %642, -1584916993
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1584916993
  %inc = add nsw i32 %642, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload256, align 4
  store i32 -2117752294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %646 = load i32, i32* %nalteredBB, align 4
  %647 = sub i32 12, -590020088
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -590020088
  %_ = sub i32 12, %646
  %gen = mul i32 %649, %646
  %650 = add i32 0, -1693263845
  %651 = sub i32 %650, 12
  %652 = sub i32 %651, -1693263845
  %_94 = sub i32 0, 12
  %653 = sub i32 0, %646
  %654 = sub i32 %652, %653
  %gen95 = add i32 %652, %646
  %655 = add i32 12, -827682923
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, -827682923
  %_96 = sub i32 12, %646
  %gen97 = mul i32 %657, %646
  %658 = add i32 0, 1873773920
  %659 = sub i32 %658, 12
  %660 = sub i32 %659, 1873773920
  %_98 = sub i32 0, 12
  %661 = sub i32 %660, -1042770971
  %662 = add i32 %661, %646
  %663 = add i32 %662, -1042770971
  %gen99 = add i32 %660, %646
  %_100 = shl i32 12, %646
  %664 = sub i32 0, %646
  %665 = add i32 12, %664
  %_101 = sub i32 12, %646
  %gen102 = mul i32 %665, %646
  %666 = sub i32 12, 306523499
  %667 = add i32 %666, %646
  %668 = add i32 %667, 306523499
  %addalteredBB = add nsw i32 12, %646
  %_103 = shl i32 %668, 7
  %_104 = shl i32 %668, 7
  %669 = sub i32 0, 1113161236
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 1113161236
  %_105 = sub i32 0, %668
  %672 = sub i32 0, 7
  %673 = sub i32 %671, %672
  %gen106 = add i32 %671, 7
  %674 = add i32 %668, -703164799
  %675 = sub i32 %674, 7
  %676 = sub i32 %675, -703164799
  %_107 = sub i32 %668, 7
  %gen108 = mul i32 %676, 7
  %remalteredBB = srem i32 %668, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -471931205, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %677 = load i32, i32* %s.reload309, align 4
  %idxprom6alteredBB = sext i32 %677 to i64
  %a.reload282 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload282, i64 0, i64 %idxprom6alteredBB
  store i32 2, i32* %arrayidx7alteredBB, align 4
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %678 = load i32, i32* %s.reload308, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_110 = sub i32 0, %678
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen111 = add i32 %680, 1
  %_112 = shl i32 %678, 1
  %685 = add i32 %678, 1165490091
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1165490091
  %_113 = sub i32 %678, 1
  %gen114 = mul i32 %687, 1
  %688 = sub i32 0, %678
  %689 = add i32 0, %688
  %_115 = sub i32 0, %678
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen116 = add i32 %689, 1
  %692 = sub i32 0, 1819282842
  %693 = sub i32 %692, %678
  %694 = add i32 %693, 1819282842
  %_117 = sub i32 0, %678
  %695 = sub i32 %694, 890505771
  %696 = add i32 %695, 1
  %697 = add i32 %696, 890505771
  %gen118 = add i32 %694, 1
  %698 = add i32 0, 811460572
  %699 = sub i32 %698, %678
  %700 = sub i32 %699, 811460572
  %_119 = sub i32 0, %678
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen120 = add i32 %700, 1
  %_121 = shl i32 %678, 1
  %705 = sub i32 0, %678
  %706 = add i32 0, %705
  %_122 = sub i32 0, %678
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen123 = add i32 %706, 1
  %709 = sub i32 %678, -642224431
  %710 = add i32 %709, 1
  %711 = add i32 %710, -642224431
  %add8alteredBB = add nsw i32 %678, 1
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  store i32 %711, i32* %s.reload307, align 4
  store i32 2078067451, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload264, align 4
  %713 = add i32 15, 41821311
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 41821311
  %_128 = sub i32 15, %712
  %gen129 = mul i32 %715, %712
  %716 = add i32 0, -1839648512
  %717 = sub i32 %716, 15
  %718 = sub i32 %717, -1839648512
  %_130 = sub i32 0, 15
  %719 = sub i32 %718, -45715156
  %720 = add i32 %719, %712
  %721 = add i32 %720, -45715156
  %gen131 = add i32 %718, %712
  %722 = sub i32 0, %712
  %723 = sub i32 15, %722
  %add10alteredBB = add nsw i32 15, %712
  %rem11alteredBB = srem i32 %723, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 5
  store i32 -1877085834, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %724 = load i32, i32* %s.reload306, align 4
  %idxprom22alteredBB = sext i32 %724 to i64
  %a.reload281 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload281, i64 0, i64 %idxprom22alteredBB
  store i32 4, i32* %arrayidx23alteredBB, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %725 = load i32, i32* %s.reload305, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_136 = sub i32 %725, 1
  %gen137 = mul i32 %727, 1
  %728 = add i32 0, 1725094347
  %729 = sub i32 %728, %725
  %730 = sub i32 %729, 1725094347
  %_138 = sub i32 0, %725
  %731 = add i32 %730, -1183038678
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1183038678
  %gen139 = add i32 %730, 1
  %_140 = shl i32 %725, 1
  %_141 = shl i32 %725, 1
  %_142 = shl i32 %725, 1
  %734 = sub i32 0, %725
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add24alteredBB = add nsw i32 %725, 1
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  store i32 %737, i32* %s.reload304, align 4
  store i32 -1682969823, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload263, align 4
  %_147 = shl i32 13, %738
  %739 = sub i32 0, 1849375457
  %740 = sub i32 %739, 13
  %741 = add i32 %740, 1849375457
  %_148 = sub i32 0, 13
  %742 = sub i32 0, %738
  %743 = sub i32 %741, %742
  %gen149 = add i32 %741, %738
  %744 = add i32 0, -52793583
  %745 = sub i32 %744, 13
  %746 = sub i32 %745, -52793583
  %_150 = sub i32 0, 13
  %747 = sub i32 0, %746
  %748 = sub i32 0, %738
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen151 = add i32 %746, %738
  %751 = add i32 0, -14221390
  %752 = sub i32 %751, 13
  %753 = sub i32 %752, -14221390
  %_152 = sub i32 0, 13
  %754 = sub i32 0, %738
  %755 = sub i32 %753, %754
  %gen153 = add i32 %753, %738
  %756 = add i32 13, -585056696
  %757 = add i32 %756, %738
  %758 = sub i32 %757, -585056696
  %add26alteredBB = add nsw i32 13, %738
  %759 = add i32 %758, 558222618
  %760 = sub i32 %759, 7
  %761 = sub i32 %760, 558222618
  %_154 = sub i32 %758, 7
  %gen155 = mul i32 %761, 7
  %rem27alteredBB = srem i32 %758, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 1387747898, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %762 = load i32, i32* %s.reload303, align 4
  %idxprom30alteredBB = sext i32 %762 to i64
  %a.reload280 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload280, i64 0, i64 %idxprom30alteredBB
  store i32 5, i32* %arrayidx31alteredBB, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %763 = load i32, i32* %s.reload302, align 4
  %764 = add i32 0, 1771442495
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 1771442495
  %_160 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen161 = add i32 %766, 1
  %771 = add i32 %763, -663508634
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -663508634
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %773, 1
  %_164 = shl i32 %763, 1
  %774 = sub i32 0, 1
  %775 = add i32 %763, %774
  %_165 = sub i32 %763, 1
  %gen166 = mul i32 %775, 1
  %776 = sub i32 0, 334533128
  %777 = sub i32 %776, %763
  %778 = add i32 %777, 334533128
  %_167 = sub i32 0, %763
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen168 = add i32 %778, 1
  %781 = sub i32 0, %763
  %782 = add i32 0, %781
  %_169 = sub i32 0, %763
  %783 = add i32 %782, -235459173
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -235459173
  %gen170 = add i32 %782, 1
  %_171 = shl i32 %763, 1
  %786 = sub i32 0, 789957282
  %787 = sub i32 %786, %763
  %788 = add i32 %787, 789957282
  %_172 = sub i32 0, %763
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen173 = add i32 %788, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %763, %791
  %add32alteredBB = add nsw i32 %763, 1
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  store i32 %792, i32* %s.reload301, align 4
  store i32 -685784995, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload262, align 4
  %794 = sub i32 0, -125803279
  %795 = sub i32 %794, 16
  %796 = add i32 %795, -125803279
  %_178 = sub i32 0, 16
  %797 = add i32 %796, -1325712861
  %798 = add i32 %797, %793
  %799 = sub i32 %798, -1325712861
  %gen179 = add i32 %796, %793
  %_180 = shl i32 16, %793
  %800 = sub i32 16, 1398571603
  %801 = sub i32 %800, %793
  %802 = add i32 %801, 1398571603
  %_181 = sub i32 16, %793
  %gen182 = mul i32 %802, %793
  %803 = sub i32 0, 16
  %804 = add i32 0, %803
  %_183 = sub i32 0, 16
  %805 = sub i32 0, %804
  %806 = sub i32 0, %793
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen184 = add i32 %804, %793
  %809 = sub i32 0, 16
  %810 = add i32 0, %809
  %_185 = sub i32 0, 16
  %811 = sub i32 0, %810
  %812 = sub i32 0, %793
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen186 = add i32 %810, %793
  %815 = sub i32 0, -723566643
  %816 = sub i32 %815, 16
  %817 = add i32 %816, -723566643
  %_187 = sub i32 0, 16
  %818 = sub i32 0, %793
  %819 = sub i32 %817, %818
  %gen188 = add i32 %817, %793
  %_189 = shl i32 16, %793
  %820 = sub i32 16, -1803185489
  %821 = sub i32 %820, %793
  %822 = add i32 %821, -1803185489
  %_190 = sub i32 16, %793
  %gen191 = mul i32 %822, %793
  %823 = sub i32 0, 1870161729
  %824 = sub i32 %823, 16
  %825 = add i32 %824, 1870161729
  %_192 = sub i32 0, 16
  %826 = sub i32 %825, 302270707
  %827 = add i32 %826, %793
  %828 = add i32 %827, 302270707
  %gen193 = add i32 %825, %793
  %829 = sub i32 0, %793
  %830 = sub i32 16, %829
  %add34alteredBB = add nsw i32 16, %793
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_194 = sub i32 0, %830
  %833 = add i32 %832, 1994454495
  %834 = add i32 %833, 7
  %835 = sub i32 %834, 1994454495
  %gen195 = add i32 %832, 7
  %836 = sub i32 %830, -1075338159
  %837 = sub i32 %836, 7
  %838 = add i32 %837, -1075338159
  %_196 = sub i32 %830, 7
  %gen197 = mul i32 %838, 7
  %839 = add i32 %830, -707469077
  %840 = sub i32 %839, 7
  %841 = sub i32 %840, -707469077
  %_198 = sub i32 %830, 7
  %gen199 = mul i32 %841, 7
  %rem35alteredBB = srem i32 %830, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 5
  store i32 -1591282819, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %842 = load i32, i32* %n.reload261, align 4
  %_204 = shl i32 18, %842
  %843 = sub i32 0, %842
  %844 = add i32 18, %843
  %_205 = sub i32 18, %842
  %gen206 = mul i32 %844, %842
  %845 = add i32 0, -251229414
  %846 = sub i32 %845, 18
  %847 = sub i32 %846, -251229414
  %_207 = sub i32 0, 18
  %848 = sub i32 %847, -2109421937
  %849 = add i32 %848, %842
  %850 = add i32 %849, -2109421937
  %gen208 = add i32 %847, %842
  %851 = sub i32 0, 18
  %852 = add i32 0, %851
  %_209 = sub i32 0, 18
  %853 = sub i32 %852, 1334904483
  %854 = add i32 %853, %842
  %855 = add i32 %854, 1334904483
  %gen210 = add i32 %852, %842
  %_211 = shl i32 18, %842
  %856 = add i32 0, 649404774
  %857 = sub i32 %856, 18
  %858 = sub i32 %857, 649404774
  %_212 = sub i32 0, 18
  %859 = sub i32 0, %842
  %860 = sub i32 %858, %859
  %gen213 = add i32 %858, %842
  %861 = sub i32 18, -358289112
  %862 = add i32 %861, %842
  %863 = add i32 %862, -358289112
  %add42alteredBB = add nsw i32 18, %842
  %_214 = shl i32 %863, 7
  %864 = sub i32 0, -1147951386
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -1147951386
  %_215 = sub i32 0, %863
  %867 = sub i32 0, 7
  %868 = sub i32 %866, %867
  %gen216 = add i32 %866, 7
  %869 = add i32 0, 2123165547
  %870 = sub i32 %869, %863
  %871 = sub i32 %870, 2123165547
  %_217 = sub i32 0, %863
  %872 = sub i32 %871, -239922484
  %873 = add i32 %872, 7
  %874 = add i32 %873, -239922484
  %gen218 = add i32 %871, 7
  %rem43alteredBB = srem i32 %863, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 5
  store i32 -14855823, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %875 = load i32, i32* %s.reload300, align 4
  %idxprom46alteredBB = sext i32 %875 to i64
  %a.reload279 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload279, i64 0, i64 %idxprom46alteredBB
  store i32 7, i32* %arrayidx47alteredBB, align 4
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %876 = load i32, i32* %s.reload299, align 4
  %_223 = shl i32 %876, 1
  %_224 = shl i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_225 = sub i32 %876, 1
  %gen226 = mul i32 %878, 1
  %879 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add48alteredBB = add nsw i32 %876, 1
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  store i32 %882, i32* %s.reload298, align 4
  store i32 1697113607, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %883 = load i32, i32* %s.reload297, align 4
  %idxprom78alteredBB = sext i32 %883 to i64
  %a.reload278 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload278, i64 0, i64 %idxprom78alteredBB
  store i32 11, i32* %arrayidx79alteredBB, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %884 = load i32, i32* %s.reload296, align 4
  %_231 = shl i32 %884, 1
  %885 = sub i32 %884, 1605297232
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1605297232
  %_232 = sub i32 %884, 1
  %gen233 = mul i32 %887, 1
  %888 = sub i32 %884, 862234874
  %889 = add i32 %888, 1
  %890 = add i32 %889, 862234874
  %add80alteredBB = add nsw i32 %884, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %890, i32* %s.reload, align 4
  store i32 -1757753507, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload, align 4
  %892 = sub i32 0, 17
  %893 = add i32 0, %892
  %_238 = sub i32 0, 17
  %894 = sub i32 0, %891
  %895 = sub i32 %893, %894
  %gen239 = add i32 %893, %891
  %896 = sub i32 0, %891
  %897 = add i32 17, %896
  %_240 = sub i32 17, %891
  %gen241 = mul i32 %897, %891
  %898 = sub i32 0, %891
  %899 = sub i32 17, %898
  %add82alteredBB = add nsw i32 17, %891
  %900 = add i32 %899, -224210771
  %901 = sub i32 %900, 7
  %902 = sub i32 %901, -224210771
  %_242 = sub i32 %899, 7
  %gen243 = mul i32 %902, 7
  %903 = sub i32 0, %899
  %904 = add i32 0, %903
  %_244 = sub i32 0, %899
  %905 = sub i32 0, %904
  %906 = sub i32 0, 7
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen245 = add i32 %904, 7
  %rem83alteredBB = srem i32 %899, 7
  %cmp84alteredBB = icmp eq i32 %rem83alteredBB, 5
  store i32 1384476022, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %909 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %910 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %910)
  store i32 2007776330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2251, %originalBB249, %for.body, %for.cond, %if.end89, %if.then85, %originalBBpart2247, %originalBB237, %if.end81, %originalBBpart2235, %originalBB230, %if.then77, %if.end73, %if.then69, %if.end65, %if.then61, %if.end57, %if.then53, %if.end49, %originalBBpart2228, %originalBB222, %if.then45, %originalBBpart2220, %originalBB203, %if.end41, %if.then37, %originalBBpart2201, %originalBB177, %if.end33, %originalBBpart2175, %originalBB159, %if.then29, %originalBBpart2157, %originalBB146, %if.end25, %originalBBpart2144, %originalBB135, %if.then21, %if.end17, %if.then13, %originalBBpart2133, %originalBB127, %if.end9, %originalBBpart2125, %originalBB109, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
