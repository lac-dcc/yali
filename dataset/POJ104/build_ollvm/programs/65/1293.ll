; ModuleID = 'source-C-CXX/65/1293.c'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem390 = alloca i32
  %.reg2mem376 = alloca i32
  %.reg2mem362 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1386714575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1386714575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -1633739603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1633739603, label %first
    i32 295891784, label %originalBB
    i32 -1871587698, label %originalBBpart2
    i32 -883883703, label %land.lhs.true
    i32 983105203, label %originalBB100
    i32 2008159752, label %originalBBpart2115
    i32 1101977669, label %land.lhs.true3
    i32 1112311667, label %originalBB117
    i32 -282931691, label %originalBBpart2120
    i32 450943834, label %if.then
    i32 -823699630, label %if.else
    i32 279709657, label %if.end
    i32 -1540050323, label %land.lhs.true20
    i32 -1772533267, label %originalBB122
    i32 859193825, label %originalBBpart2132
    i32 178094464, label %land.lhs.true24
    i32 1753613320, label %originalBB134
    i32 -1769916793, label %originalBBpart2143
    i32 -978896996, label %if.then27
    i32 -761782403, label %NodeBlock228
    i32 -1080135385, label %NodeBlock226
    i32 1911074106, label %NodeBlock224
    i32 -1373214983, label %NodeBlock222
    i32 -778468058, label %LeafBlock220
    i32 -1428924372, label %NodeBlock218
    i32 -1629984037, label %NodeBlock216
    i32 1778839378, label %NodeBlock214
    i32 1072199657, label %NodeBlock212
    i32 -1881350636, label %NodeBlock210
    i32 244325114, label %NodeBlock208
    i32 -168890558, label %NodeBlock
    i32 -808246971, label %LeafBlock
    i32 1759565611, label %sw.bb
    i32 -339266913, label %originalBB145
    i32 -1328815731, label %originalBBpart2147
    i32 2119543902, label %sw.bb28
    i32 -102969504, label %sw.bb30
    i32 10022365, label %sw.bb32
    i32 -1934558159, label %sw.bb34
    i32 782898152, label %sw.bb36
    i32 997665477, label %sw.bb38
    i32 1765093192, label %sw.bb40
    i32 469317948, label %sw.bb42
    i32 166969721, label %sw.bb44
    i32 -1701816967, label %sw.bb46
    i32 -823277080, label %originalBB149
    i32 -1803535996, label %originalBBpart2153
    i32 -237252440, label %sw.bb48
    i32 802630341, label %NewDefault
    i32 1177185770, label %sw.epilog
    i32 240457238, label %if.else50
    i32 -2040625603, label %NodeBlock255
    i32 1932284900, label %NodeBlock253
    i32 1222033219, label %NodeBlock251
    i32 1633765445, label %NodeBlock249
    i32 -1884170392, label %LeafBlock247
    i32 957132652, label %NodeBlock245
    i32 877641736, label %NodeBlock243
    i32 -1254204240, label %NodeBlock241
    i32 -1579948929, label %NodeBlock239
    i32 808840727, label %NodeBlock237
    i32 889378770, label %NodeBlock235
    i32 2036499235, label %NodeBlock233
    i32 2115079223, label %LeafBlock231
    i32 -173543442, label %sw.bb51
    i32 2035788155, label %sw.bb52
    i32 5115878, label %sw.bb54
    i32 -1303363747, label %originalBB155
    i32 1494671236, label %originalBBpart2165
    i32 119265906, label %sw.bb56
    i32 1559329792, label %sw.bb58
    i32 -1445689917, label %sw.bb60
    i32 -1127162328, label %sw.bb62
    i32 -276712362, label %originalBB167
    i32 118619254, label %originalBBpart2171
    i32 1791093325, label %sw.bb64
    i32 1593144296, label %sw.bb66
    i32 -778515436, label %sw.bb68
    i32 -552678466, label %originalBB173
    i32 1362051293, label %originalBBpart2190
    i32 -1808612283, label %sw.bb70
    i32 575657439, label %sw.bb72
    i32 423421811, label %NewDefault230
    i32 583383197, label %sw.epilog74
    i32 -1759682594, label %originalBB192
    i32 -424098298, label %originalBBpart2194
    i32 1701374254, label %if.end75
    i32 1195233409, label %NodeBlock272
    i32 1977560901, label %NodeBlock270
    i32 1248239207, label %NodeBlock268
    i32 -168892289, label %LeafBlock266
    i32 -1341701124, label %NodeBlock264
    i32 686511181, label %NodeBlock262
    i32 1021576232, label %NodeBlock260
    i32 1311859640, label %LeafBlock258
    i32 1400767102, label %sw.bb78
    i32 2031348485, label %sw.bb80
    i32 1577303341, label %sw.bb82
    i32 1518634482, label %originalBB196
    i32 -1822846278, label %originalBBpart2198
    i32 -2034118849, label %sw.bb84
    i32 1948170434, label %sw.bb86
    i32 974210567, label %originalBB200
    i32 1036627221, label %originalBBpart2202
    i32 947386872, label %sw.bb88
    i32 1999894472, label %sw.bb90
    i32 717744012, label %NewDefault257
    i32 76406047, label %sw.epilog92
    i32 599524784, label %originalBB204
    i32 -133932777, label %originalBBpart2206
    i32 -1601998058, label %originalBBalteredBB
    i32 620608232, label %originalBB100alteredBB
    i32 1793210794, label %originalBB117alteredBB
    i32 -451545554, label %originalBB122alteredBB
    i32 1424024469, label %originalBB134alteredBB
    i32 479142780, label %originalBB145alteredBB
    i32 1507459687, label %originalBB149alteredBB
    i32 305727092, label %originalBB155alteredBB
    i32 1734358837, label %originalBB167alteredBB
    i32 421499651, label %originalBB173alteredBB
    i32 -1331577884, label %originalBB192alteredBB
    i32 -2089728617, label %originalBB196alteredBB
    i32 -883749209, label %originalBB200alteredBB
    i32 1778729913, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 295891784, i32 -1601998058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload294, i32* %c.reload359, i32* %d.reload360)
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload357, align 4
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload293, align 4
  %rem = srem i32 %27, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 520069711
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 520069711
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1871587698, i32 -1601998058
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -883883703, i32 -823699630
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -832149086
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -832149086
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 983105203, i32 620608232
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload292, align 4
  %div = sdiv i32 %71, 100
  %rem1 = srem i32 %div, 4
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2008159752, i32 620608232
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1101977669, i32 -823699630
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2061839238
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2061839238
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1112311667, i32 1793210794
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload291, align 4
  %rem4 = srem i32 %102, 4
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -126624437
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -126624437
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -282931691, i32 1793210794
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 450943834, i32 -823699630
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload290, align 4
  %div6 = sdiv i32 %131, 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload289, align 4
  %133 = sub i32 0, %div6
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %div6, %132
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload288, align 4
  %div7 = sdiv i32 %137, 100
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload287, align 4
  %div8 = sdiv i32 %138, 400
  %139 = sub i32 0, %div8
  %140 = add i32 %div7, %139
  %sub = sub nsw i32 %div7, %div8
  %141 = sub i32 0, %140
  %142 = add i32 %136, %141
  %sub9 = sub nsw i32 %136, %140
  %143 = add i32 %142, -853095342
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -853095342
  %sub10 = sub nsw i32 %142, 1
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  store i32 %145, i32* %b.reload356, align 4
  store i32 279709657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload286, align 4
  %div11 = sdiv i32 %146, 4
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload285, align 4
  %148 = sub i32 0, %div11
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add12 = add nsw i32 %div11, %147
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload284, align 4
  %div13 = sdiv i32 %152, 100
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload283, align 4
  %div14 = sdiv i32 %153, 400
  %154 = sub i32 %div13, -769925542
  %155 = sub i32 %154, %div14
  %156 = add i32 %155, -769925542
  %sub15 = sub nsw i32 %div13, %div14
  %157 = sub i32 %151, -1020944611
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1020944611
  %sub16 = sub nsw i32 %151, %156
  %160 = add i32 %159, -821042855
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -821042855
  %sub17 = sub nsw i32 %159, 2
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  store i32 %162, i32* %b.reload355, align 4
  store i32 279709657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload282, align 4
  %rem18 = srem i32 %163, 100
  %cmp19 = icmp eq i32 %rem18, 0
  %164 = select i1 %cmp19, i32 -1540050323, i32 240457238
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1772533267, i32 -451545554
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload281, align 4
  %div21 = sdiv i32 %191, 100
  %rem22 = srem i32 %div21, 4
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1531478612
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1531478612
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 859193825, i32 -451545554
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 178094464, i32 240457238
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 840855666
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 840855666
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1753613320, i32 1424024469
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload280, align 4
  %rem25 = srem i32 %235, 4
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -629407181
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -629407181
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1769916793, i32 1424024469
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %251 = select i1 %cmp26.reload, i32 -978896996, i32 240457238
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload358, align 4
  store i32 %252, i32* %.reg2mem362
  store i32 -761782403, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem362
  %Pivot229 = icmp slt i32 %.reload375, 7
  %253 = select i1 %Pivot229, i32 1778839378, i32 -1080135385
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem362
  %Pivot227 = icmp slt i32 %.reload368, 10
  %254 = select i1 %Pivot227, i32 -1428924372, i32 1911074106
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem362
  %Pivot225 = icmp slt i32 %.reload365, 11
  %255 = select i1 %Pivot225, i32 166969721, i32 -1373214983
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem362
  %Pivot223 = icmp slt i32 %.reload364, 12
  %256 = select i1 %Pivot223, i32 -1701816967, i32 -778468058
  store i32 %256, i32* %switchVar
  br label %loopEnd

