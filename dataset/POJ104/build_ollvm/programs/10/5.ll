; ModuleID = 'source-C-CXX/10/5.c'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem273 = alloca i32
  %.reg2mem259 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -667602166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -667602166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1222667798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1222667798, label %first
    i32 -1440442846, label %originalBB
    i32 1556681577, label %originalBBpart2
    i32 -1103865409, label %land.lhs.true
    i32 -256787781, label %lor.lhs.false
    i32 644956912, label %if.then
    i32 -656735123, label %NodeBlock155
    i32 1517379598, label %NodeBlock153
    i32 1557739301, label %NodeBlock151
    i32 -1049611470, label %NodeBlock149
    i32 1911172646, label %LeafBlock147
    i32 1864565162, label %NodeBlock145
    i32 1636284424, label %NodeBlock143
    i32 -2034990788, label %NodeBlock141
    i32 -1718755801, label %NodeBlock139
    i32 -226063574, label %NodeBlock137
    i32 -39701862, label %NodeBlock135
    i32 -1611273537, label %NodeBlock
    i32 480730023, label %LeafBlock
    i32 1550307202, label %sw.bb
    i32 864417491, label %originalBB56
    i32 -888969753, label %originalBBpart258
    i32 2106266254, label %sw.bb5
    i32 -2054296023, label %sw.bb6
    i32 -1055394388, label %sw.bb8
    i32 -386055207, label %sw.bb10
    i32 -64474895, label %sw.bb12
    i32 2123599558, label %sw.bb14
    i32 -1637516536, label %originalBB60
    i32 689064543, label %originalBBpart276
    i32 -419237244, label %sw.bb16
    i32 -814334820, label %originalBB78
    i32 -1870028938, label %originalBBpart284
    i32 -1635664095, label %sw.bb18
    i32 -467147900, label %originalBB86
    i32 -500814276, label %originalBBpart298
    i32 -1763842147, label %sw.bb20
    i32 299877812, label %sw.bb22
    i32 1013528855, label %originalBB100
    i32 -996209143, label %originalBBpart2102
    i32 1155557999, label %sw.bb24
    i32 -608486881, label %originalBB104
    i32 1005935953, label %originalBBpart2108
    i32 -1695998436, label %NewDefault
    i32 657114158, label %sw.epilog
    i32 -673082730, label %if.else
    i32 1009735892, label %originalBB110
    i32 1598203254, label %originalBBpart2112
    i32 -447408897, label %NodeBlock182
    i32 153181416, label %NodeBlock180
    i32 1955164816, label %NodeBlock178
    i32 99570675, label %NodeBlock176
    i32 1150307120, label %LeafBlock174
    i32 -475243762, label %NodeBlock172
    i32 1141179688, label %NodeBlock170
    i32 796562158, label %NodeBlock168
    i32 739261451, label %NodeBlock166
    i32 436973166, label %NodeBlock164
    i32 561808755, label %NodeBlock162
    i32 -101564599, label %NodeBlock160
    i32 991159164, label %LeafBlock158
    i32 -658663457, label %sw.bb27
    i32 1619620679, label %sw.bb28
    i32 920244428, label %sw.bb30
    i32 98301239, label %originalBB114
    i32 -1011978030, label %originalBBpart2118
    i32 -470181070, label %sw.bb32
    i32 2077462969, label %originalBB120
    i32 687670852, label %originalBBpart2125
    i32 1484230100, label %sw.bb34
    i32 -1485236554, label %sw.bb36
    i32 1629573963, label %sw.bb38
    i32 -638337293, label %sw.bb40
    i32 -401765744, label %sw.bb42
    i32 171094454, label %sw.bb44
    i32 1875278591, label %sw.bb46
    i32 824202440, label %sw.bb48
    i32 583833961, label %NewDefault157
    i32 178612712, label %sw.epilog50
    i32 -974451023, label %originalBB127
    i32 1704588999, label %originalBBpart2129
    i32 -2089835084, label %if.end
    i32 1186418561, label %originalBB131
    i32 -286822013, label %originalBBpart2133
    i32 138187861, label %originalBBalteredBB
    i32 -1583776384, label %originalBB56alteredBB
    i32 -1212396690, label %originalBB60alteredBB
    i32 -477785276, label %originalBB78alteredBB
    i32 -1432693882, label %originalBB86alteredBB
    i32 797023555, label %originalBB100alteredBB
    i32 1687173395, label %originalBB104alteredBB
    i32 1080011106, label %originalBB110alteredBB
    i32 -785578641, label %originalBB114alteredBB
    i32 -2125671641, label %originalBB120alteredBB
    i32 1272909642, label %originalBB127alteredBB
    i32 1171606235, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 -1440442846, i32 138187861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload189, i32* %b.reload192, i32* %c.reload224)
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload188, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1885675953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1885675953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1556681577, i32 138187861
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1103865409, i32 -256787781
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload187, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 644956912, i32 -256787781
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 644956912, i32 -673082730
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload191, align 4
  store i32 %48, i32* %.reg2mem259
  store i32 -656735123, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem259
  %Pivot156 = icmp slt i32 %.reload272, 7
  %49 = select i1 %Pivot156, i32 -2034990788, i32 1517379598
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem259
  %Pivot154 = icmp slt i32 %.reload265, 10
  %50 = select i1 %Pivot154, i32 1864565162, i32 1557739301
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem259
  %Pivot152 = icmp slt i32 %.reload262, 11
  %51 = select i1 %Pivot152, i32 -1763842147, i32 -1049611470
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem259
  %Pivot150 = icmp slt i32 %.reload261, 12
  %52 = select i1 %Pivot150, i32 299877812, i32 1911172646
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem259
  %SwitchLeaf148 = icmp eq i32 %.reload260, 12
  %53 = select i1 %SwitchLeaf148, i32 1155557999, i32 -1695998436
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem259
  %Pivot146 = icmp slt i32 %.reload264, 8
  %54 = select i1 %Pivot146, i32 2123599558, i32 1636284424
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem259
  %Pivot144 = icmp slt i32 %.reload263, 9
  %55 = select i1 %Pivot144, i32 -419237244, i32 -1635664095
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem259
  %Pivot142 = icmp slt i32 %.reload271, 4
  %56 = select i1 %Pivot142, i32 -39701862, i32 -1718755801
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem259
  %Pivot140 = icmp slt i32 %.reload267, 5
  %57 = select i1 %Pivot140, i32 -1055394388, i32 -226063574
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem259
  %Pivot138 = icmp slt i32 %.reload266, 6
  %58 = select i1 %Pivot138, i32 -386055207, i32 -64474895
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem259
  %Pivot136 = icmp slt i32 %.reload270, 2
  %59 = select i1 %Pivot136, i32 480730023, i32 -1611273537
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem259
  %Pivot = icmp slt i32 %.reload268, 3
  %60 = select i1 %Pivot, i32 2106266254, i32 -2054296023
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem259
  %SwitchLeaf = icmp eq i32 %.reload269, 1
  %61 = select i1 %SwitchLeaf, i32 1550307202, i32 -1695998436
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 864417491, i32 -1583776384
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload223, align 4
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  store i32 %76, i32* %d.reload258, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1248453812
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1248453812
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -888969753, i32 -1583776384
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload222, align 4
  %93 = sub i32 31, -404577890
  %94 = add i32 %93, %92
  %95 = add i32 %94, -404577890
  %add = add nsw i32 31, %92
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 %95, i32* %d.reload257, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload221, align 4
  %97 = sub i32 0, 60
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add7 = add nsw i32 60, %96
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  store i32 %100, i32* %d.reload256, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload220, align 4
  %102 = sub i32 0, 91
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add9 = add nsw i32 91, %101
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %105, i32* %d.reload255, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload219, align 4
  %107 = add i32 121, -1536114694
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1536114694
  %add11 = add nsw i32 121, %106
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  store i32 %109, i32* %d.reload254, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload218, align 4
  %111 = sub i32 152, 142964404
  %112 = add i32 %111, %110
  %113 = add i32 %112, 142964404
  %add13 = add nsw i32 152, %110
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %113, i32* %d.reload253, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1637516536, i32 -1212396690
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload217, align 4
  %129 = add i32 182, 507866442
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 507866442
  %add15 = add nsw i32 182, %128
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %131, i32* %d.reload252, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 689064543, i32 -1212396690
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1307204117
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1307204117
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -814334820, i32 -477785276
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload216, align 4
  %174 = sub i32 0, 213
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add17 = add nsw i32 213, %173
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %177, i32* %d.reload251, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1870028938, i32 -477785276
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -467147900, i32 -1432693882
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload215, align 4
  %231 = add i32 244, 526619845
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 526619845
  %add19 = add nsw i32 244, %230
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %233, i32* %d.reload250, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -417446163
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -417446163
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -500814276, i32 -1432693882
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload214, align 4
  %250 = add i32 274, -775648874
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -775648874
  %add21 = add nsw i32 274, %249
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %252, i32* %d.reload249, align 4
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1013528855, i32 797023555
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload213, align 4
  %280 = sub i32 305, -360697495
  %281 = add i32 %280, %279
  %282 = add i32 %281, -360697495
  %add23 = add nsw i32 305, %279
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %282, i32* %d.reload248, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -394529055
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -394529055
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -996209143, i32 797023555
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 763298232
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 763298232
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -608486881, i32 1687173395
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %313 = load i32, i32* %c.reload212, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 335, %314
  %add25 = add nsw i32 335, %313
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %315, i32* %d.reload247, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1871022592
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1871022592
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1005935953, i32 1687173395
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 657114158, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %331 = load i32, i32* %d.reload246, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -2089835084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -857930999
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -857930999
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1009735892, i32 1080011106
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload190, align 4
  store i32 %359, i32* %.reg2mem273
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -352870983
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -352870983
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1598203254, i32 1080011106
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -447408897, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem273
  %Pivot183 = icmp slt i32 %.reload286, 7
  %387 = select i1 %Pivot183, i32 796562158, i32 153181416
  store i32 %387, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem273
  %Pivot181 = icmp slt i32 %.reload279, 10
  %388 = select i1 %Pivot181, i32 -475243762, i32 1955164816
  store i32 %388, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem273
  %Pivot179 = icmp slt i32 %.reload276, 11
  %389 = select i1 %Pivot179, i32 171094454, i32 99570675
  store i32 %389, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem273
  %Pivot177 = icmp slt i32 %.reload275, 12
  %390 = select i1 %Pivot177, i32 1875278591, i32 1150307120
  store i32 %390, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf175 = icmp eq i32 %.reload274, 12
  %391 = select i1 %SwitchLeaf175, i32 824202440, i32 583833961
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem273
  %Pivot173 = icmp slt i32 %.reload278, 8
  %392 = select i1 %Pivot173, i32 1629573963, i32 1141179688
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem273
  %Pivot171 = icmp slt i32 %.reload277, 9
  %393 = select i1 %Pivot171, i32 -638337293, i32 -401765744
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem273
  %Pivot169 = icmp slt i32 %.reload285, 4
  %394 = select i1 %Pivot169, i32 561808755, i32 739261451
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem273
  %Pivot167 = icmp slt i32 %.reload281, 5
  %395 = select i1 %Pivot167, i32 -470181070, i32 436973166
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem273
  %Pivot165 = icmp slt i32 %.reload280, 6
  %396 = select i1 %Pivot165, i32 1484230100, i32 -1485236554
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem273
  %Pivot163 = icmp slt i32 %.reload284, 2
  %397 = select i1 %Pivot163, i32 991159164, i32 -101564599
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem273
  %Pivot161 = icmp slt i32 %.reload282, 3
  %398 = select i1 %Pivot161, i32 1619620679, i32 920244428
  store i32 %398, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf159 = icmp eq i32 %.reload283, 1
  %399 = select i1 %SwitchLeaf159, i32 -658663457, i32 583833961
  store i32 %399, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload211, align 4
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %400, i32* %d.reload245, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload210, align 4
  %402 = add i32 31, 303481406
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 303481406
  %add29 = add nsw i32 31, %401
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  store i32 %404, i32* %d.reload244, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 98301239, i32 -785578641
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload209, align 4
  %432 = add i32 59, -1474922467
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -1474922467
  %add31 = add nsw i32 59, %431
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %434, i32* %d.reload243, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -910619210
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -910619210
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1011978030, i32 -785578641
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2077462969, i32 -2125671641
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %476 = load i32, i32* %c.reload208, align 4
  %477 = sub i32 90, 892395053
  %478 = add i32 %477, %476
  %479 = add i32 %478, 892395053
  %add33 = add nsw i32 90, %476
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %479, i32* %d.reload242, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -540906995
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -540906995
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 687670852, i32 -2125671641
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload207, align 4
  %496 = sub i32 0, 120
  %497 = sub i32 0, %495
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add35 = add nsw i32 120, %495
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %499, i32* %d.reload241, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload206, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 151, %501
  %add37 = add nsw i32 151, %500
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %502, i32* %d.reload240, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload205, align 4
  %504 = sub i32 0, 181
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add39 = add nsw i32 181, %503
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %507, i32* %d.reload239, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload204, align 4
  %509 = add i32 212, 1817943048
  %510 = add i32 %509, %508
  %511 = sub i32 %510, 1817943048
  %add41 = add nsw i32 212, %508
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %511, i32* %d.reload238, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %512 = load i32, i32* %c.reload203, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 243, %513
  %add43 = add nsw i32 243, %512
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %514, i32* %d.reload237, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload202, align 4
  %516 = sub i32 0, 273
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add45 = add nsw i32 273, %515
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %519, i32* %d.reload236, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload201, align 4
  %521 = sub i32 0, 304
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add47 = add nsw i32 304, %520
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %524, i32* %d.reload235, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload200, align 4
  %526 = sub i32 0, 334
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add49 = add nsw i32 334, %525
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 %529, i32* %d.reload234, align 4
  store i32 178612712, i32* %switchVar
  br label %loopEnd

