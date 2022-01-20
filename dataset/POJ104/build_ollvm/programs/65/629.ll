; ModuleID = 'source-C-CXX/65/629.c'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem332 = alloca i32
  %.reg2mem319 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -584655334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -584655334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 967608102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 967608102, label %first
    i32 223292295, label %originalBB
    i32 1578191907, label %originalBBpart2
    i32 -1052015274, label %lor.lhs.false
    i32 -841824418, label %land.lhs.true
    i32 -335814705, label %originalBB125
    i32 282980807, label %originalBBpart2138
    i32 -1499980681, label %if.then
    i32 -1238387175, label %originalBB140
    i32 1141660823, label %originalBBpart2142
    i32 1206857369, label %if.else
    i32 -1313667171, label %originalBB144
    i32 -30291248, label %originalBBpart2146
    i32 -1232065216, label %if.end
    i32 -969467551, label %NodeBlock246
    i32 -1187576322, label %NodeBlock244
    i32 663172503, label %NodeBlock242
    i32 1453621878, label %NodeBlock240
    i32 -165972282, label %LeafBlock238
    i32 -978934957, label %NodeBlock236
    i32 1979864787, label %NodeBlock234
    i32 -1704089671, label %NodeBlock232
    i32 -2006777916, label %NodeBlock230
    i32 92741339, label %NodeBlock228
    i32 -1536592354, label %NodeBlock
    i32 -2083184105, label %LeafBlock
    i32 -1227178297, label %sw.bb
    i32 -703644157, label %sw.bb13
    i32 -1935939468, label %sw.bb15
    i32 -1981259120, label %sw.bb17
    i32 -1088406862, label %sw.bb19
    i32 -1597700359, label %originalBB148
    i32 1341661655, label %originalBBpart2168
    i32 1350208491, label %sw.bb21
    i32 -1817748912, label %sw.bb23
    i32 1546397857, label %originalBB170
    i32 77221464, label %originalBBpart2184
    i32 -1399559602, label %sw.bb25
    i32 211091876, label %originalBB186
    i32 110661592, label %originalBBpart2194
    i32 -841649771, label %sw.bb27
    i32 -1513384331, label %sw.bb29
    i32 -115004078, label %sw.bb31
    i32 -1593213325, label %originalBB196
    i32 -1096996352, label %originalBBpart2209
    i32 1632089501, label %NewDefault
    i32 978868815, label %sw.default
    i32 -1339353733, label %originalBB211
    i32 -841456416, label %originalBBpart2214
    i32 1871572459, label %sw.epilog
    i32 -981675782, label %NodeBlock261
    i32 1978188190, label %NodeBlock259
    i32 -354697563, label %NodeBlock257
    i32 197623082, label %LeafBlock255
    i32 -739973647, label %NodeBlock253
    i32 72447365, label %NodeBlock251
    i32 -234845055, label %LeafBlock249
    i32 252443037, label %sw.bb36
    i32 -1829196874, label %sw.bb38
    i32 -1689038890, label %originalBB216
    i32 386371259, label %originalBBpart2218
    i32 -1403173161, label %sw.bb40
    i32 -788584065, label %sw.bb42
    i32 1348042993, label %sw.bb44
    i32 780835400, label %sw.bb46
    i32 1628057903, label %originalBB220
    i32 -693067244, label %originalBBpart2222
    i32 33642366, label %NewDefault248
    i32 -1790624071, label %sw.default48
    i32 1322297772, label %originalBB224
    i32 593855815, label %originalBBpart2226
    i32 2088234626, label %sw.epilog50
    i32 -347385010, label %originalBBalteredBB
    i32 -1190472194, label %originalBB125alteredBB
    i32 -1656090303, label %originalBB140alteredBB
    i32 -926475412, label %originalBB144alteredBB
    i32 716115845, label %originalBB148alteredBB
    i32 -39793183, label %originalBB170alteredBB
    i32 -108960279, label %originalBB186alteredBB
    i32 -800041338, label %originalBB196alteredBB
    i32 1927624980, label %originalBB211alteredBB
    i32 1450586391, label %originalBB216alteredBB
    i32 687875248, label %originalBB220alteredBB
    i32 -2084047549, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = and i1 %.reload, %.reload265
  %11 = xor i1 %.reload, %.reload265
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload265
  %14 = select i1 %12, i32 223292295, i32 -347385010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %y = alloca i32, align 4
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %year.reload270 = load volatile i32*, i32** %year.reg2mem
  %mon.reload271 = load volatile i32*, i32** %mon.reg2mem
  %date.reload273 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload270, i32* %mon.reload271, i32* %date.reload273)
  %year.reload269 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload269, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  store i32 %17, i32* %y, align 4
  %18 = load i32, i32* %y, align 4
  %19 = load i32, i32* %y, align 4
  %div = sdiv i32 %19, 400
  %mul = mul nsw i32 %div, 97
  %20 = sub i32 0, %18
  %21 = sub i32 0, %mul
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %18, %mul
  %day.reload314 = load volatile i32*, i32** %day.reg2mem
  store i32 %23, i32* %day.reload314, align 4
  %24 = load i32, i32* %y, align 4
  %rem = srem i32 %24, 400
  store i32 %rem, i32* %y, align 4
  %25 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %25, 100
  %mul2 = mul nsw i32 %div1, 24
  %day.reload313 = load volatile i32*, i32** %day.reg2mem
  %26 = load i32, i32* %day.reload313, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %mul2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add3 = add nsw i32 %26, %mul2
  %day.reload312 = load volatile i32*, i32** %day.reg2mem
  store i32 %30, i32* %day.reload312, align 4
  %31 = load i32, i32* %y, align 4
  %rem4 = srem i32 %31, 100
  store i32 %rem4, i32* %y, align 4
  %32 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %32, 4
  %day.reload311 = load volatile i32*, i32** %day.reg2mem
  %33 = load i32, i32* %day.reload311, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %div5
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add6 = add nsw i32 %33, %div5
  %day.reload310 = load volatile i32*, i32** %day.reg2mem
  store i32 %37, i32* %day.reload310, align 4
  %year.reload268 = load volatile i32*, i32** %year.reg2mem
  %38 = load i32, i32* %year.reload268, align 4
  %rem7 = srem i32 %38, 400
  %cmp = icmp eq i32 %rem7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 134895895
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 134895895
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1578191907, i32 -347385010
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -1499980681, i32 -1052015274
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload267 = load volatile i32*, i32** %year.reg2mem
  %67 = load i32, i32* %year.reload267, align 4
  %rem8 = srem i32 %67, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %68 = select i1 %cmp9, i32 -841824418, i32 1206857369
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -335814705, i32 -1190472194
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %year.reload266 = load volatile i32*, i32** %year.reg2mem
  %95 = load i32, i32* %year.reload266, align 4
  %rem10 = srem i32 %95, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 935139012
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 935139012
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 282980807, i32 -1190472194
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -1499980681, i32 1206857369
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1816706916
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1816706916
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1238387175, i32 -1656090303
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 29, i32* %t.reload318, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1141660823, i32 -1656090303
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1232065216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 733415671
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 733415671
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1313667171, i32 -926475412
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 28, i32* %t.reload317, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 317049793
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 317049793
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -30291248, i32 -926475412
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1232065216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %207 = load i32, i32* %mon.reload, align 4
  store i32 %207, i32* %.reg2mem319
  store i32 -969467551, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem319
  %Pivot247 = icmp slt i32 %.reload331, 7
  %208 = select i1 %Pivot247, i32 -1704089671, i32 -1187576322
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem319
  %Pivot245 = icmp slt i32 %.reload325, 10
  %209 = select i1 %Pivot245, i32 -978934957, i32 663172503
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem319
  %Pivot243 = icmp slt i32 %.reload322, 11
  %210 = select i1 %Pivot243, i32 -1935939468, i32 1453621878
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem319
  %Pivot241 = icmp slt i32 %.reload321, 12
  %211 = select i1 %Pivot241, i32 -703644157, i32 -165972282
  store i32 %211, i32* %switchVar
  br label %loopEnd

