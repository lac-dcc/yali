; ModuleID = 'source-C-CXX/65/205.c'
source_filename = "source-C-CXX/65/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem333 = alloca i32
  %.reg2mem319 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1712953715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1712953715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 640998519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 640998519, label %first
    i32 566475549, label %originalBB
    i32 -452052540, label %originalBBpart2
    i32 84164954, label %land.lhs.true
    i32 -25521718, label %lor.lhs.false
    i32 2039043439, label %if.then
    i32 1755495646, label %originalBB150
    i32 198984370, label %originalBBpart2152
    i32 1955114652, label %NodeBlock227
    i32 1128723728, label %NodeBlock225
    i32 2004048508, label %NodeBlock223
    i32 594170165, label %NodeBlock221
    i32 192401133, label %LeafBlock219
    i32 -2040718335, label %NodeBlock217
    i32 815591421, label %NodeBlock215
    i32 1147970957, label %NodeBlock213
    i32 -1190828212, label %NodeBlock211
    i32 -438272321, label %NodeBlock209
    i32 -859211496, label %NodeBlock207
    i32 -596504643, label %NodeBlock
    i32 -875163490, label %LeafBlock
    i32 -526090683, label %sw.bb
    i32 -953212869, label %sw.bb13
    i32 1400930967, label %sw.bb14
    i32 1111251798, label %sw.bb15
    i32 -1597641785, label %originalBB154
    i32 1197714047, label %originalBBpart2156
    i32 835140833, label %sw.bb16
    i32 918550469, label %sw.bb17
    i32 -1884267221, label %sw.bb18
    i32 -2041060662, label %sw.bb19
    i32 311264296, label %sw.bb20
    i32 -2143896109, label %sw.bb21
    i32 -496827464, label %sw.bb22
    i32 319378964, label %sw.bb23
    i32 -409635531, label %NewDefault
    i32 -1070257129, label %sw.epilog
    i32 -259429753, label %if.else
    i32 -1098613269, label %NodeBlock254
    i32 1559801706, label %NodeBlock252
    i32 -2140943213, label %NodeBlock250
    i32 755536353, label %NodeBlock248
    i32 -598653929, label %LeafBlock246
    i32 2101147361, label %NodeBlock244
    i32 1758601488, label %NodeBlock242
    i32 -1946259803, label %NodeBlock240
    i32 -1822623649, label %NodeBlock238
    i32 845822725, label %NodeBlock236
    i32 1226080540, label %NodeBlock234
    i32 -790945537, label %NodeBlock232
    i32 319621777, label %LeafBlock230
    i32 437975172, label %sw.bb24
    i32 508901319, label %sw.bb25
    i32 1727027726, label %sw.bb26
    i32 -963308847, label %sw.bb27
    i32 -29485387, label %originalBB158
    i32 -262011085, label %originalBBpart2160
    i32 432478904, label %sw.bb28
    i32 -1261179606, label %sw.bb29
    i32 623930314, label %originalBB162
    i32 1557587027, label %originalBBpart2164
    i32 1936761412, label %sw.bb30
    i32 1867770586, label %originalBB166
    i32 713232357, label %originalBBpart2168
    i32 -1352051607, label %sw.bb31
    i32 -2093391543, label %sw.bb32
    i32 -1688817964, label %sw.bb33
    i32 661977894, label %sw.bb34
    i32 1622218353, label %sw.bb35
    i32 -1189514888, label %NewDefault229
    i32 905117721, label %sw.epilog36
    i32 -976136375, label %if.end
    i32 -1307702043, label %originalBB170
    i32 1254795028, label %originalBBpart2185
    i32 264057902, label %if.then41
    i32 882098034, label %if.end43
    i32 -768095447, label %if.then45
    i32 -604696117, label %if.end47
    i32 1092609014, label %originalBB187
    i32 -908904240, label %originalBBpart2189
    i32 -2139860347, label %if.then49
    i32 -942367635, label %if.end51
    i32 245172892, label %originalBB191
    i32 584522282, label %originalBBpart2193
    i32 -206809593, label %if.then53
    i32 1810204151, label %if.end55
    i32 240275875, label %if.then57
    i32 -408845412, label %if.end59
    i32 786320284, label %originalBB195
    i32 -735206386, label %originalBBpart2197
    i32 1310990689, label %if.then61
    i32 1924064162, label %if.end63
    i32 -2013435006, label %originalBB199
    i32 -300278373, label %originalBBpart2201
    i32 1766773060, label %if.then65
    i32 -1866376535, label %originalBB203
    i32 326126281, label %originalBBpart2205
    i32 -686694154, label %if.end67
    i32 2127224090, label %originalBBalteredBB
    i32 946011915, label %originalBB150alteredBB
    i32 -874351016, label %originalBB154alteredBB
    i32 1421343618, label %originalBB158alteredBB
    i32 838426970, label %originalBB162alteredBB
    i32 -594775769, label %originalBB166alteredBB
    i32 -1984175837, label %originalBB170alteredBB
    i32 1421004529, label %originalBB187alteredBB
    i32 -1352638770, label %originalBB191alteredBB
    i32 169862183, label %originalBB195alteredBB
    i32 1859284617, label %originalBB199alteredBB
    i32 2000709781, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = and i1 %.reload, %.reload258
  %11 = xor i1 %.reload, %.reload258
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload258
  %14 = select i1 %12, i32 566475549, i32 2127224090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload265, i32* %b.reload268, i32* %c.reload270)
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload264, align 4
  %16 = add i32 %15, 1544679751
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1544679751
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload263, align 4
  %20 = sub i32 %19, -720977084
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -720977084
  %sub1 = sub nsw i32 %19, 1
  %div2 = sdiv i32 %22, 400
  %23 = sub i32 0, %div
  %24 = sub i32 0, %div2
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %div, %div2
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload262, align 4
  %28 = add i32 %27, -394881530
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -394881530
  %sub3 = sub nsw i32 %27, 1
  %div4 = sdiv i32 %30, 100
  %31 = sub i32 0, %div4
  %32 = add i32 %26, %31
  %sub5 = sub nsw i32 %26, %div4
  store i32 %32, i32* %l, align 4
  %33 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %33, 2
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload261, align 4
  %35 = load i32, i32* %l, align 4
  %36 = sub i32 %34, 553527870
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 553527870
  %sub6 = sub nsw i32 %34, %35
  %39 = add i32 %38, 2124334736
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2124334736
  %sub7 = sub nsw i32 %38, 1
  %42 = sub i32 0, %mul
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add8 = add nsw i32 %mul, %41
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %45, i32* %t.reload305, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload260, align 4
  %rem = srem i32 %46, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2053077252
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2053077252
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -452052540, i32 2127224090
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 84164954, i32 -25521718
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload259, align 4
  %rem9 = srem i32 %63, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %64 = select i1 %cmp10, i32 2039043439, i32 -25521718
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload, align 4
  %rem11 = srem i32 %65, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %66 = select i1 %cmp12, i32 2039043439, i32 -259429753
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1755495646, i32 946011915
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload267, align 4
  store i32 %81, i32* %.reg2mem319
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1716303157
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1716303157
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 198984370, i32 946011915
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1955114652, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem319
  %Pivot228 = icmp slt i32 %.reload332, 7
  %97 = select i1 %Pivot228, i32 1147970957, i32 1128723728
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem319
  %Pivot226 = icmp slt i32 %.reload325, 10
  %98 = select i1 %Pivot226, i32 -2040718335, i32 2004048508
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem319
  %Pivot224 = icmp slt i32 %.reload322, 11
  %99 = select i1 %Pivot224, i32 -2143896109, i32 594170165
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem319
  %Pivot222 = icmp slt i32 %.reload321, 12
  %100 = select i1 %Pivot222, i32 -496827464, i32 192401133
  store i32 %100, i32* %switchVar
  br label %loopEnd