NewDefault157:                                    ; preds = %loopEntry
  store i32 178612712, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1196194904
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1196194904
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -974451023, i32 1272909642
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %557 = load i32, i32* %d.reload233, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1264541185
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1264541185
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1704588999, i32 1272909642
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2089835084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 493192086
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 493192086
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1186418561, i32 1171606235
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -834887304
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -834887304
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -286822013, i32 1171606235
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %627 = load i32, i32* %aalteredBB, align 4
  %628 = sub i32 0, 763080275
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 763080275
  %_ = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 4
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen = add i32 %630, 4
  %635 = add i32 %627, -602921934
  %636 = sub i32 %635, 4
  %637 = sub i32 %636, -602921934
  %_52 = sub i32 %627, 4
  %gen53 = mul i32 %637, 4
  %638 = sub i32 0, %627
  %639 = add i32 0, %638
  %_54 = sub i32 0, %627
  %640 = sub i32 0, %639
  %641 = sub i32 0, 4
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen55 = add i32 %639, 4
  %remalteredBB = srem i32 %627, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1440442846, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %644 = load i32, i32* %c.reload199, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %644, i32* %d.reload232, align 4
  store i32 864417491, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %645 = load i32, i32* %c.reload198, align 4
  %_61 = shl i32 182, %645
  %_62 = shl i32 182, %645
  %646 = add i32 182, -1429790589
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1429790589
  %_63 = sub i32 182, %645
  %gen64 = mul i32 %648, %645
  %649 = add i32 182, -971668407
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -971668407
  %_65 = sub i32 182, %645
  %gen66 = mul i32 %651, %645
  %652 = add i32 0, 1449981834
  %653 = sub i32 %652, 182
  %654 = sub i32 %653, 1449981834
  %_67 = sub i32 0, 182
  %655 = sub i32 0, %654
  %656 = sub i32 0, %645
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen68 = add i32 %654, %645
  %659 = add i32 0, -1604188702
  %660 = sub i32 %659, 182
  %661 = sub i32 %660, -1604188702
  %_69 = sub i32 0, 182
  %662 = add i32 %661, -1746923869
  %663 = add i32 %662, %645
  %664 = sub i32 %663, -1746923869
  %gen70 = add i32 %661, %645
  %_71 = shl i32 182, %645
  %_72 = shl i32 182, %645
  %665 = sub i32 0, -1725860576
  %666 = sub i32 %665, 182
  %667 = add i32 %666, -1725860576
  %_73 = sub i32 0, 182
  %668 = add i32 %667, 1176583105
  %669 = add i32 %668, %645
  %670 = sub i32 %669, 1176583105
  %gen74 = add i32 %667, %645
  %671 = add i32 182, 246423450
  %672 = add i32 %671, %645
  %673 = sub i32 %672, 246423450
  %add15alteredBB = add nsw i32 182, %645
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 %673, i32* %d.reload231, align 4
  store i32 -1637516536, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %674 = load i32, i32* %c.reload197, align 4
  %675 = add i32 0, 901087512
  %676 = sub i32 %675, 213
  %677 = sub i32 %676, 901087512
  %_79 = sub i32 0, 213
  %678 = sub i32 0, %677
  %679 = sub i32 0, %674
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen80 = add i32 %677, %674
  %682 = sub i32 213, -1621002546
  %683 = sub i32 %682, %674
  %684 = add i32 %683, -1621002546
  %_81 = sub i32 213, %674
  %gen82 = mul i32 %684, %674
  %685 = sub i32 0, %674
  %686 = sub i32 213, %685
  %add17alteredBB = add nsw i32 213, %674
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %686, i32* %d.reload230, align 4
  store i32 -814334820, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %687 = load i32, i32* %c.reload196, align 4
  %_87 = shl i32 244, %687
  %_88 = shl i32 244, %687
  %_89 = shl i32 244, %687
  %688 = add i32 0, -816128130
  %689 = sub i32 %688, 244
  %690 = sub i32 %689, -816128130
  %_90 = sub i32 0, 244
  %691 = add i32 %690, 691978862
  %692 = add i32 %691, %687
  %693 = sub i32 %692, 691978862
  %gen91 = add i32 %690, %687
  %_92 = shl i32 244, %687
  %_93 = shl i32 244, %687
  %694 = sub i32 0, %687
  %695 = add i32 244, %694
  %_94 = sub i32 244, %687
  %gen95 = mul i32 %695, %687
  %_96 = shl i32 244, %687
  %696 = add i32 244, -1751847962
  %697 = add i32 %696, %687
  %698 = sub i32 %697, -1751847962
  %add19alteredBB = add nsw i32 244, %687
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %698, i32* %d.reload229, align 4
  store i32 -467147900, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %699 = load i32, i32* %c.reload195, align 4
  %700 = add i32 305, -487097863
  %701 = add i32 %700, %699
  %702 = sub i32 %701, -487097863
  %add23alteredBB = add nsw i32 305, %699
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 %702, i32* %d.reload228, align 4
  store i32 1013528855, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload194, align 4
  %704 = sub i32 0, -1485958833
  %705 = sub i32 %704, 335
  %706 = add i32 %705, -1485958833
  %_105 = sub i32 0, 335
  %707 = sub i32 %706, 1005892283
  %708 = add i32 %707, %703
  %709 = add i32 %708, 1005892283
  %gen106 = add i32 %706, %703
  %710 = sub i32 335, 165909574
  %711 = add i32 %710, %703
  %712 = add i32 %711, 165909574
  %add25alteredBB = add nsw i32 335, %703
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %712, i32* %d.reload227, align 4
  store i32 -608486881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %713 = load i32, i32* %b.reload, align 4
  store i32 1009735892, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %714 = load i32, i32* %c.reload193, align 4
  %715 = sub i32 59, 336238158
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 336238158
  %_115 = sub i32 59, %714
  %gen116 = mul i32 %717, %714
  %718 = sub i32 0, %714
  %719 = sub i32 59, %718
  %add31alteredBB = add nsw i32 59, %714
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %719, i32* %d.reload226, align 4
  store i32 98301239, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload, align 4
  %_121 = shl i32 90, %720
  %721 = sub i32 0, %720
  %722 = add i32 90, %721
  %_122 = sub i32 90, %720
  %gen123 = mul i32 %722, %720
  %723 = sub i32 90, -1052493796
  %724 = add i32 %723, %720
  %725 = add i32 %724, -1052493796
  %add33alteredBB = add nsw i32 90, %720
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %725, i32* %d.reload225, align 4
  store i32 2077462969, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %726 = load i32, i32* %d.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 -974451023, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1186418561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %sw.epilog50, %NewDefault157, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2125, %originalBB120, %sw.bb32, %originalBBpart2118, %originalBB114, %sw.bb30, %sw.bb28, %sw.bb27, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart2112, %originalBB110, %if.else, %sw.epilog, %NewDefault, %originalBBpart2108, %originalBB104, %sw.bb24, %originalBBpart2102, %originalBB100, %sw.bb22, %sw.bb20, %originalBBpart298, %originalBB86, %sw.bb18, %originalBBpart284, %originalBB78, %sw.bb16, %originalBBpart276, %originalBB60, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