LeafBlock238:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf239 = icmp eq i32 %.reload320, 12
  %212 = select i1 %SwitchLeaf239, i32 -1227178297, i32 1632089501
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem319
  %Pivot237 = icmp slt i32 %.reload324, 8
  %213 = select i1 %Pivot237, i32 1350208491, i32 1979864787
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem319
  %Pivot235 = icmp slt i32 %.reload323, 9
  %214 = select i1 %Pivot235, i32 -1088406862, i32 -1981259120
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem319
  %Pivot233 = icmp slt i32 %.reload330, 4
  %215 = select i1 %Pivot233, i32 -1536592354, i32 -2006777916
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem319
  %Pivot231 = icmp slt i32 %.reload327, 5
  %216 = select i1 %Pivot231, i32 -841649771, i32 92741339
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem319
  %Pivot229 = icmp slt i32 %.reload326, 6
  %217 = select i1 %Pivot229, i32 -1399559602, i32 -1817748912
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem319
  %Pivot = icmp slt i32 %.reload329, 3
  %218 = select i1 %Pivot, i32 -2083184105, i32 -1513384331
  store i32 %218, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf = icmp eq i32 %.reload328, 2
  %219 = select i1 %SwitchLeaf, i32 -115004078, i32 1632089501
  store i32 %219, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload309 = load volatile i32*, i32** %day.reg2mem
  %220 = load i32, i32* %day.reload309, align 4
  %221 = sub i32 0, 30
  %222 = sub i32 %220, %221
  %add12 = add nsw i32 %220, 30
  %day.reload308 = load volatile i32*, i32** %day.reg2mem
  store i32 %222, i32* %day.reload308, align 4
  store i32 -703644157, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %day.reload307 = load volatile i32*, i32** %day.reg2mem
  %223 = load i32, i32* %day.reload307, align 4
  %224 = sub i32 %223, -153718060
  %225 = add i32 %224, 31
  %226 = add i32 %225, -153718060
  %add14 = add nsw i32 %223, 31
  %day.reload306 = load volatile i32*, i32** %day.reg2mem
  store i32 %226, i32* %day.reload306, align 4
  store i32 -1935939468, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %day.reload305 = load volatile i32*, i32** %day.reg2mem
  %227 = load i32, i32* %day.reload305, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 30
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add16 = add nsw i32 %227, 30
  %day.reload304 = load volatile i32*, i32** %day.reg2mem
  store i32 %231, i32* %day.reload304, align 4
  store i32 -1981259120, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %day.reload303 = load volatile i32*, i32** %day.reg2mem
  %232 = load i32, i32* %day.reload303, align 4
  %233 = add i32 %232, -1825483160
  %234 = add i32 %233, 31
  %235 = sub i32 %234, -1825483160
  %add18 = add nsw i32 %232, 31
  %day.reload302 = load volatile i32*, i32** %day.reg2mem
  store i32 %235, i32* %day.reload302, align 4
  store i32 -1088406862, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1349805717
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1349805717
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1597700359, i32 716115845
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %day.reload301 = load volatile i32*, i32** %day.reg2mem
  %251 = load i32, i32* %day.reload301, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 31
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add20 = add nsw i32 %251, 31
  %day.reload300 = load volatile i32*, i32** %day.reg2mem
  store i32 %255, i32* %day.reload300, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 201439439
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 201439439
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1341661655, i32 716115845
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1350208491, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %day.reload299 = load volatile i32*, i32** %day.reg2mem
  %283 = load i32, i32* %day.reload299, align 4
  %284 = sub i32 %283, -904484158
  %285 = add i32 %284, 30
  %286 = add i32 %285, -904484158
  %add22 = add nsw i32 %283, 30
  %day.reload298 = load volatile i32*, i32** %day.reg2mem
  store i32 %286, i32* %day.reload298, align 4
  store i32 -1817748912, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1012129866
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1012129866
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1546397857, i32 -39793183
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %day.reload297 = load volatile i32*, i32** %day.reg2mem
  %314 = load i32, i32* %day.reload297, align 4
  %315 = add i32 %314, 336681699
  %316 = add i32 %315, 31
  %317 = sub i32 %316, 336681699
  %add24 = add nsw i32 %314, 31
  %day.reload296 = load volatile i32*, i32** %day.reg2mem
  store i32 %317, i32* %day.reload296, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 77221464, i32 -39793183
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1399559602, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -335300057
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -335300057
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 211091876, i32 -108960279
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %day.reload295 = load volatile i32*, i32** %day.reg2mem
  %347 = load i32, i32* %day.reload295, align 4
  %348 = sub i32 %347, -1452951072
  %349 = add i32 %348, 30
  %350 = add i32 %349, -1452951072
  %add26 = add nsw i32 %347, 30
  %day.reload294 = load volatile i32*, i32** %day.reg2mem
  store i32 %350, i32* %day.reload294, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -860141730
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -860141730
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 110661592, i32 -108960279
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -841649771, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.reload293 = load volatile i32*, i32** %day.reg2mem
  %378 = load i32, i32* %day.reload293, align 4
  %379 = sub i32 %378, 1036018123
  %380 = add i32 %379, 31
  %381 = add i32 %380, 1036018123
  %add28 = add nsw i32 %378, 31
  %day.reload292 = load volatile i32*, i32** %day.reg2mem
  store i32 %381, i32* %day.reload292, align 4
  store i32 -1513384331, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %382 = load i32, i32* %t.reload316, align 4
  %day.reload291 = load volatile i32*, i32** %day.reg2mem
  %383 = load i32, i32* %day.reload291, align 4
  %384 = add i32 %383, 1186748994
  %385 = add i32 %384, %382
  %386 = sub i32 %385, 1186748994
  %add30 = add nsw i32 %383, %382
  %day.reload290 = load volatile i32*, i32** %day.reg2mem
  store i32 %386, i32* %day.reload290, align 4
  store i32 -115004078, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -281236239
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -281236239
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1593213325, i32 -800041338
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %day.reload289 = load volatile i32*, i32** %day.reg2mem
  %414 = load i32, i32* %day.reload289, align 4
  %415 = sub i32 %414, -87169313
  %416 = add i32 %415, 31
  %417 = add i32 %416, -87169313
  %add32 = add nsw i32 %414, 31
  %day.reload288 = load volatile i32*, i32** %day.reg2mem
  store i32 %417, i32* %day.reload288, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1815989594
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1815989594
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1096996352, i32 -800041338
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 978868815, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 978868815, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 855790768
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 855790768
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1339353733, i32 1927624980
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %day.reload287 = load volatile i32*, i32** %day.reg2mem
  %448 = load i32, i32* %day.reload287, align 4
  %449 = sub i32 %448, 1009768893
  %450 = add i32 %449, 0
  %451 = add i32 %450, 1009768893
  %add33 = add nsw i32 %448, 0
  %day.reload286 = load volatile i32*, i32** %day.reg2mem
  store i32 %451, i32* %day.reload286, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -679710357
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -679710357
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -841456416, i32 1927624980
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1871572459, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %467 = load i32, i32* %date.reload, align 4
  %day.reload285 = load volatile i32*, i32** %day.reg2mem
  %468 = load i32, i32* %day.reload285, align 4
  %469 = add i32 %468, -1255759089
  %470 = add i32 %469, %467
  %471 = sub i32 %470, -1255759089
  %add34 = add nsw i32 %468, %467
  %day.reload284 = load volatile i32*, i32** %day.reg2mem
  store i32 %471, i32* %day.reload284, align 4
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %472 = load i32, i32* %day.reload283, align 4
  %rem35 = srem i32 %472, 7
  %w.reload272 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem35, i32* %w.reload272, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %473 = load i32, i32* %w.reload, align 4
  store i32 %473, i32* %.reg2mem332
  store i32 -981675782, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem332
  %Pivot262 = icmp slt i32 %.reload339, 3
  %474 = select i1 %Pivot262, i32 -739973647, i32 1978188190
  store i32 %474, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem332
  %Pivot260 = icmp slt i32 %.reload335, 4
  %475 = select i1 %Pivot260, i32 -788584065, i32 -354697563
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem332
  %Pivot258 = icmp slt i32 %.reload334, 5
  %476 = select i1 %Pivot258, i32 1348042993, i32 197623082
  store i32 %476, i32* %switchVar
  br label %loopEnd