LeafBlock219:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf220 = icmp eq i32 %.reload320, 12
  %101 = select i1 %SwitchLeaf220, i32 319378964, i32 -409635531
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem319
  %Pivot218 = icmp slt i32 %.reload324, 8
  %102 = select i1 %Pivot218, i32 -1884267221, i32 815591421
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem319
  %Pivot216 = icmp slt i32 %.reload323, 9
  %103 = select i1 %Pivot216, i32 -2041060662, i32 311264296
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem319
  %Pivot214 = icmp slt i32 %.reload331, 4
  %104 = select i1 %Pivot214, i32 -859211496, i32 -1190828212
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem319
  %Pivot212 = icmp slt i32 %.reload327, 5
  %105 = select i1 %Pivot212, i32 1111251798, i32 -438272321
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem319
  %Pivot210 = icmp slt i32 %.reload326, 6
  %106 = select i1 %Pivot210, i32 835140833, i32 918550469
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem319
  %Pivot208 = icmp slt i32 %.reload330, 2
  %107 = select i1 %Pivot208, i32 -875163490, i32 -596504643
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem319
  %Pivot = icmp slt i32 %.reload328, 3
  %108 = select i1 %Pivot, i32 -953212869, i32 1400930967
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem319
  %SwitchLeaf = icmp eq i32 %.reload329, 1
  %109 = select i1 %SwitchLeaf, i32 -526090683, i32 -409635531
  store i32 %109, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload299, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 31, i32* %k.reload298, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 60, i32* %k.reload297, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1095884009
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1095884009
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1597641785, i32 -874351016
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 91, i32* %k.reload296, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 817068870
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 817068870
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1197714047, i32 -874351016
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 121, i32* %k.reload295, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 152, i32* %k.reload294, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 182, i32* %k.reload293, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 213, i32* %k.reload292, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 244, i32* %k.reload291, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 274, i32* %k.reload290, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 305, i32* %k.reload289, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 335, i32* %k.reload288, align 4
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1070257129, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -976136375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload266, align 4
  store i32 %164, i32* %.reg2mem333
  store i32 -1098613269, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem333
  %Pivot255 = icmp slt i32 %.reload346, 7
  %165 = select i1 %Pivot255, i32 -1946259803, i32 1559801706
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem333
  %Pivot253 = icmp slt i32 %.reload339, 10
  %166 = select i1 %Pivot253, i32 2101147361, i32 -2140943213
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem333
  %Pivot251 = icmp slt i32 %.reload336, 11
  %167 = select i1 %Pivot251, i32 -1688817964, i32 755536353
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem333
  %Pivot249 = icmp slt i32 %.reload335, 12
  %168 = select i1 %Pivot249, i32 661977894, i32 -598653929
  store i32 %168, i32* %switchVar
  br label %loopEnd