LeafBlock220:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf221 = icmp eq i32 %.reload363, 12
  %257 = select i1 %SwitchLeaf221, i32 -237252440, i32 802630341
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem362
  %Pivot219 = icmp slt i32 %.reload367, 8
  %258 = select i1 %Pivot219, i32 997665477, i32 -1629984037
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem362
  %Pivot217 = icmp slt i32 %.reload366, 9
  %259 = select i1 %Pivot217, i32 1765093192, i32 469317948
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem362
  %Pivot215 = icmp slt i32 %.reload374, 4
  %260 = select i1 %Pivot215, i32 244325114, i32 1072199657
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem362
  %Pivot213 = icmp slt i32 %.reload370, 5
  %261 = select i1 %Pivot213, i32 10022365, i32 -1881350636
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem362
  %Pivot211 = icmp slt i32 %.reload369, 6
  %262 = select i1 %Pivot211, i32 -1934558159, i32 782898152
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem362
  %Pivot209 = icmp slt i32 %.reload373, 2
  %263 = select i1 %Pivot209, i32 -808246971, i32 -168890558
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem362
  %Pivot = icmp slt i32 %.reload371, 3
  %264 = select i1 %Pivot, i32 2119543902, i32 -102969504
  store i32 %264, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem362
  %SwitchLeaf = icmp eq i32 %.reload372, 1
  %265 = select i1 %SwitchLeaf, i32 1759565611, i32 802630341
  store i32 %265, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -339266913, i32 479142780
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload354, align 4
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  store i32 %280, i32* %b.reload353, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2073082956
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2073082956
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1328815731, i32 479142780
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload352, align 4
  %297 = sub i32 0, 3
  %298 = sub i32 %296, %297
  %add29 = add nsw i32 %296, 3
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  store i32 %298, i32* %b.reload351, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload350, align 4
  %300 = sub i32 %299, 1661741859
  %301 = add i32 %300, 3
  %302 = add i32 %301, 1661741859
  %add31 = add nsw i32 %299, 3
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  store i32 %302, i32* %b.reload349, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload348, align 4
  %304 = sub i32 %303, 1751135922
  %305 = add i32 %304, 6
  %306 = add i32 %305, 1751135922
  %add33 = add nsw i32 %303, 6
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  store i32 %306, i32* %b.reload347, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload346, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add35 = add nsw i32 %307, 1
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  store i32 %311, i32* %b.reload345, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload344, align 4
  %313 = sub i32 %312, 568245998
  %314 = add i32 %313, 4
  %315 = add i32 %314, 568245998
  %add37 = add nsw i32 %312, 4
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  store i32 %315, i32* %b.reload343, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload342, align 4
  %317 = sub i32 %316, 497934471
  %318 = add i32 %317, 6
  %319 = add i32 %318, 497934471
  %add39 = add nsw i32 %316, 6
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  store i32 %319, i32* %b.reload341, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload340, align 4
  %321 = add i32 %320, 1907993102
  %322 = add i32 %321, 2
  %323 = sub i32 %322, 1907993102
  %add41 = add nsw i32 %320, 2
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  store i32 %323, i32* %b.reload339, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload338, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 5
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add43 = add nsw i32 %324, 5
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 %328, i32* %b.reload337, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload336, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 7
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add45 = add nsw i32 %329, 7
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  store i32 %333, i32* %b.reload335, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -444452008
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -444452008
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -823277080, i32 1507459687
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload334, align 4
  %350 = sub i32 %349, -126412032
  %351 = add i32 %350, 3
  %352 = add i32 %351, -126412032
  %add47 = add nsw i32 %349, 3
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  store i32 %352, i32* %b.reload333, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1803535996, i32 1507459687
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload332, align 4
  %380 = sub i32 0, 5
  %381 = sub i32 %379, %380
  %add49 = add nsw i32 %379, 5
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  store i32 %381, i32* %b.reload331, align 4
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1177185770, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1701374254, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload, align 4
  store i32 %382, i32* %.reg2mem376
  store i32 -2040625603, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem376
  %Pivot256 = icmp slt i32 %.reload389, 7
  %383 = select i1 %Pivot256, i32 -1254204240, i32 1932284900
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem376
  %Pivot254 = icmp slt i32 %.reload382, 10
  %384 = select i1 %Pivot254, i32 957132652, i32 1222033219
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem376
  %Pivot252 = icmp slt i32 %.reload379, 11
  %385 = select i1 %Pivot252, i32 -778515436, i32 1633765445
  store i32 %385, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem376
  %Pivot250 = icmp slt i32 %.reload378, 12
  %386 = select i1 %Pivot250, i32 -1808612283, i32 -1884170392
  store i32 %386, i32* %switchVar
  br label %loopEnd

