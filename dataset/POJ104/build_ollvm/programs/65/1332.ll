; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
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
  %.reg2mem401 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
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
  store i1 %8, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 2145492306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 2145492306, label %first
    i32 1248765181, label %originalBB
    i32 -469311931, label %originalBBpart2
    i32 -1939706659, label %if.then
    i32 1696460788, label %land.lhs.true
    i32 -851573133, label %originalBB78
    i32 -214862008, label %originalBBpart291
    i32 2085291547, label %if.then5
    i32 -1840945240, label %if.end
    i32 -228461796, label %originalBB93
    i32 1726853217, label %originalBBpart295
    i32 -776462329, label %if.end6
    i32 -172766864, label %for.cond
    i32 1013843674, label %for.body
    i32 1696150898, label %originalBB97
    i32 -372103949, label %originalBBpart2105
    i32 483453157, label %NodeBlock276
    i32 -1834459494, label %NodeBlock274
    i32 108406444, label %NodeBlock272
    i32 -751458960, label %NodeBlock270
    i32 -829764864, label %LeafBlock268
    i32 726088046, label %NodeBlock266
    i32 -2141685851, label %NodeBlock264
    i32 759295741, label %NodeBlock262
    i32 -2081523453, label %NodeBlock260
    i32 360103521, label %NodeBlock258
    i32 1738041646, label %NodeBlock256
    i32 1756018376, label %NodeBlock
    i32 1977450837, label %LeafBlock
    i32 -140251989, label %sw.bb
    i32 863751359, label %originalBB107
    i32 2070527349, label %originalBBpart2125
    i32 -1849233335, label %sw.bb8
    i32 -552980235, label %originalBB127
    i32 -1912594639, label %originalBBpart2137
    i32 348776081, label %sw.bb11
    i32 -852492751, label %originalBB139
    i32 -468671244, label %originalBBpart2148
    i32 -632779149, label %sw.bb13
    i32 -1893125768, label %sw.bb15
    i32 1759819180, label %sw.bb17
    i32 1819533949, label %sw.bb19
    i32 -1245088232, label %sw.bb21
    i32 1602555167, label %originalBB150
    i32 950263779, label %originalBBpart2156
    i32 -236948142, label %sw.bb23
    i32 -2131245768, label %sw.bb25
    i32 -1026473572, label %sw.bb27
    i32 1025361501, label %sw.bb29
    i32 -897533627, label %originalBB158
    i32 -909071264, label %originalBBpart2160
    i32 1212911388, label %NewDefault
    i32 -925577956, label %sw.epilog
    i32 694640598, label %for.inc
    i32 -1184706904, label %originalBB162
    i32 -1004536324, label %originalBBpart2169
    i32 452536984, label %for.end
    i32 -860101370, label %if.then32
    i32 -238570000, label %if.end33
    i32 1840899699, label %for.cond35
    i32 -2012293423, label %originalBB171
    i32 -533453982, label %originalBBpart2173
    i32 1641397820, label %for.body37
    i32 -29397418, label %originalBB175
    i32 56571989, label %originalBBpart2180
    i32 -526709573, label %if.then40
    i32 -1279213648, label %originalBB182
    i32 -1618016851, label %originalBBpart2194
    i32 -667653989, label %land.lhs.true44
    i32 64641807, label %if.then47
    i32 1209370397, label %originalBB196
    i32 -1088325072, label %originalBBpart2209
    i32 1894127370, label %if.end48
    i32 -1126657910, label %originalBB211
    i32 413523839, label %originalBBpart2213
    i32 -932526070, label %if.end49
    i32 -1081275704, label %for.inc50
    i32 -1174426210, label %for.end52
    i32 256840056, label %originalBB215
    i32 766453749, label %originalBBpart2238
    i32 1308673677, label %NodeBlock293
    i32 -27410142, label %NodeBlock291
    i32 -753333692, label %NodeBlock289
    i32 -1628272223, label %LeafBlock287
    i32 221453918, label %NodeBlock285
    i32 342835679, label %NodeBlock283
    i32 395060842, label %NodeBlock281
    i32 1251554326, label %LeafBlock279
    i32 -629012900, label %sw.bb57
    i32 -66678092, label %originalBB240
    i32 258565479, label %originalBBpart2242
    i32 122503871, label %sw.bb59
    i32 783850810, label %originalBB244
    i32 165620087, label %originalBBpart2246
    i32 -2014874460, label %sw.bb61
    i32 1345124438, label %sw.bb63
    i32 -2084468549, label %originalBB248
    i32 147821725, label %originalBBpart2250
    i32 704275150, label %sw.bb65
    i32 29190709, label %sw.bb67
    i32 1357897974, label %sw.bb69
    i32 -1341211896, label %NewDefault278
    i32 1595106718, label %sw.epilog71
    i32 -1645471717, label %originalBB252
    i32 277490654, label %originalBBpart2254
    i32 -1194737013, label %originalBBalteredBB
    i32 -455085712, label %originalBB78alteredBB
    i32 1881843775, label %originalBB93alteredBB
    i32 -573844662, label %originalBB97alteredBB
    i32 642496471, label %originalBB107alteredBB
    i32 1473155024, label %originalBB127alteredBB
    i32 -525744845, label %originalBB139alteredBB
    i32 -1671345269, label %originalBB150alteredBB
    i32 193563695, label %originalBB158alteredBB
    i32 1399545617, label %originalBB162alteredBB
    i32 1258832924, label %originalBB171alteredBB
    i32 1588362683, label %originalBB175alteredBB
    i32 -1286694781, label %originalBB182alteredBB
    i32 -448694044, label %originalBB196alteredBB
    i32 1420230089, label %originalBB211alteredBB
    i32 2116627739, label %originalBB215alteredBB
    i32 1533218813, label %originalBB240alteredBB
    i32 1864533711, label %originalBB244alteredBB
    i32 -1120100482, label %originalBB248alteredBB
    i32 -318558465, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload297, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload297, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload297
  %25 = select i1 %23, i32 1248765181, i32 -1194737013
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload326, align 4
  %days.reload368 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload368, align 4
  %year.reload309 = load volatile i32*, i32** %year.reg2mem
  %month.reload310 = load volatile i32*, i32** %month.reg2mem
  %day.reload311 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload309, i32* %month.reload310, i32* %day.reload311)
  %year.reload308 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload308, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -469311931, i32 -1194737013
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1939706659, i32 -776462329
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload325, align 4
  %year.reload307 = load volatile i32*, i32** %year.reg2mem
  %42 = load i32, i32* %year.reload307, align 4
  %rem1 = srem i32 %42, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 1696460788, i32 -1840945240
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1855536452
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1855536452
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -851573133, i32 -455085712
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %year.reload306 = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload306, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2134417085
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2134417085
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -214862008, i32 -455085712
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 2085291547, i32 -1840945240
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  store i32 -1840945240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1848215868
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1848215868
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -228461796, i32 1881843775
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -4351722
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -4351722
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1726853217, i32 1881843775
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -776462329, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload385, align 4
  store i32 -172766864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload384, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %131 = load i32, i32* %month.reload, align 4
  %cmp7 = icmp sle i32 %130, %131
  %132 = select i1 %cmp7, i32 1013843674, i32 452536984
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -363526931
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -363526931
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1696150898, i32 -573844662
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload383, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  store i32 %162, i32* %sub.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1108088064
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1108088064
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -372103949, i32 -573844662
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 483453157, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %sub.reload400 = load volatile i32, i32* %sub.reg2mem
  %Pivot277 = icmp slt i32 %sub.reload400, 6
  %190 = select i1 %Pivot277, i32 759295741, i32 -1834459494
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %sub.reload393 = load volatile i32, i32* %sub.reg2mem
  %Pivot275 = icmp slt i32 %sub.reload393, 9
  %191 = select i1 %Pivot275, i32 726088046, i32 108406444
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %sub.reload390 = load volatile i32, i32* %sub.reg2mem
  %Pivot273 = icmp slt i32 %sub.reload390, 10
  %192 = select i1 %Pivot273, i32 -236948142, i32 -751458960
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %sub.reload389 = load volatile i32, i32* %sub.reg2mem
  %Pivot271 = icmp slt i32 %sub.reload389, 11
  %193 = select i1 %Pivot271, i32 -2131245768, i32 -829764864
  store i32 %193, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf269 = icmp eq i32 %sub.reload, 11
  %194 = select i1 %SwitchLeaf269, i32 -1026473572, i32 1212911388
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %sub.reload392 = load volatile i32, i32* %sub.reg2mem
  %Pivot267 = icmp slt i32 %sub.reload392, 7
  %195 = select i1 %Pivot267, i32 1759819180, i32 -2141685851
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %sub.reload391 = load volatile i32, i32* %sub.reg2mem
  %Pivot265 = icmp slt i32 %sub.reload391, 8
  %196 = select i1 %Pivot265, i32 1819533949, i32 -1245088232
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %sub.reload399 = load volatile i32, i32* %sub.reg2mem
  %Pivot263 = icmp slt i32 %sub.reload399, 3
  %197 = select i1 %Pivot263, i32 1738041646, i32 -2081523453
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %sub.reload395 = load volatile i32, i32* %sub.reg2mem
  %Pivot261 = icmp slt i32 %sub.reload395, 4
  %198 = select i1 %Pivot261, i32 348776081, i32 360103521
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %sub.reload394 = load volatile i32, i32* %sub.reg2mem
  %Pivot259 = icmp slt i32 %sub.reload394, 5
  %199 = select i1 %Pivot259, i32 -632779149, i32 -1893125768
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %sub.reload398 = load volatile i32, i32* %sub.reg2mem
  %Pivot257 = icmp slt i32 %sub.reload398, 1
  %200 = select i1 %Pivot257, i32 1977450837, i32 1756018376
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload396 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload396, 2
  %201 = select i1 %Pivot, i32 -140251989, i32 -1849233335
  store i32 %201, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload397 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload397, 0
  %202 = select i1 %SwitchLeaf, i32 1025361501, i32 1212911388
  store i32 %202, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2001492191
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2001492191
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 863751359, i32 642496471
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %days.reload367 = load volatile i32*, i32** %days.reg2mem
  %218 = load i32, i32* %days.reload367, align 4
  %219 = add i32 %218, 1678056928
  %220 = add i32 %219, 31
  %221 = sub i32 %220, 1678056928
  %add = add nsw i32 %218, 31
  %days.reload366 = load volatile i32*, i32** %days.reg2mem
  store i32 %221, i32* %days.reload366, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1402395009
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1402395009
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2070527349, i32 642496471
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -629415071
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -629415071
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -552980235, i32 1473155024
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %days.reload365 = load volatile i32*, i32** %days.reg2mem
  %252 = load i32, i32* %days.reload365, align 4
  %253 = sub i32 0, 28
  %254 = sub i32 %252, %253
  %add9 = add nsw i32 %252, 28
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload323, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add10 = add nsw i32 %254, %255
  %days.reload364 = load volatile i32*, i32** %days.reg2mem
  store i32 %259, i32* %days.reload364, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1912594639, i32 1473155024
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -852492751, i32 -525744845
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %days.reload363 = load volatile i32*, i32** %days.reg2mem
  %300 = load i32, i32* %days.reload363, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 31
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add12 = add nsw i32 %300, 31
  %days.reload362 = load volatile i32*, i32** %days.reg2mem
  store i32 %304, i32* %days.reload362, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1640320852
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1640320852
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -468671244, i32 -525744845
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %days.reload361 = load volatile i32*, i32** %days.reg2mem
  %320 = load i32, i32* %days.reload361, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 30
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add14 = add nsw i32 %320, 30
  %days.reload360 = load volatile i32*, i32** %days.reg2mem
  store i32 %324, i32* %days.reload360, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %days.reload359 = load volatile i32*, i32** %days.reg2mem
  %325 = load i32, i32* %days.reload359, align 4
  %326 = sub i32 %325, -1395895393
  %327 = add i32 %326, 31
  %328 = add i32 %327, -1395895393
  %add16 = add nsw i32 %325, 31
  %days.reload358 = load volatile i32*, i32** %days.reg2mem
  store i32 %328, i32* %days.reload358, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %days.reload357 = load volatile i32*, i32** %days.reg2mem
  %329 = load i32, i32* %days.reload357, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 30
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add18 = add nsw i32 %329, 30
  %days.reload356 = load volatile i32*, i32** %days.reg2mem
  store i32 %333, i32* %days.reload356, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %days.reload355 = load volatile i32*, i32** %days.reg2mem
  %334 = load i32, i32* %days.reload355, align 4
  %335 = sub i32 %334, -1786398442
  %336 = add i32 %335, 31
  %337 = add i32 %336, -1786398442
  %add20 = add nsw i32 %334, 31
  %days.reload354 = load volatile i32*, i32** %days.reg2mem
  store i32 %337, i32* %days.reload354, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1602555167, i32 -1671345269
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %days.reload353 = load volatile i32*, i32** %days.reg2mem
  %364 = load i32, i32* %days.reload353, align 4
  %365 = sub i32 %364, 455635093
  %366 = add i32 %365, 31
  %367 = add i32 %366, 455635093
  %add22 = add nsw i32 %364, 31
  %days.reload352 = load volatile i32*, i32** %days.reg2mem
  store i32 %367, i32* %days.reload352, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 950263779, i32 -1671345269
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %days.reload351 = load volatile i32*, i32** %days.reg2mem
  %394 = load i32, i32* %days.reload351, align 4
  %395 = add i32 %394, 1021677977
  %396 = add i32 %395, 30
  %397 = sub i32 %396, 1021677977
  %add24 = add nsw i32 %394, 30
  %days.reload350 = load volatile i32*, i32** %days.reg2mem
  store i32 %397, i32* %days.reload350, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %days.reload349 = load volatile i32*, i32** %days.reg2mem
  %398 = load i32, i32* %days.reload349, align 4
  %399 = add i32 %398, -1913526887
  %400 = add i32 %399, 31
  %401 = sub i32 %400, -1913526887
  %add26 = add nsw i32 %398, 31
  %days.reload348 = load volatile i32*, i32** %days.reg2mem
  store i32 %401, i32* %days.reload348, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %days.reload347 = load volatile i32*, i32** %days.reg2mem
  %402 = load i32, i32* %days.reload347, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add28 = add nsw i32 %402, 30
  %days.reload346 = load volatile i32*, i32** %days.reg2mem
  store i32 %406, i32* %days.reload346, align 4
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1795120511
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1795120511
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -897533627, i32 193563695
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %days.reload345 = load volatile i32*, i32** %days.reg2mem
  %422 = load i32, i32* %days.reload345, align 4
  %days.reload344 = load volatile i32*, i32** %days.reg2mem
  store i32 %422, i32* %days.reload344, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1678175088
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1678175088
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -909071264, i32 193563695
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -925577956, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 694640598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1340219449
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1340219449
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1184706904, i32 1399545617
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload382, align 4
  %478 = sub i32 %477, 947774186
  %479 = add i32 %478, 1
  %480 = add i32 %479, 947774186
  %inc = add nsw i32 %477, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload381, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 679033328
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 679033328
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1004536324, i32 1399545617
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -172766864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload305 = load volatile i32*, i32** %year.reg2mem
  %508 = load i32, i32* %year.reload305, align 4
  %rem30 = srem i32 %508, 400
  %year.reload304 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem30, i32* %year.reload304, align 4
  %year.reload303 = load volatile i32*, i32** %year.reg2mem
  %509 = load i32, i32* %year.reload303, align 4
  %cmp31 = icmp eq i32 %509, 0
  %510 = select i1 %cmp31, i32 -860101370, i32 -238570000
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %year.reload302 = load volatile i32*, i32** %year.reg2mem
  store i32 400, i32* %year.reload302, align 4
  store i32 -238570000, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %days.reload343 = load volatile i32*, i32** %days.reg2mem
  %511 = load i32, i32* %days.reload343, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %512 = load i32, i32* %day.reload, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add34 = add nsw i32 %511, %512
  %days.reload342 = load volatile i32*, i32** %days.reg2mem
  store i32 %516, i32* %days.reload342, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload322, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload380, align 4
  store i32 1840899699, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1926538435
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1926538435
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2012293423, i32 1258832924
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload379, align 4
  %year.reload301 = load volatile i32*, i32** %year.reg2mem
  %545 = load i32, i32* %year.reload301, align 4
  %cmp36 = icmp slt i32 %544, %545
  store i1 %cmp36, i1* %cmp36.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -2086085993
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2086085993
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -533453982, i32 1258832924
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %573 = select i1 %cmp36.reload, i32 1641397820, i32 -1174426210
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 588855713
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 588855713
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -29397418, i32 1588362683
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload378, align 4
  %rem38 = srem i32 %589, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1169082618
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1169082618
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 56571989, i32 1588362683
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %605 = select i1 %cmp39.reload, i32 -526709573, i32 -932526070
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1279213648, i32 -1286694781
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload321, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc41 = add nsw i32 %632, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %634, i32* %k.reload320, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload377, align 4
  %rem42 = srem i32 %635, 100
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 252632491
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 252632491
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1618016851, i32 -1286694781
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %651 = select i1 %cmp43.reload, i32 -667653989, i32 1894127370
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload376, align 4
  %rem45 = srem i32 %652, 400
  %cmp46 = icmp ne i32 %rem45, 0
  %653 = select i1 %cmp46, i32 64641807, i32 1894127370
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1544497547
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1544497547
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1209370397, i32 -448694044
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload319, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, -1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %dec = add nsw i32 %681, -1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload318, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1088325072, i32 -448694044
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1894127370, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -564979791
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -564979791
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1126657910, i32 1420230089
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -663649189
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -663649189
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 413523839, i32 1420230089
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -932526070, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1081275704, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload375, align 4
  %731 = add i32 %730, -644079187
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -644079187
  %inc51 = add nsw i32 %730, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload374, align 4
  store i32 1840899699, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 256840056, i32 2116627739
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %year.reload300 = load volatile i32*, i32** %year.reg2mem
  %760 = load i32, i32* %year.reload300, align 4
  %761 = add i32 %760, 860430946
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 860430946
  %sub53 = sub nsw i32 %760, 1
  %mul = mul nsw i32 365, %763
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload317, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 %mul, %765
  %add54 = add nsw i32 %mul, %764
  %days.reload341 = load volatile i32*, i32** %days.reg2mem
  %767 = load i32, i32* %days.reload341, align 4
  %768 = sub i32 0, %766
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add55 = add nsw i32 %766, %767
  %days.reload340 = load volatile i32*, i32** %days.reg2mem
  store i32 %771, i32* %days.reload340, align 4
  %days.reload339 = load volatile i32*, i32** %days.reg2mem
  %772 = load i32, i32* %days.reload339, align 4
  %rem56 = srem i32 %772, 7
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem56, i32* %m.reload388, align 4
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload387, align 4
  store i32 %773, i32* %.reg2mem401
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 766453749, i32 2116627739
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1308673677, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem401
  %Pivot294 = icmp slt i32 %.reload409, 3
  %800 = select i1 %Pivot294, i32 342835679, i32 -27410142
  store i32 %800, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem401
  %Pivot292 = icmp slt i32 %.reload405, 5
  %801 = select i1 %Pivot292, i32 221453918, i32 -753333692
  store i32 %801, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem401
  %Pivot290 = icmp slt i32 %.reload403, 6
  %802 = select i1 %Pivot290, i32 29190709, i32 -1628272223
  store i32 %802, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem401
  %SwitchLeaf288 = icmp eq i32 %.reload402, 6
  %803 = select i1 %SwitchLeaf288, i32 1357897974, i32 -1341211896
  store i32 %803, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem401
  %Pivot286 = icmp slt i32 %.reload404, 4
  %804 = select i1 %Pivot286, i32 1345124438, i32 704275150
  store i32 %804, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem401
  %Pivot284 = icmp slt i32 %.reload408, 1
  %805 = select i1 %Pivot284, i32 1251554326, i32 395060842
  store i32 %805, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem401
  %Pivot282 = icmp slt i32 %.reload406, 2
  %806 = select i1 %Pivot282, i32 122503871, i32 -2014874460
  store i32 %806, i32* %switchVar
  br label %loopEnd