LeafBlock246:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem333
  %SwitchLeaf247 = icmp eq i32 %.reload334, 12
  %169 = select i1 %SwitchLeaf247, i32 1622218353, i32 -1189514888
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem333
  %Pivot245 = icmp slt i32 %.reload338, 8
  %170 = select i1 %Pivot245, i32 1936761412, i32 1758601488
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem333
  %Pivot243 = icmp slt i32 %.reload337, 9
  %171 = select i1 %Pivot243, i32 -1352051607, i32 -2093391543
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem333
  %Pivot241 = icmp slt i32 %.reload345, 4
  %172 = select i1 %Pivot241, i32 1226080540, i32 -1822623649
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem333
  %Pivot239 = icmp slt i32 %.reload341, 5
  %173 = select i1 %Pivot239, i32 -963308847, i32 845822725
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem333
  %Pivot237 = icmp slt i32 %.reload340, 6
  %174 = select i1 %Pivot237, i32 432478904, i32 -1261179606
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem333
  %Pivot235 = icmp slt i32 %.reload344, 2
  %175 = select i1 %Pivot235, i32 319621777, i32 -790945537
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem333
  %Pivot233 = icmp slt i32 %.reload342, 3
  %176 = select i1 %Pivot233, i32 508901319, i32 1727027726
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock230:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem333
  %SwitchLeaf231 = icmp eq i32 %.reload343, 1
  %177 = select i1 %SwitchLeaf231, i32 437975172, i32 -1189514888
  store i32 %177, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 31, i32* %k.reload286, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 59, i32* %k.reload285, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1027405934
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1027405934
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -29485387, i32 1421343618
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 90, i32* %k.reload284, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -262011085, i32 1421343618
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 120, i32* %k.reload283, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 623930314, i32 838426970
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 151, i32* %k.reload282, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1454108045
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1454108045
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1557587027, i32 838426970
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 461918047
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 461918047
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1867770586, i32 -594775769
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 181, i32* %k.reload281, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 622179386
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 622179386
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 713232357, i32 -594775769
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 212, i32* %k.reload280, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 243, i32* %k.reload279, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 273, i32* %k.reload278, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 304, i32* %k.reload277, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 334, i32* %k.reload276, align 4
  store i32 905117721, i32* %switchVar
  br label %loopEnd