LeafBlock247:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf248 = icmp eq i32 %.reload377, 12
  %387 = select i1 %SwitchLeaf248, i32 575657439, i32 423421811
  store i32 %387, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem376
  %Pivot246 = icmp slt i32 %.reload381, 8
  %388 = select i1 %Pivot246, i32 -1127162328, i32 877641736
  store i32 %388, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem376
  %Pivot244 = icmp slt i32 %.reload380, 9
  %389 = select i1 %Pivot244, i32 1791093325, i32 1593144296
  store i32 %389, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem376
  %Pivot242 = icmp slt i32 %.reload388, 4
  %390 = select i1 %Pivot242, i32 889378770, i32 -1579948929
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem376
  %Pivot240 = icmp slt i32 %.reload384, 5
  %391 = select i1 %Pivot240, i32 119265906, i32 808840727
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem376
  %Pivot238 = icmp slt i32 %.reload383, 6
  %392 = select i1 %Pivot238, i32 1559329792, i32 -1445689917
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem376
  %Pivot236 = icmp slt i32 %.reload387, 2
  %393 = select i1 %Pivot236, i32 2115079223, i32 2036499235
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem376
  %Pivot234 = icmp slt i32 %.reload385, 3
  %394 = select i1 %Pivot234, i32 2035788155, i32 5115878
  store i32 %394, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem376
  %SwitchLeaf232 = icmp eq i32 %.reload386, 1
  %395 = select i1 %SwitchLeaf232, i32 -173543442, i32 423421811
  store i32 %395, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload330, align 4
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  store i32 %396, i32* %b.reload329, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload328, align 4
  %398 = add i32 %397, -305624497
  %399 = add i32 %398, 3
  %400 = sub i32 %399, -305624497
  %add53 = add nsw i32 %397, 3
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %400, i32* %b.reload327, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1303363747, i32 305727092
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload326, align 4
  %416 = sub i32 %415, 308726669
  %417 = add i32 %416, 4
  %418 = add i32 %417, 308726669
  %add55 = add nsw i32 %415, 4
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  store i32 %418, i32* %b.reload325, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 843339617
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 843339617
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1494671236, i32 305727092
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload324, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 7
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add57 = add nsw i32 %434, 7
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  store i32 %438, i32* %b.reload323, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload322, align 4
  %440 = sub i32 %439, 484289085
  %441 = add i32 %440, 2
  %442 = add i32 %441, 484289085
  %add59 = add nsw i32 %439, 2
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  store i32 %442, i32* %b.reload321, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload320, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 5
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add61 = add nsw i32 %443, 5
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  store i32 %447, i32* %b.reload319, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1189844678
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1189844678
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -276712362, i32 1734358837
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload318, align 4
  %464 = sub i32 0, 7
  %465 = sub i32 %463, %464
  %add63 = add nsw i32 %463, 7
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 %465, i32* %b.reload317, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1582355069
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1582355069
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 118619254, i32 1734358837
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload316, align 4
  %494 = sub i32 0, 3
  %495 = sub i32 %493, %494
  %add65 = add nsw i32 %493, 3
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  store i32 %495, i32* %b.reload315, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload314, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 6
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add67 = add nsw i32 %496, 6
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  store i32 %500, i32* %b.reload313, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 2045886338
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2045886338
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -552678466, i32 421499651
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload312, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add69 = add nsw i32 %516, 1
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  store i32 %520, i32* %b.reload311, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1362051293, i32 421499651
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload310, align 4
  %536 = add i32 %535, -1486989836
  %537 = add i32 %536, 4
  %538 = sub i32 %537, -1486989836
  %add71 = add nsw i32 %535, 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  store i32 %538, i32* %b.reload309, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload308, align 4
  %540 = sub i32 %539, 1299496118
  %541 = add i32 %540, 6
  %542 = add i32 %541, 1299496118
  %add73 = add nsw i32 %539, 6
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  store i32 %542, i32* %b.reload307, align 4
  store i32 583383197, i32* %switchVar
  br label %loopEnd