LeafBlock279:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem401
  %SwitchLeaf280 = icmp eq i32 %.reload407, 0
  %807 = select i1 %SwitchLeaf280, i32 -629012900, i32 -1341211896
  store i32 %807, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 649460998
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 649460998
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -66678092, i32 1533218813
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -907531584
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -907531584
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 258565479, i32 1533218813
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 783850810, i32 1864533711
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 1886589610
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1886589610
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 165620087, i32 1864533711
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 616450769
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 616450769
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -2084468549, i32 -1120100482
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 147821725, i32 -1120100482
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

NewDefault278:                                    ; preds = %loopEntry
  store i32 1595106718, i32* %switchVar
  br label %loopEnd

sw.epilog71:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1645471717, i32 -318558465
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 943694945
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 943694945
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 277490654, i32 -318558465
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %961 = load i32, i32* %yearalteredBB, align 4
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %_ = sub i32 0, %961
  %964 = sub i32 0, %963
  %965 = sub i32 0, 4
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen = add i32 %963, 4
  %_72 = shl i32 %961, 4
  %968 = sub i32 %961, 1904670082
  %969 = sub i32 %968, 4
  %970 = add i32 %969, 1904670082
  %_73 = sub i32 %961, 4
  %gen74 = mul i32 %970, 4
  %_75 = shl i32 %961, 4
  %971 = add i32 0, 1210622671
  %972 = sub i32 %971, %961
  %973 = sub i32 %972, 1210622671
  %_76 = sub i32 0, %961
  %974 = sub i32 0, 4
  %975 = sub i32 %973, %974
  %gen77 = add i32 %973, 4
  %remalteredBB = srem i32 %961, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1248765181, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %year.reload299 = load volatile i32*, i32** %year.reg2mem
  %976 = load i32, i32* %year.reload299, align 4
  %977 = add i32 %976, -1450481083
  %978 = sub i32 %977, 400
  %979 = sub i32 %978, -1450481083
  %_79 = sub i32 %976, 400
  %gen80 = mul i32 %979, 400
  %980 = add i32 0, 1651680333
  %981 = sub i32 %980, %976
  %982 = sub i32 %981, 1651680333
  %_81 = sub i32 0, %976
  %983 = sub i32 %982, 1100032323
  %984 = add i32 %983, 400
  %985 = add i32 %984, 1100032323
  %gen82 = add i32 %982, 400
  %986 = sub i32 0, %976
  %987 = add i32 0, %986
  %_83 = sub i32 0, %976
  %988 = sub i32 0, 400
  %989 = sub i32 %987, %988
  %gen84 = add i32 %987, 400
  %_85 = shl i32 %976, 400
  %990 = sub i32 0, 400
  %991 = add i32 %976, %990
  %_86 = sub i32 %976, 400
  %gen87 = mul i32 %991, 400
  %992 = add i32 %976, -1633677866
  %993 = sub i32 %992, 400
  %994 = sub i32 %993, -1633677866
  %_88 = sub i32 %976, 400
  %gen89 = mul i32 %994, 400
  %rem3alteredBB = srem i32 %976, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -851573133, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -228461796, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload373, align 4
  %996 = sub i32 %995, 546663366
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 546663366
  %_98 = sub i32 %995, 1
  %gen99 = mul i32 %998, 1
  %999 = add i32 0, 1527943725
  %1000 = sub i32 %999, %995
  %1001 = sub i32 %1000, 1527943725
  %_100 = sub i32 0, %995
  %1002 = sub i32 %1001, 1624902414
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 1624902414
  %gen101 = add i32 %1001, 1
  %1005 = add i32 0, 729725199
  %1006 = sub i32 %1005, %995
  %1007 = sub i32 %1006, 729725199
  %_102 = sub i32 0, %995
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen103 = add i32 %1007, 1
  %1010 = add i32 %995, -149188138
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -149188138
  %subalteredBB = sub nsw i32 %995, 1
  store i32 1696150898, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %days.reload338 = load volatile i32*, i32** %days.reg2mem
  %1013 = load i32, i32* %days.reload338, align 4
  %1014 = sub i32 0, 31
  %1015 = add i32 %1013, %1014
  %_108 = sub i32 %1013, 31
  %gen109 = mul i32 %1015, 31
  %_110 = shl i32 %1013, 31
  %1016 = sub i32 0, %1013
  %1017 = add i32 0, %1016
  %_111 = sub i32 0, %1013
  %1018 = add i32 %1017, -1540833817
  %1019 = add i32 %1018, 31
  %1020 = sub i32 %1019, -1540833817
  %gen112 = add i32 %1017, 31
  %1021 = sub i32 0, -1228255251
  %1022 = sub i32 %1021, %1013
  %1023 = add i32 %1022, -1228255251
  %_113 = sub i32 0, %1013
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 31
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen114 = add i32 %1023, 31
  %1028 = add i32 %1013, -1709489054
  %1029 = sub i32 %1028, 31
  %1030 = sub i32 %1029, -1709489054
  %_115 = sub i32 %1013, 31
  %gen116 = mul i32 %1030, 31
  %1031 = add i32 %1013, 760333422
  %1032 = sub i32 %1031, 31
  %1033 = sub i32 %1032, 760333422
  %_117 = sub i32 %1013, 31
  %gen118 = mul i32 %1033, 31
  %1034 = add i32 %1013, 344696821
  %1035 = sub i32 %1034, 31
  %1036 = sub i32 %1035, 344696821
  %_119 = sub i32 %1013, 31
  %gen120 = mul i32 %1036, 31
  %1037 = sub i32 0, 31
  %1038 = add i32 %1013, %1037
  %_121 = sub i32 %1013, 31
  %gen122 = mul i32 %1038, 31
  %_123 = shl i32 %1013, 31
  %1039 = sub i32 0, %1013
  %1040 = sub i32 0, 31
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %addalteredBB = add nsw i32 %1013, 31
  %days.reload337 = load volatile i32*, i32** %days.reg2mem
  store i32 %1042, i32* %days.reload337, align 4
  store i32 863751359, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %days.reload336 = load volatile i32*, i32** %days.reg2mem
  %1043 = load i32, i32* %days.reload336, align 4
  %1044 = add i32 0, 813175369
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 813175369
  %_128 = sub i32 0, %1043
  %1047 = sub i32 %1046, 420827417
  %1048 = add i32 %1047, 28
  %1049 = add i32 %1048, 420827417
  %gen129 = add i32 %1046, 28
  %1050 = sub i32 0, %1043
  %1051 = add i32 0, %1050
  %_130 = sub i32 0, %1043
  %1052 = sub i32 0, 28
  %1053 = sub i32 %1051, %1052
  %gen131 = add i32 %1051, 28
  %1054 = sub i32 %1043, -1874420260
  %1055 = add i32 %1054, 28
  %1056 = add i32 %1055, -1874420260
  %add9alteredBB = add nsw i32 %1043, 28
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %1057 = load i32, i32* %k.reload316, align 4
  %_132 = shl i32 %1056, %1057
  %1058 = sub i32 0, -1455839706
  %1059 = sub i32 %1058, %1056
  %1060 = add i32 %1059, -1455839706
  %_133 = sub i32 0, %1056
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %1057
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen134 = add i32 %1060, %1057
  %_135 = shl i32 %1056, %1057
  %1065 = sub i32 %1056, -1060020480
  %1066 = add i32 %1065, %1057
  %1067 = add i32 %1066, -1060020480
  %add10alteredBB = add nsw i32 %1056, %1057
  %days.reload335 = load volatile i32*, i32** %days.reg2mem
  store i32 %1067, i32* %days.reload335, align 4
  store i32 -552980235, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %days.reload334 = load volatile i32*, i32** %days.reg2mem
  %1068 = load i32, i32* %days.reload334, align 4
  %_140 = shl i32 %1068, 31
  %1069 = sub i32 0, 1754019080
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, 1754019080
  %_141 = sub i32 0, %1068
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 31
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen142 = add i32 %1071, 31
  %_143 = shl i32 %1068, 31
  %_144 = shl i32 %1068, 31
  %1076 = sub i32 %1068, -1787741891
  %1077 = sub i32 %1076, 31
  %1078 = add i32 %1077, -1787741891
  %_145 = sub i32 %1068, 31
  %gen146 = mul i32 %1078, 31
  %1079 = sub i32 %1068, 2093593527
  %1080 = add i32 %1079, 31
  %1081 = add i32 %1080, 2093593527
  %add12alteredBB = add nsw i32 %1068, 31
  %days.reload333 = load volatile i32*, i32** %days.reg2mem
  store i32 %1081, i32* %days.reload333, align 4
  store i32 -852492751, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %days.reload332 = load volatile i32*, i32** %days.reg2mem
  %1082 = load i32, i32* %days.reload332, align 4
  %1083 = sub i32 %1082, 1558799444
  %1084 = sub i32 %1083, 31
  %1085 = add i32 %1084, 1558799444
  %_151 = sub i32 %1082, 31
  %gen152 = mul i32 %1085, 31
  %1086 = add i32 %1082, -2112844224
  %1087 = sub i32 %1086, 31
  %1088 = sub i32 %1087, -2112844224
  %_153 = sub i32 %1082, 31
  %gen154 = mul i32 %1088, 31
  %1089 = sub i32 0, %1082
  %1090 = sub i32 0, 31
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add22alteredBB = add nsw i32 %1082, 31
  %days.reload331 = load volatile i32*, i32** %days.reg2mem
  store i32 %1092, i32* %days.reload331, align 4
  store i32 1602555167, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %days.reload330 = load volatile i32*, i32** %days.reg2mem
  %1093 = load i32, i32* %days.reload330, align 4
  %days.reload329 = load volatile i32*, i32** %days.reg2mem
  store i32 %1093, i32* %days.reload329, align 4
  store i32 -897533627, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload372, align 4
  %1095 = sub i32 %1094, 843447851
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 843447851
  %_163 = sub i32 %1094, 1
  %gen164 = mul i32 %1097, 1
  %_165 = shl i32 %1094, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1094, %1098
  %_166 = sub i32 %1094, 1
  %gen167 = mul i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1094, %1100
  %incalteredBB = add nsw i32 %1094, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %1101, i32* %i.reload371, align 4
  store i32 -1184706904, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload370, align 4
  %year.reload298 = load volatile i32*, i32** %year.reg2mem
  %1103 = load i32, i32* %year.reload298, align 4
  %cmp36alteredBB = icmp slt i32 %1102, %1103
  store i32 -2012293423, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload369, align 4
  %_176 = shl i32 %1104, 4
  %1105 = add i32 0, -1575958819
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, -1575958819
  %_177 = sub i32 0, %1104
  %1108 = sub i32 0, 4
  %1109 = sub i32 %1107, %1108
  %gen178 = add i32 %1107, 4
  %rem38alteredBB = srem i32 %1104, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -29397418, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %1110 = load i32, i32* %k.reload315, align 4
  %1111 = sub i32 %1110, 2063425468
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 2063425468
  %_183 = sub i32 %1110, 1
  %gen184 = mul i32 %1113, 1
  %1114 = sub i32 0, %1110
  %1115 = add i32 0, %1114
  %_185 = sub i32 0, %1110
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen186 = add i32 %1115, 1
  %1118 = sub i32 %1110, -931809829
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, -931809829
  %inc41alteredBB = add nsw i32 %1110, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %1120, i32* %k.reload314, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload, align 4
  %_187 = shl i32 %1121, 100
  %1122 = sub i32 0, 100
  %1123 = add i32 %1121, %1122
  %_188 = sub i32 %1121, 100
  %gen189 = mul i32 %1123, 100
  %1124 = sub i32 0, 1356810798
  %1125 = sub i32 %1124, %1121
  %1126 = add i32 %1125, 1356810798
  %_190 = sub i32 0, %1121
  %1127 = add i32 %1126, 1318247906
  %1128 = add i32 %1127, 100
  %1129 = sub i32 %1128, 1318247906
  %gen191 = add i32 %1126, 100
  %_192 = shl i32 %1121, 100
  %rem42alteredBB = srem i32 %1121, 100
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1279213648, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %1130 = load i32, i32* %k.reload313, align 4
  %_197 = shl i32 %1130, -1
  %1131 = add i32 %1130, 270401945
  %1132 = sub i32 %1131, -1
  %1133 = sub i32 %1132, 270401945
  %_198 = sub i32 %1130, -1
  %gen199 = mul i32 %1133, -1
  %1134 = sub i32 0, %1130
  %1135 = add i32 0, %1134
  %_200 = sub i32 0, %1130
  %1136 = add i32 %1135, 641900238
  %1137 = add i32 %1136, -1
  %1138 = sub i32 %1137, 641900238
  %gen201 = add i32 %1135, -1
  %1139 = sub i32 0, 1800189569
  %1140 = sub i32 %1139, %1130
  %1141 = add i32 %1140, 1800189569
  %_202 = sub i32 0, %1130
  %1142 = sub i32 0, -1
  %1143 = sub i32 %1141, %1142
  %gen203 = add i32 %1141, -1
  %1144 = sub i32 %1130, 473020763
  %1145 = sub i32 %1144, -1
  %1146 = add i32 %1145, 473020763
  %_204 = sub i32 %1130, -1
  %gen205 = mul i32 %1146, -1
  %1147 = sub i32 0, %1130
  %1148 = add i32 0, %1147
  %_206 = sub i32 0, %1130
  %1149 = sub i32 0, -1
  %1150 = sub i32 %1148, %1149
  %gen207 = add i32 %1148, -1
  %1151 = sub i32 %1130, -2015236981
  %1152 = add i32 %1151, -1
  %1153 = add i32 %1152, -2015236981
  %decalteredBB = add nsw i32 %1130, -1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %1153, i32* %k.reload312, align 4
  store i32 1209370397, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1126657910, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1154 = load i32, i32* %year.reload, align 4
  %_216 = shl i32 %1154, 1
  %1155 = add i32 0, -2090139456
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, -2090139456
  %_217 = sub i32 0, %1154
  %1158 = add i32 %1157, -1027487771
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1027487771
  %gen218 = add i32 %1157, 1
  %_219 = shl i32 %1154, 1
  %_220 = shl i32 %1154, 1
  %_221 = shl i32 %1154, 1
  %1161 = sub i32 0, %1154
  %1162 = add i32 0, %1161
  %_222 = sub i32 0, %1154
  %1163 = add i32 %1162, -158293617
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -158293617
  %gen223 = add i32 %1162, 1
  %1166 = add i32 %1154, 1507623325
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1507623325
  %_224 = sub i32 %1154, 1
  %gen225 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1154, %1169
  %sub53alteredBB = sub nsw i32 %1154, 1
  %1171 = add i32 0, -1515739
  %1172 = sub i32 %1171, 365
  %1173 = sub i32 %1172, -1515739
  %_226 = sub i32 0, 365
  %1174 = sub i32 %1173, -1787344054
  %1175 = add i32 %1174, %1170
  %1176 = add i32 %1175, -1787344054
  %gen227 = add i32 %1173, %1170
  %1177 = sub i32 0, 365
  %1178 = add i32 0, %1177
  %_228 = sub i32 0, 365
  %1179 = sub i32 0, %1170
  %1180 = sub i32 %1178, %1179
  %gen229 = add i32 %1178, %1170
  %_230 = shl i32 365, %1170
  %mulalteredBB = mul nsw i32 365, %1170
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1181 = load i32, i32* %k.reload, align 4
  %1182 = add i32 %mulalteredBB, 1165361079
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, 1165361079
  %_231 = sub i32 %mulalteredBB, %1181
  %gen232 = mul i32 %1184, %1181
  %1185 = sub i32 0, %1181
  %1186 = sub i32 %mulalteredBB, %1185
  %add54alteredBB = add nsw i32 %mulalteredBB, %1181
  %days.reload328 = load volatile i32*, i32** %days.reg2mem
  %1187 = load i32, i32* %days.reload328, align 4
  %1188 = sub i32 0, %1186
  %1189 = add i32 0, %1188
  %_233 = sub i32 0, %1186
  %1190 = sub i32 0, %1187
  %1191 = sub i32 %1189, %1190
  %gen234 = add i32 %1189, %1187
  %1192 = sub i32 0, %1187
  %1193 = sub i32 %1186, %1192
  %add55alteredBB = add nsw i32 %1186, %1187
  %days.reload327 = load volatile i32*, i32** %days.reg2mem
  store i32 %1193, i32* %days.reload327, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %1194 = load i32, i32* %days.reload, align 4
  %1195 = sub i32 0, %1194
  %1196 = add i32 0, %1195
  %_235 = sub i32 0, %1194
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 7
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen236 = add i32 %1196, 7
  %rem56alteredBB = srem i32 %1194, 7
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem56alteredBB, i32* %m.reload386, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1201 = load i32, i32* %m.reload, align 4
  store i32 256840056, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -66678092, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 783850810, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2084468549, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1645471717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB252, %sw.epilog71, %NewDefault278, %sw.bb69, %sw.bb67, %sw.bb65, %originalBBpart2250, %originalBB248, %sw.bb63, %sw.bb61, %originalBBpart2246, %originalBB244, %sw.bb59, %originalBBpart2242, %originalBB240, %sw.bb57, %LeafBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %originalBBpart2238, %originalBB215, %for.end52, %for.inc50, %if.end49, %originalBBpart2213, %originalBB211, %if.end48, %originalBBpart2209, %originalBB196, %if.then47, %land.lhs.true44, %originalBBpart2194, %originalBB182, %if.then40, %originalBBpart2180, %originalBB175, %for.body37, %originalBBpart2173, %originalBB171, %for.cond35, %if.end33, %if.then32, %for.end, %originalBBpart2169, %originalBB162, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2160, %originalBB158, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2156, %originalBB150, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart2148, %originalBB139, %sw.bb11, %originalBBpart2137, %originalBB127, %sw.bb8, %originalBBpart2125, %originalBB107, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %originalBBpart2105, %originalBB97, %for.body, %for.cond, %if.end6, %originalBBpart295, %originalBB93, %if.end, %if.then5, %originalBBpart291, %originalBB78, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