NewDefault229:                                    ; preds = %loopEntry
  store i32 905117721, i32* %switchVar
  br label %loopEnd

sw.epilog36:                                      ; preds = %loopEntry
  store i32 -976136375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1045661873
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1045661873
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1307702043, i32 -1984175837
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload304, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload275, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add37 = add nsw i32 %329, %330
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload269, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add38 = add nsw i32 %332, %333
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 %337, i32* %t.reload303, align 4
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload302, align 4
  %rem39 = srem i32 %338, 7
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem39, i32* %s.reload318, align 4
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload317, align 4
  %cmp40 = icmp eq i32 %339, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 528470972
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 528470972
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1254795028, i32 -1984175837
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %355 = select i1 %cmp40.reload, i32 264057902, i32 882098034
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 882098034, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload316, align 4
  %cmp44 = icmp eq i32 %356, 1
  %357 = select i1 %cmp44, i32 -768095447, i32 -604696117
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -604696117, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -197409962
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -197409962
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1092609014, i32 1421004529
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload315, align 4
  %cmp48 = icmp eq i32 %385, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -303411693
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -303411693
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -908904240, i32 1421004529
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %401 = select i1 %cmp48.reload, i32 -2139860347, i32 -942367635
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -942367635, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1965722882
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1965722882
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 245172892, i32 -1352638770
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %429 = load i32, i32* %s.reload314, align 4
  %cmp52 = icmp eq i32 %429, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1188080205
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1188080205
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 584522282, i32 -1352638770
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %457 = select i1 %cmp52.reload, i32 -206809593, i32 1810204151
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1810204151, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload313, align 4
  %cmp56 = icmp eq i32 %458, 4
  %459 = select i1 %cmp56, i32 240275875, i32 -408845412
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -408845412, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 666846562
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 666846562
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 786320284, i32 169862183
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload312, align 4
  %cmp60 = icmp eq i32 %475, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 204408748
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 204408748
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -735206386, i32 169862183
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %491 = select i1 %cmp60.reload, i32 1310990689, i32 1924064162
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1924064162, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -703510669
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -703510669
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2013435006, i32 1859284617
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %519 = load i32, i32* %s.reload311, align 4
  %cmp64 = icmp eq i32 %519, 6
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %545 = select i1 %543, i32 -300278373, i32 1859284617
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %546 = select i1 %cmp64.reload, i32 1766773060, i32 -686694154
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -463885928
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -463885928
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1866376535, i32 2000709781
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -843467079
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -843467079
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 326126281, i32 2000709781
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -686694154, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %577 = load i32, i32* %aalteredBB, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_ = sub i32 0, %577
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, 1
  %584 = sub i32 0, 1806353603
  %585 = sub i32 %584, %577
  %586 = add i32 %585, 1806353603
  %_68 = sub i32 0, %577
  %587 = sub i32 %586, 1238714359
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1238714359
  %gen69 = add i32 %586, 1
  %590 = add i32 %577, -1617584190
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1617584190
  %_70 = sub i32 %577, 1
  %gen71 = mul i32 %592, 1
  %593 = sub i32 %577, 262076675
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 262076675
  %subalteredBB = sub nsw i32 %577, 1
  %divalteredBB = sdiv i32 %595, 4
  %596 = load i32, i32* %aalteredBB, align 4
  %_72 = shl i32 %596, 1
  %_73 = shl i32 %596, 1
  %597 = sub i32 %596, -997130744
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -997130744
  %_74 = sub i32 %596, 1
  %gen75 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %596, %600
  %_76 = sub i32 %596, 1
  %gen77 = mul i32 %601, 1
  %602 = add i32 %596, 1107915796
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1107915796
  %_78 = sub i32 %596, 1
  %gen79 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %596, %605
  %_80 = sub i32 %596, 1
  %gen81 = mul i32 %606, 1
  %607 = add i32 %596, 589928665
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 589928665
  %_82 = sub i32 %596, 1
  %gen83 = mul i32 %609, 1
  %610 = sub i32 %596, 153891628
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 153891628
  %_84 = sub i32 %596, 1
  %gen85 = mul i32 %612, 1
  %613 = sub i32 %596, -1583214200
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1583214200
  %sub1alteredBB = sub nsw i32 %596, 1
  %_86 = shl i32 %615, 400
  %_87 = shl i32 %615, 400
  %_88 = shl i32 %615, 400
  %_89 = shl i32 %615, 400
  %616 = add i32 %615, 291083228
  %617 = sub i32 %616, 400
  %618 = sub i32 %617, 291083228
  %_90 = sub i32 %615, 400
  %gen91 = mul i32 %618, 400
  %619 = sub i32 %615, -1119228669
  %620 = sub i32 %619, 400
  %621 = add i32 %620, -1119228669
  %_92 = sub i32 %615, 400
  %gen93 = mul i32 %621, 400
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_94 = sub i32 0, %615
  %624 = sub i32 %623, -1119084143
  %625 = add i32 %624, 400
  %626 = add i32 %625, -1119084143
  %gen95 = add i32 %623, 400
  %_96 = shl i32 %615, 400
  %div2alteredBB = sdiv i32 %615, 400
  %_97 = shl i32 %divalteredBB, %div2alteredBB
  %_98 = shl i32 %divalteredBB, %div2alteredBB
  %627 = sub i32 0, %divalteredBB
  %628 = sub i32 0, %div2alteredBB
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %addalteredBB = add nsw i32 %divalteredBB, %div2alteredBB
  %631 = load i32, i32* %aalteredBB, align 4
  %_99 = shl i32 %631, 1
  %632 = add i32 %631, 1073384655
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1073384655
  %_100 = sub i32 %631, 1
  %gen101 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = add i32 0, %635
  %_102 = sub i32 0, %631
  %637 = add i32 %636, 831480696
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 831480696
  %gen103 = add i32 %636, 1
  %640 = add i32 0, -1080475646
  %641 = sub i32 %640, %631
  %642 = sub i32 %641, -1080475646
  %_104 = sub i32 0, %631
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen105 = add i32 %642, 1
  %_106 = shl i32 %631, 1
  %647 = sub i32 %631, 1976788400
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1976788400
  %_107 = sub i32 %631, 1
  %gen108 = mul i32 %649, 1
  %650 = sub i32 0, %631
  %651 = add i32 0, %650
  %_109 = sub i32 0, %631
  %652 = add i32 %651, 1945104525
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1945104525
  %gen110 = add i32 %651, 1
  %655 = sub i32 %631, -420704635
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -420704635
  %sub3alteredBB = sub nsw i32 %631, 1
  %658 = sub i32 0, -1571866656
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -1571866656
  %_111 = sub i32 0, %657
  %661 = sub i32 %660, 598278420
  %662 = add i32 %661, 100
  %663 = add i32 %662, 598278420
  %gen112 = add i32 %660, 100
  %664 = sub i32 0, -1445685846
  %665 = sub i32 %664, %657
  %666 = add i32 %665, -1445685846
  %_113 = sub i32 0, %657
  %667 = sub i32 %666, 269834528
  %668 = add i32 %667, 100
  %669 = add i32 %668, 269834528
  %gen114 = add i32 %666, 100
  %_115 = shl i32 %657, 100
  %div4alteredBB = sdiv i32 %657, 100
  %670 = add i32 %630, 1089219499
  %671 = sub i32 %670, %div4alteredBB
  %672 = sub i32 %671, 1089219499
  %sub5alteredBB = sub nsw i32 %630, %div4alteredBB
  store i32 %672, i32* %lalteredBB, align 4
  %673 = load i32, i32* %lalteredBB, align 4
  %674 = add i32 0, 1304705273
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1304705273
  %_116 = sub i32 0, %673
  %677 = sub i32 %676, 221254863
  %678 = add i32 %677, 2
  %679 = add i32 %678, 221254863
  %gen117 = add i32 %676, 2
  %680 = add i32 0, -1240180080
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, -1240180080
  %_118 = sub i32 0, %673
  %683 = sub i32 %682, 1591224296
  %684 = add i32 %683, 2
  %685 = add i32 %684, 1591224296
  %gen119 = add i32 %682, 2
  %686 = sub i32 0, %673
  %687 = add i32 0, %686
  %_120 = sub i32 0, %673
  %688 = add i32 %687, 1670748347
  %689 = add i32 %688, 2
  %690 = sub i32 %689, 1670748347
  %gen121 = add i32 %687, 2
  %691 = sub i32 0, 179102231
  %692 = sub i32 %691, %673
  %693 = add i32 %692, 179102231
  %_122 = sub i32 0, %673
  %694 = add i32 %693, 478468804
  %695 = add i32 %694, 2
  %696 = sub i32 %695, 478468804
  %gen123 = add i32 %693, 2
  %697 = sub i32 0, 2
  %698 = add i32 %673, %697
  %_124 = sub i32 %673, 2
  %gen125 = mul i32 %698, 2
  %mulalteredBB = mul nsw i32 %673, 2
  %699 = load i32, i32* %aalteredBB, align 4
  %700 = load i32, i32* %lalteredBB, align 4
  %701 = add i32 0, -1819941298
  %702 = sub i32 %701, %699
  %703 = sub i32 %702, -1819941298
  %_126 = sub i32 0, %699
  %704 = sub i32 0, %700
  %705 = sub i32 %703, %704
  %gen127 = add i32 %703, %700
  %_128 = shl i32 %699, %700
  %706 = add i32 %699, -187472908
  %707 = sub i32 %706, %700
  %708 = sub i32 %707, -187472908
  %_129 = sub i32 %699, %700
  %gen130 = mul i32 %708, %700
  %709 = sub i32 0, %700
  %710 = add i32 %699, %709
  %_131 = sub i32 %699, %700
  %gen132 = mul i32 %710, %700
  %711 = sub i32 0, %700
  %712 = add i32 %699, %711
  %sub6alteredBB = sub nsw i32 %699, %700
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_133 = sub i32 0, %712
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen134 = add i32 %714, 1
  %719 = sub i32 %712, -1918931385
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1918931385
  %_135 = sub i32 %712, 1
  %gen136 = mul i32 %721, 1
  %722 = add i32 %712, 1560457270
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1560457270
  %sub7alteredBB = sub nsw i32 %712, 1
  %_137 = shl i32 %mulalteredBB, %724
  %725 = add i32 %mulalteredBB, -2076871092
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -2076871092
  %_138 = sub i32 %mulalteredBB, %724
  %gen139 = mul i32 %727, %724
  %728 = sub i32 0, 300921182
  %729 = sub i32 %728, %mulalteredBB
  %730 = add i32 %729, 300921182
  %_140 = sub i32 0, %mulalteredBB
  %731 = sub i32 0, %730
  %732 = sub i32 0, %724
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen141 = add i32 %730, %724
  %735 = add i32 %mulalteredBB, 589265897
  %736 = sub i32 %735, %724
  %737 = sub i32 %736, 589265897
  %_142 = sub i32 %mulalteredBB, %724
  %gen143 = mul i32 %737, %724
  %738 = sub i32 0, %724
  %739 = add i32 %mulalteredBB, %738
  %_144 = sub i32 %mulalteredBB, %724
  %gen145 = mul i32 %739, %724
  %740 = sub i32 0, %mulalteredBB
  %741 = add i32 0, %740
  %_146 = sub i32 0, %mulalteredBB
  %742 = add i32 %741, -662719535
  %743 = add i32 %742, %724
  %744 = sub i32 %743, -662719535
  %gen147 = add i32 %741, %724
  %745 = add i32 %mulalteredBB, 1778020676
  %746 = add i32 %745, %724
  %747 = sub i32 %746, 1778020676
  %add8alteredBB = add nsw i32 %mulalteredBB, %724
  store i32 %747, i32* %talteredBB, align 4
  %748 = load i32, i32* %aalteredBB, align 4
  %749 = sub i32 0, -1162373990
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -1162373990
  %_148 = sub i32 0, %748
  %752 = sub i32 %751, 743678575
  %753 = add i32 %752, 4
  %754 = add i32 %753, 743678575
  %gen149 = add i32 %751, 4
  %remalteredBB = srem i32 %748, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 566475549, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %755 = load i32, i32* %b.reload, align 4
  store i32 1755495646, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 91, i32* %k.reload274, align 4
  store i32 -1597641785, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 90, i32* %k.reload273, align 4
  store i32 -29485387, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 151, i32* %k.reload272, align 4
  store i32 623930314, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 181, i32* %k.reload271, align 4
  store i32 1867770586, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %756 = load i32, i32* %t.reload301, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload, align 4
  %758 = add i32 0, 1333964832
  %759 = sub i32 %758, %756
  %760 = sub i32 %759, 1333964832
  %_171 = sub i32 0, %756
  %761 = sub i32 0, %757
  %762 = sub i32 %760, %761
  %gen172 = add i32 %760, %757
  %763 = sub i32 0, %756
  %764 = add i32 0, %763
  %_173 = sub i32 0, %756
  %765 = sub i32 0, %764
  %766 = sub i32 0, %757
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen174 = add i32 %764, %757
  %769 = sub i32 0, %756
  %770 = add i32 0, %769
  %_175 = sub i32 0, %756
  %771 = sub i32 %770, -206536827
  %772 = add i32 %771, %757
  %773 = add i32 %772, -206536827
  %gen176 = add i32 %770, %757
  %774 = add i32 0, -534075776
  %775 = sub i32 %774, %756
  %776 = sub i32 %775, -534075776
  %_177 = sub i32 0, %756
  %777 = sub i32 %776, -1691146843
  %778 = add i32 %777, %757
  %779 = add i32 %778, -1691146843
  %gen178 = add i32 %776, %757
  %780 = sub i32 0, %756
  %781 = add i32 0, %780
  %_179 = sub i32 0, %756
  %782 = sub i32 0, %757
  %783 = sub i32 %781, %782
  %gen180 = add i32 %781, %757
  %784 = sub i32 0, %756
  %785 = sub i32 0, %757
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add37alteredBB = add nsw i32 %756, %757
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %788 = load i32, i32* %c.reload, align 4
  %789 = add i32 %787, 337450838
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 337450838
  %_181 = sub i32 %787, %788
  %gen182 = mul i32 %791, %788
  %792 = sub i32 %787, 1583630031
  %793 = add i32 %792, %788
  %794 = add i32 %793, 1583630031
  %add38alteredBB = add nsw i32 %787, %788
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  store i32 %794, i32* %t.reload300, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %795 = load i32, i32* %t.reload, align 4
  %_183 = shl i32 %795, 7
  %rem39alteredBB = srem i32 %795, 7
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem39alteredBB, i32* %s.reload310, align 4
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %796 = load i32, i32* %s.reload309, align 4
  %cmp40alteredBB = icmp eq i32 %796, 0
  store i32 -1307702043, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %797 = load i32, i32* %s.reload308, align 4
  %cmp48alteredBB = icmp eq i32 %797, 2
  store i32 1092609014, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %798 = load i32, i32* %s.reload307, align 4
  %cmp52alteredBB = icmp eq i32 %798, 3
  store i32 245172892, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %799 = load i32, i32* %s.reload306, align 4
  %cmp60alteredBB = icmp eq i32 %799, 5
  store i32 786320284, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %800 = load i32, i32* %s.reload, align 4
  %cmp64alteredBB = icmp eq i32 %800, 6
  store i32 -2013435006, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1866376535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.then65, %originalBBpart2201, %originalBB199, %if.end63, %if.then61, %originalBBpart2197, %originalBB195, %if.end59, %if.then57, %if.end55, %if.then53, %originalBBpart2193, %originalBB191, %if.end51, %if.then49, %originalBBpart2189, %originalBB187, %if.end47, %if.then45, %if.end43, %if.then41, %originalBBpart2185, %originalBB170, %if.end, %sw.epilog36, %NewDefault229, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2168, %originalBB166, %sw.bb30, %originalBBpart2164, %originalBB162, %sw.bb29, %sw.bb28, %originalBBpart2160, %originalBB158, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %LeafBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %if.else, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart2156, %originalBB154, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %LeafBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