NewDefault230:                                    ; preds = %loopEntry
  store i32 583383197, i32* %switchVar
  br label %loopEnd

sw.epilog74:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -719671511
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -719671511
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1759682594, i32 -1331577884
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -2120482195
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2120482195
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -424098298, i32 -1331577884
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1701374254, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %597 = load i32, i32* %b.reload306, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %598 = load i32, i32* %d.reload, align 4
  %599 = sub i32 %597, -1679764208
  %600 = add i32 %599, %598
  %601 = add i32 %600, -1679764208
  %add76 = add nsw i32 %597, %598
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  store i32 %601, i32* %b.reload305, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload304, align 4
  %rem77 = srem i32 %602, 7
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem77, i32* %e.reload361, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload, align 4
  store i32 %603, i32* %.reg2mem390
  store i32 1195233409, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem390
  %Pivot273 = icmp slt i32 %.reload398, 3
  %604 = select i1 %Pivot273, i32 686511181, i32 1977560901
  store i32 %604, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem390
  %Pivot271 = icmp slt i32 %.reload394, 5
  %605 = select i1 %Pivot271, i32 -1341701124, i32 1248239207
  store i32 %605, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem390
  %Pivot269 = icmp slt i32 %.reload392, 6
  %606 = select i1 %Pivot269, i32 1948170434, i32 -168892289
  store i32 %606, i32* %switchVar
  br label %loopEnd