LeafBlock255:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf256 = icmp eq i32 %.reload333, 5
  %477 = select i1 %SwitchLeaf256, i32 780835400, i32 33642366
  store i32 %477, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem332
  %Pivot254 = icmp slt i32 %.reload338, 1
  %478 = select i1 %Pivot254, i32 -234845055, i32 72447365
  store i32 %478, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem332
  %Pivot252 = icmp slt i32 %.reload336, 2
  %479 = select i1 %Pivot252, i32 -1829196874, i32 -1403173161
  store i32 %479, i32* %switchVar
  br label %loopEnd

LeafBlock249:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem332
  %SwitchLeaf250 = icmp eq i32 %.reload337, 0
  %480 = select i1 %SwitchLeaf250, i32 252443037, i32 33642366
  store i32 %480, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -226237424
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -226237424
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1689038890, i32 1450586391
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1077668015
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1077668015
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 386371259, i32 1450586391
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1266929406
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1266929406
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1628057903, i32 687875248
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -693067244, i32 687875248
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

NewDefault248:                                    ; preds = %loopEntry
  store i32 -1790624071, i32* %switchVar
  br label %loopEnd

sw.default48:                                     ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1322297772, i32 -2084047549
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1521164525
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1521164525
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 593855815, i32 -2084047549
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2088234626, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %datealteredBB)
  %605 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %605, 1
  %606 = sub i32 %605, 1608819895
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1608819895
  %subalteredBB = sub nsw i32 %605, 1
  store i32 %608, i32* %yalteredBB, align 4
  %609 = load i32, i32* %yalteredBB, align 4
  %610 = load i32, i32* %yalteredBB, align 4
  %611 = add i32 %610, -1225526410
  %612 = sub i32 %611, 400
  %613 = sub i32 %612, -1225526410
  %_51 = sub i32 %610, 400
  %gen = mul i32 %613, 400
  %614 = sub i32 %610, -1921855273
  %615 = sub i32 %614, 400
  %616 = add i32 %615, -1921855273
  %_52 = sub i32 %610, 400
  %gen53 = mul i32 %616, 400
  %_54 = shl i32 %610, 400
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_55 = sub i32 0, %610
  %619 = add i32 %618, 13420252
  %620 = add i32 %619, 400
  %621 = sub i32 %620, 13420252
  %gen56 = add i32 %618, 400
  %622 = add i32 %610, 2049176304
  %623 = sub i32 %622, 400
  %624 = sub i32 %623, 2049176304
  %_57 = sub i32 %610, 400
  %gen58 = mul i32 %624, 400
  %_59 = shl i32 %610, 400
  %divalteredBB = sdiv i32 %610, 400
  %625 = add i32 0, -1691482113
  %626 = sub i32 %625, %divalteredBB
  %627 = sub i32 %626, -1691482113
  %_60 = sub i32 0, %divalteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, 97
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen61 = add i32 %627, 97
  %632 = sub i32 0, 1218033145
  %633 = sub i32 %632, %divalteredBB
  %634 = add i32 %633, 1218033145
  %_62 = sub i32 0, %divalteredBB
  %635 = sub i32 0, %634
  %636 = sub i32 0, 97
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen63 = add i32 %634, 97
  %mulalteredBB = mul nsw i32 %divalteredBB, 97
  %_64 = shl i32 %609, %mulalteredBB
  %639 = add i32 0, -385447171
  %640 = sub i32 %639, %609
  %641 = sub i32 %640, -385447171
  %_65 = sub i32 0, %609
  %642 = sub i32 %641, 808569270
  %643 = add i32 %642, %mulalteredBB
  %644 = add i32 %643, 808569270
  %gen66 = add i32 %641, %mulalteredBB
  %645 = sub i32 %609, 85946123
  %646 = sub i32 %645, %mulalteredBB
  %647 = add i32 %646, 85946123
  %_67 = sub i32 %609, %mulalteredBB
  %gen68 = mul i32 %647, %mulalteredBB
  %_69 = shl i32 %609, %mulalteredBB
  %_70 = shl i32 %609, %mulalteredBB
  %648 = sub i32 %609, -484060816
  %649 = sub i32 %648, %mulalteredBB
  %650 = add i32 %649, -484060816
  %_71 = sub i32 %609, %mulalteredBB
  %gen72 = mul i32 %650, %mulalteredBB
  %651 = sub i32 0, %mulalteredBB
  %652 = add i32 %609, %651
  %_73 = sub i32 %609, %mulalteredBB
  %gen74 = mul i32 %652, %mulalteredBB
  %653 = add i32 %609, 320857394
  %654 = add i32 %653, %mulalteredBB
  %655 = sub i32 %654, 320857394
  %addalteredBB = add nsw i32 %609, %mulalteredBB
  store i32 %655, i32* %dayalteredBB, align 4
  %656 = load i32, i32* %yalteredBB, align 4
  %_75 = shl i32 %656, 400
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_76 = sub i32 0, %656
  %659 = sub i32 0, 400
  %660 = sub i32 %658, %659
  %gen77 = add i32 %658, 400
  %661 = sub i32 %656, 249899497
  %662 = sub i32 %661, 400
  %663 = add i32 %662, 249899497
  %_78 = sub i32 %656, 400
  %gen79 = mul i32 %663, 400
  %remalteredBB = srem i32 %656, 400
  store i32 %remalteredBB, i32* %yalteredBB, align 4
  %664 = load i32, i32* %yalteredBB, align 4
  %_80 = shl i32 %664, 100
  %_81 = shl i32 %664, 100
  %div1alteredBB = sdiv i32 %664, 100
  %_82 = shl i32 %div1alteredBB, 24
  %665 = sub i32 0, 24
  %666 = add i32 %div1alteredBB, %665
  %_83 = sub i32 %div1alteredBB, 24
  %gen84 = mul i32 %666, 24
  %667 = sub i32 0, 704349841
  %668 = sub i32 %667, %div1alteredBB
  %669 = add i32 %668, 704349841
  %_85 = sub i32 0, %div1alteredBB
  %670 = add i32 %669, 2063136985
  %671 = add i32 %670, 24
  %672 = sub i32 %671, 2063136985
  %gen86 = add i32 %669, 24
  %mul2alteredBB = mul nsw i32 %div1alteredBB, 24
  %673 = load i32, i32* %dayalteredBB, align 4
  %_87 = shl i32 %673, %mul2alteredBB
  %674 = add i32 0, 441702266
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 441702266
  %_88 = sub i32 0, %673
  %677 = sub i32 0, %mul2alteredBB
  %678 = sub i32 %676, %677
  %gen89 = add i32 %676, %mul2alteredBB
  %679 = add i32 %673, -1979614881
  %680 = add i32 %679, %mul2alteredBB
  %681 = sub i32 %680, -1979614881
  %add3alteredBB = add nsw i32 %673, %mul2alteredBB
  store i32 %681, i32* %dayalteredBB, align 4
  %682 = load i32, i32* %yalteredBB, align 4
  %_90 = shl i32 %682, 100
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_91 = sub i32 0, %682
  %685 = sub i32 0, %684
  %686 = sub i32 0, 100
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen92 = add i32 %684, 100
  %689 = sub i32 0, 1177009394
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 1177009394
  %_93 = sub i32 0, %682
  %692 = add i32 %691, 2045362559
  %693 = add i32 %692, 100
  %694 = sub i32 %693, 2045362559
  %gen94 = add i32 %691, 100
  %695 = add i32 %682, 1221868773
  %696 = sub i32 %695, 100
  %697 = sub i32 %696, 1221868773
  %_95 = sub i32 %682, 100
  %gen96 = mul i32 %697, 100
  %rem4alteredBB = srem i32 %682, 100
  store i32 %rem4alteredBB, i32* %yalteredBB, align 4
  %698 = load i32, i32* %yalteredBB, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_97 = sub i32 0, %698
  %701 = sub i32 0, 4
  %702 = sub i32 %700, %701
  %gen98 = add i32 %700, 4
  %703 = sub i32 %698, -317341642
  %704 = sub i32 %703, 4
  %705 = add i32 %704, -317341642
  %_99 = sub i32 %698, 4
  %gen100 = mul i32 %705, 4
  %_101 = shl i32 %698, 4
  %706 = sub i32 %698, 1252129262
  %707 = sub i32 %706, 4
  %708 = add i32 %707, 1252129262
  %_102 = sub i32 %698, 4
  %gen103 = mul i32 %708, 4
  %709 = add i32 %698, 2027437136
  %710 = sub i32 %709, 4
  %711 = sub i32 %710, 2027437136
  %_104 = sub i32 %698, 4
  %gen105 = mul i32 %711, 4
  %712 = add i32 %698, 1978029081
  %713 = sub i32 %712, 4
  %714 = sub i32 %713, 1978029081
  %_106 = sub i32 %698, 4
  %gen107 = mul i32 %714, 4
  %div5alteredBB = sdiv i32 %698, 4
  %715 = load i32, i32* %dayalteredBB, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_108 = sub i32 0, %715
  %718 = add i32 %717, 1214159771
  %719 = add i32 %718, %div5alteredBB
  %720 = sub i32 %719, 1214159771
  %gen109 = add i32 %717, %div5alteredBB
  %721 = sub i32 0, 1520738628
  %722 = sub i32 %721, %715
  %723 = add i32 %722, 1520738628
  %_110 = sub i32 0, %715
  %724 = sub i32 %723, -1264402220
  %725 = add i32 %724, %div5alteredBB
  %726 = add i32 %725, -1264402220
  %gen111 = add i32 %723, %div5alteredBB
  %727 = sub i32 %715, 1902945937
  %728 = add i32 %727, %div5alteredBB
  %729 = add i32 %728, 1902945937
  %add6alteredBB = add nsw i32 %715, %div5alteredBB
  store i32 %729, i32* %dayalteredBB, align 4
  %730 = load i32, i32* %yearalteredBB, align 4
  %731 = add i32 0, 2087289341
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 2087289341
  %_112 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 400
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen113 = add i32 %733, 400
  %738 = sub i32 0, 1801383155
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 1801383155
  %_114 = sub i32 0, %730
  %741 = add i32 %740, -2042126762
  %742 = add i32 %741, 400
  %743 = sub i32 %742, -2042126762
  %gen115 = add i32 %740, 400
  %744 = sub i32 0, 400
  %745 = add i32 %730, %744
  %_116 = sub i32 %730, 400
  %gen117 = mul i32 %745, 400
  %746 = add i32 %730, -1428210486
  %747 = sub i32 %746, 400
  %748 = sub i32 %747, -1428210486
  %_118 = sub i32 %730, 400
  %gen119 = mul i32 %748, 400
  %_120 = shl i32 %730, 400
  %749 = sub i32 0, 400
  %750 = add i32 %730, %749
  %_121 = sub i32 %730, 400
  %gen122 = mul i32 %750, 400
  %751 = sub i32 0, %730
  %752 = add i32 0, %751
  %_123 = sub i32 0, %730
  %753 = add i32 %752, -1571794227
  %754 = add i32 %753, 400
  %755 = sub i32 %754, -1571794227
  %gen124 = add i32 %752, 400
  %rem7alteredBB = srem i32 %730, 400
  %cmpalteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 223292295, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %756 = load i32, i32* %year.reload, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_126 = sub i32 0, %756
  %759 = sub i32 0, %758
  %760 = sub i32 0, 4
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen127 = add i32 %758, 4
  %763 = sub i32 0, 4
  %764 = add i32 %756, %763
  %_128 = sub i32 %756, 4
  %gen129 = mul i32 %764, 4
  %765 = sub i32 %756, -1423541968
  %766 = sub i32 %765, 4
  %767 = add i32 %766, -1423541968
  %_130 = sub i32 %756, 4
  %gen131 = mul i32 %767, 4
  %_132 = shl i32 %756, 4
  %768 = sub i32 0, -837012577
  %769 = sub i32 %768, %756
  %770 = add i32 %769, -837012577
  %_133 = sub i32 0, %756
  %771 = sub i32 0, 4
  %772 = sub i32 %770, %771
  %gen134 = add i32 %770, 4
  %773 = add i32 %756, 429667586
  %774 = sub i32 %773, 4
  %775 = sub i32 %774, 429667586
  %_135 = sub i32 %756, 4
  %gen136 = mul i32 %775, 4
  %rem10alteredBB = srem i32 %756, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -335814705, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 29, i32* %t.reload315, align 4
  store i32 -1238387175, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 28, i32* %t.reload, align 4
  store i32 -1313667171, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  %776 = load i32, i32* %day.reload282, align 4
  %777 = sub i32 %776, 765139862
  %778 = sub i32 %777, 31
  %779 = add i32 %778, 765139862
  %_149 = sub i32 %776, 31
  %gen150 = mul i32 %779, 31
  %780 = sub i32 %776, -1491270211
  %781 = sub i32 %780, 31
  %782 = add i32 %781, -1491270211
  %_151 = sub i32 %776, 31
  %gen152 = mul i32 %782, 31
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_153 = sub i32 0, %776
  %785 = sub i32 0, 31
  %786 = sub i32 %784, %785
  %gen154 = add i32 %784, 31
  %787 = sub i32 0, 31
  %788 = add i32 %776, %787
  %_155 = sub i32 %776, 31
  %gen156 = mul i32 %788, 31
  %789 = sub i32 0, -2121184115
  %790 = sub i32 %789, %776
  %791 = add i32 %790, -2121184115
  %_157 = sub i32 0, %776
  %792 = sub i32 0, 31
  %793 = sub i32 %791, %792
  %gen158 = add i32 %791, 31
  %794 = sub i32 0, 31
  %795 = add i32 %776, %794
  %_159 = sub i32 %776, 31
  %gen160 = mul i32 %795, 31
  %796 = add i32 0, -608909686
  %797 = sub i32 %796, %776
  %798 = sub i32 %797, -608909686
  %_161 = sub i32 0, %776
  %799 = sub i32 %798, -378434394
  %800 = add i32 %799, 31
  %801 = add i32 %800, -378434394
  %gen162 = add i32 %798, 31
  %802 = add i32 0, 604421284
  %803 = sub i32 %802, %776
  %804 = sub i32 %803, 604421284
  %_163 = sub i32 0, %776
  %805 = sub i32 %804, 344066322
  %806 = add i32 %805, 31
  %807 = add i32 %806, 344066322
  %gen164 = add i32 %804, 31
  %808 = sub i32 0, %776
  %809 = add i32 0, %808
  %_165 = sub i32 0, %776
  %810 = add i32 %809, 1757003796
  %811 = add i32 %810, 31
  %812 = sub i32 %811, 1757003796
  %gen166 = add i32 %809, 31
  %813 = add i32 %776, -874708126
  %814 = add i32 %813, 31
  %815 = sub i32 %814, -874708126
  %add20alteredBB = add nsw i32 %776, 31
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  store i32 %815, i32* %day.reload281, align 4
  store i32 -1597700359, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %816 = load i32, i32* %day.reload280, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_171 = sub i32 0, %816
  %819 = add i32 %818, 285746346
  %820 = add i32 %819, 31
  %821 = sub i32 %820, 285746346
  %gen172 = add i32 %818, 31
  %_173 = shl i32 %816, 31
  %822 = add i32 %816, -22235790
  %823 = sub i32 %822, 31
  %824 = sub i32 %823, -22235790
  %_174 = sub i32 %816, 31
  %gen175 = mul i32 %824, 31
  %825 = sub i32 %816, 290248071
  %826 = sub i32 %825, 31
  %827 = add i32 %826, 290248071
  %_176 = sub i32 %816, 31
  %gen177 = mul i32 %827, 31
  %828 = sub i32 0, %816
  %829 = add i32 0, %828
  %_178 = sub i32 0, %816
  %830 = sub i32 0, 31
  %831 = sub i32 %829, %830
  %gen179 = add i32 %829, 31
  %_180 = shl i32 %816, 31
  %832 = sub i32 0, 31
  %833 = add i32 %816, %832
  %_181 = sub i32 %816, 31
  %gen182 = mul i32 %833, 31
  %834 = sub i32 %816, 830616119
  %835 = add i32 %834, 31
  %836 = add i32 %835, 830616119
  %add24alteredBB = add nsw i32 %816, 31
  %day.reload279 = load volatile i32*, i32** %day.reg2mem
  store i32 %836, i32* %day.reload279, align 4
  store i32 1546397857, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %day.reload278 = load volatile i32*, i32** %day.reg2mem
  %837 = load i32, i32* %day.reload278, align 4
  %838 = sub i32 %837, 1669766644
  %839 = sub i32 %838, 30
  %840 = add i32 %839, 1669766644
  %_187 = sub i32 %837, 30
  %gen188 = mul i32 %840, 30
  %841 = sub i32 0, %837
  %842 = add i32 0, %841
  %_189 = sub i32 0, %837
  %843 = sub i32 0, %842
  %844 = sub i32 0, 30
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen190 = add i32 %842, 30
  %847 = sub i32 0, -805902528
  %848 = sub i32 %847, %837
  %849 = add i32 %848, -805902528
  %_191 = sub i32 0, %837
  %850 = sub i32 0, 30
  %851 = sub i32 %849, %850
  %gen192 = add i32 %849, 30
  %852 = add i32 %837, 2042273743
  %853 = add i32 %852, 30
  %854 = sub i32 %853, 2042273743
  %add26alteredBB = add nsw i32 %837, 30
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  store i32 %854, i32* %day.reload277, align 4
  store i32 211091876, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %day.reload276 = load volatile i32*, i32** %day.reg2mem
  %855 = load i32, i32* %day.reload276, align 4
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_197 = sub i32 0, %855
  %858 = sub i32 0, 31
  %859 = sub i32 %857, %858
  %gen198 = add i32 %857, 31
  %860 = add i32 %855, -2117918982
  %861 = sub i32 %860, 31
  %862 = sub i32 %861, -2117918982
  %_199 = sub i32 %855, 31
  %gen200 = mul i32 %862, 31
  %863 = sub i32 %855, -1968533024
  %864 = sub i32 %863, 31
  %865 = add i32 %864, -1968533024
  %_201 = sub i32 %855, 31
  %gen202 = mul i32 %865, 31
  %_203 = shl i32 %855, 31
  %866 = sub i32 %855, 292444636
  %867 = sub i32 %866, 31
  %868 = add i32 %867, 292444636
  %_204 = sub i32 %855, 31
  %gen205 = mul i32 %868, 31
  %869 = add i32 0, 122171270
  %870 = sub i32 %869, %855
  %871 = sub i32 %870, 122171270
  %_206 = sub i32 0, %855
  %872 = sub i32 0, %871
  %873 = sub i32 0, 31
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen207 = add i32 %871, 31
  %876 = add i32 %855, -1486821956
  %877 = add i32 %876, 31
  %878 = sub i32 %877, -1486821956
  %add32alteredBB = add nsw i32 %855, 31
  %day.reload275 = load volatile i32*, i32** %day.reg2mem
  store i32 %878, i32* %day.reload275, align 4
  store i32 -1593213325, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %day.reload274 = load volatile i32*, i32** %day.reg2mem
  %879 = load i32, i32* %day.reload274, align 4
  %_212 = shl i32 %879, 0
  %880 = sub i32 0, 0
  %881 = sub i32 %879, %880
  %add33alteredBB = add nsw i32 %879, 0
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %881, i32* %day.reload, align 4
  store i32 -1339353733, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1689038890, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1628057903, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1322297772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %sw.default48, %NewDefault248, %originalBBpart2222, %originalBB220, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2218, %originalBB216, %sw.bb38, %sw.bb36, %LeafBlock249, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %sw.epilog, %originalBBpart2214, %originalBB211, %sw.default, %NewDefault, %originalBBpart2209, %originalBB196, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2194, %originalBB186, %sw.bb25, %originalBBpart2184, %originalBB170, %sw.bb23, %sw.bb21, %originalBBpart2168, %originalBB148, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %LeafBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %if.end, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB125, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