LeafBlock266:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem390
  %SwitchLeaf267 = icmp eq i32 %.reload391, 6
  %607 = select i1 %SwitchLeaf267, i32 947386872, i32 717744012
  store i32 %607, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem390
  %Pivot265 = icmp slt i32 %.reload393, 4
  %608 = select i1 %Pivot265, i32 1577303341, i32 -2034118849
  store i32 %608, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem390
  %Pivot263 = icmp slt i32 %.reload397, 1
  %609 = select i1 %Pivot263, i32 1311859640, i32 1021576232
  store i32 %609, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem390
  %Pivot261 = icmp slt i32 %.reload395, 2
  %610 = select i1 %Pivot261, i32 1400767102, i32 2031348485
  store i32 %610, i32* %switchVar
  br label %loopEnd

LeafBlock258:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem390
  %SwitchLeaf259 = icmp eq i32 %.reload396, 0
  %611 = select i1 %SwitchLeaf259, i32 1999894472, i32 717744012
  store i32 %611, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -491899248
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -491899248
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1518634482, i32 -2089728617
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1822846278, i32 -2089728617
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1093712285
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1093712285
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 974210567, i32 -883749209
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -409081260
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -409081260
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1036627221, i32 -883749209
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 76406047, i32* %switchVar
  br label %loopEnd

NewDefault257:                                    ; preds = %loopEntry
  store i32 76406047, i32* %switchVar
  br label %loopEnd

sw.epilog92:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 599524784, i32 1778729913
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -579165337
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -579165337
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -133932777, i32 1778729913
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %calteredBB, i32* %dalteredBB)
  store i32 0, i32* %balteredBB, align 4
  %724 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %724, 100
  %_93 = shl i32 %724, 100
  %725 = sub i32 0, 100
  %726 = add i32 %724, %725
  %_94 = sub i32 %724, 100
  %gen = mul i32 %726, 100
  %727 = add i32 0, -229880258
  %728 = sub i32 %727, %724
  %729 = sub i32 %728, -229880258
  %_95 = sub i32 0, %724
  %730 = sub i32 0, %729
  %731 = sub i32 0, 100
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen96 = add i32 %729, 100
  %_97 = shl i32 %724, 100
  %734 = add i32 0, -308884202
  %735 = sub i32 %734, %724
  %736 = sub i32 %735, -308884202
  %_98 = sub i32 0, %724
  %737 = sub i32 0, 100
  %738 = sub i32 %736, %737
  %gen99 = add i32 %736, 100
  %remalteredBB = srem i32 %724, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 295891784, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %739 = load i32, i32* %a.reload279, align 4
  %_101 = shl i32 %739, 100
  %740 = sub i32 0, 1411050238
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1411050238
  %_102 = sub i32 0, %739
  %743 = sub i32 0, 100
  %744 = sub i32 %742, %743
  %gen103 = add i32 %742, 100
  %745 = add i32 %739, 67001432
  %746 = sub i32 %745, 100
  %747 = sub i32 %746, 67001432
  %_104 = sub i32 %739, 100
  %gen105 = mul i32 %747, 100
  %_106 = shl i32 %739, 100
  %748 = add i32 %739, -890582119
  %749 = sub i32 %748, 100
  %750 = sub i32 %749, -890582119
  %_107 = sub i32 %739, 100
  %gen108 = mul i32 %750, 100
  %divalteredBB = sdiv i32 %739, 100
  %_109 = shl i32 %divalteredBB, 4
  %_110 = shl i32 %divalteredBB, 4
  %751 = add i32 0, -1892110905
  %752 = sub i32 %751, %divalteredBB
  %753 = sub i32 %752, -1892110905
  %_111 = sub i32 0, %divalteredBB
  %754 = sub i32 0, 4
  %755 = sub i32 %753, %754
  %gen112 = add i32 %753, 4
  %_113 = shl i32 %divalteredBB, 4
  %rem1alteredBB = srem i32 %divalteredBB, 4
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 983105203, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload278, align 4
  %_118 = shl i32 %756, 4
  %rem4alteredBB = srem i32 %756, 4
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1112311667, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %757 = load i32, i32* %a.reload277, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_123 = sub i32 0, %757
  %760 = sub i32 0, %759
  %761 = sub i32 0, 100
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen124 = add i32 %759, 100
  %764 = sub i32 0, -1182832307
  %765 = sub i32 %764, %757
  %766 = add i32 %765, -1182832307
  %_125 = sub i32 0, %757
  %767 = add i32 %766, -2087350450
  %768 = add i32 %767, 100
  %769 = sub i32 %768, -2087350450
  %gen126 = add i32 %766, 100
  %770 = add i32 %757, -1806059990
  %771 = sub i32 %770, 100
  %772 = sub i32 %771, -1806059990
  %_127 = sub i32 %757, 100
  %gen128 = mul i32 %772, 100
  %div21alteredBB = sdiv i32 %757, 100
  %773 = sub i32 0, 4
  %774 = add i32 %div21alteredBB, %773
  %_129 = sub i32 %div21alteredBB, 4
  %gen130 = mul i32 %774, 4
  %rem22alteredBB = srem i32 %div21alteredBB, 4
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 -1772533267, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %775 = load i32, i32* %a.reload, align 4
  %776 = add i32 %775, -706786032
  %777 = sub i32 %776, 4
  %778 = sub i32 %777, -706786032
  %_135 = sub i32 %775, 4
  %gen136 = mul i32 %778, 4
  %779 = sub i32 %775, -732699572
  %780 = sub i32 %779, 4
  %781 = add i32 %780, -732699572
  %_137 = sub i32 %775, 4
  %gen138 = mul i32 %781, 4
  %782 = add i32 0, 1097969192
  %783 = sub i32 %782, %775
  %784 = sub i32 %783, 1097969192
  %_139 = sub i32 0, %775
  %785 = sub i32 0, %784
  %786 = sub i32 0, 4
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen140 = add i32 %784, 4
  %_141 = shl i32 %775, 4
  %rem25alteredBB = srem i32 %775, 4
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 1753613320, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %789 = load i32, i32* %b.reload303, align 4
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  store i32 %789, i32* %b.reload302, align 4
  store i32 -339266913, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %790 = load i32, i32* %b.reload301, align 4
  %791 = sub i32 0, -1729670529
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1729670529
  %_150 = sub i32 0, %790
  %794 = sub i32 0, 3
  %795 = sub i32 %793, %794
  %gen151 = add i32 %793, 3
  %796 = sub i32 0, 3
  %797 = sub i32 %790, %796
  %add47alteredBB = add nsw i32 %790, 3
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  store i32 %797, i32* %b.reload300, align 4
  store i32 -823277080, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %798 = load i32, i32* %b.reload299, align 4
  %799 = add i32 %798, 323992322
  %800 = sub i32 %799, 4
  %801 = sub i32 %800, 323992322
  %_156 = sub i32 %798, 4
  %gen157 = mul i32 %801, 4
  %_158 = shl i32 %798, 4
  %_159 = shl i32 %798, 4
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_160 = sub i32 0, %798
  %804 = sub i32 0, 4
  %805 = sub i32 %803, %804
  %gen161 = add i32 %803, 4
  %806 = add i32 0, 1217297646
  %807 = sub i32 %806, %798
  %808 = sub i32 %807, 1217297646
  %_162 = sub i32 0, %798
  %809 = sub i32 0, 4
  %810 = sub i32 %808, %809
  %gen163 = add i32 %808, 4
  %811 = add i32 %798, 1686933345
  %812 = add i32 %811, 4
  %813 = sub i32 %812, 1686933345
  %add55alteredBB = add nsw i32 %798, 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  store i32 %813, i32* %b.reload298, align 4
  store i32 -1303363747, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload297, align 4
  %815 = add i32 %814, 1158633382
  %816 = sub i32 %815, 7
  %817 = sub i32 %816, 1158633382
  %_168 = sub i32 %814, 7
  %gen169 = mul i32 %817, 7
  %818 = sub i32 0, %814
  %819 = sub i32 0, 7
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add63alteredBB = add nsw i32 %814, 7
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 %821, i32* %b.reload296, align 4
  store i32 -276712362, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %822 = load i32, i32* %b.reload295, align 4
  %823 = sub i32 0, 351606326
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 351606326
  %_174 = sub i32 0, %822
  %826 = sub i32 %825, -1248281840
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1248281840
  %gen175 = add i32 %825, 1
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_176 = sub i32 0, %822
  %831 = sub i32 %830, 624675867
  %832 = add i32 %831, 1
  %833 = add i32 %832, 624675867
  %gen177 = add i32 %830, 1
  %834 = sub i32 0, %822
  %835 = add i32 0, %834
  %_178 = sub i32 0, %822
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen179 = add i32 %835, 1
  %838 = add i32 0, -733460691
  %839 = sub i32 %838, %822
  %840 = sub i32 %839, -733460691
  %_180 = sub i32 0, %822
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen181 = add i32 %840, 1
  %845 = add i32 0, -935996160
  %846 = sub i32 %845, %822
  %847 = sub i32 %846, -935996160
  %_182 = sub i32 0, %822
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen183 = add i32 %847, 1
  %852 = add i32 0, -1984485439
  %853 = sub i32 %852, %822
  %854 = sub i32 %853, -1984485439
  %_184 = sub i32 0, %822
  %855 = add i32 %854, -1369644288
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1369644288
  %gen185 = add i32 %854, 1
  %858 = sub i32 0, %822
  %859 = add i32 0, %858
  %_186 = sub i32 0, %822
  %860 = sub i32 %859, 458405703
  %861 = add i32 %860, 1
  %862 = add i32 %861, 458405703
  %gen187 = add i32 %859, 1
  %_188 = shl i32 %822, 1
  %863 = add i32 %822, -953353820
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -953353820
  %add69alteredBB = add nsw i32 %822, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %865, i32* %b.reload, align 4
  store i32 -552678466, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1759682594, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1518634482, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 974210567, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 599524784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB204, %sw.epilog92, %NewDefault257, %sw.bb90, %sw.bb88, %originalBBpart2202, %originalBB200, %sw.bb86, %sw.bb84, %originalBBpart2198, %originalBB196, %sw.bb82, %sw.bb80, %sw.bb78, %LeafBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %if.end75, %originalBBpart2194, %originalBB192, %sw.epilog74, %NewDefault230, %sw.bb72, %sw.bb70, %originalBBpart2190, %originalBB173, %sw.bb68, %sw.bb66, %sw.bb64, %originalBBpart2171, %originalBB167, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2165, %originalBB155, %sw.bb54, %sw.bb52, %sw.bb51, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.else50, %sw.epilog, %NewDefault, %sw.bb48, %originalBBpart2153, %originalBB149, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2147, %originalBB145, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %if.then27, %originalBBpart2143, %originalBB134, %land.lhs.true24, %originalBBpart2132, %originalBB122, %land.lhs.true20, %if.end, %if.else, %if.then, %originalBBpart2120, %originalBB117, %land.lhs.true3, %originalBBpart2115, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
