; ModuleID = 'source-C-CXX/10/309.c'
source_filename = "source-C-CXX/10/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem275 = alloca i32
  %.reg2mem261 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 8038606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 8038606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -832958519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -832958519, label %first
    i32 -862804063, label %originalBB
    i32 -1028606669, label %originalBBpart2
    i32 -67200003, label %land.lhs.true
    i32 948766975, label %lor.lhs.false
    i32 -485662729, label %if.then
    i32 966162759, label %NodeBlock156
    i32 758180675, label %NodeBlock154
    i32 -126883506, label %NodeBlock152
    i32 1406208717, label %NodeBlock150
    i32 951480263, label %LeafBlock148
    i32 -792033517, label %NodeBlock146
    i32 -204604325, label %NodeBlock144
    i32 -277209692, label %NodeBlock142
    i32 1363500811, label %NodeBlock140
    i32 -1910308202, label %NodeBlock138
    i32 -1713706705, label %NodeBlock136
    i32 730396567, label %NodeBlock
    i32 1691247611, label %LeafBlock
    i32 1889198874, label %sw.bb
    i32 1981364383, label %sw.bb5
    i32 -1011359886, label %originalBB56
    i32 4102168, label %originalBBpart263
    i32 1582679929, label %sw.bb6
    i32 -13226732, label %sw.bb8
    i32 302285813, label %originalBB65
    i32 -434516613, label %originalBBpart278
    i32 -526031953, label %sw.bb10
    i32 726760249, label %sw.bb12
    i32 11218009, label %originalBB80
    i32 1322724900, label %originalBBpart290
    i32 1281920697, label %sw.bb14
    i32 -186251739, label %sw.bb16
    i32 2117685078, label %sw.bb18
    i32 -1157117934, label %originalBB92
    i32 1789144311, label %originalBBpart294
    i32 -1350894174, label %sw.bb20
    i32 -1419937328, label %originalBB96
    i32 -922564873, label %originalBBpart299
    i32 1167679192, label %sw.bb22
    i32 -837511539, label %originalBB101
    i32 -429039760, label %originalBBpart2112
    i32 -186381292, label %sw.bb24
    i32 381661839, label %NewDefault
    i32 255770552, label %sw.default
    i32 -1285259277, label %sw.epilog
    i32 -454980770, label %if.else
    i32 16014708, label %NodeBlock183
    i32 2131743006, label %NodeBlock181
    i32 1881473230, label %NodeBlock179
    i32 448125378, label %NodeBlock177
    i32 258008012, label %LeafBlock175
    i32 -952786384, label %NodeBlock173
    i32 -996450936, label %NodeBlock171
    i32 -1920797660, label %NodeBlock169
    i32 421488573, label %NodeBlock167
    i32 -848440174, label %NodeBlock165
    i32 -383215469, label %NodeBlock163
    i32 -80342501, label %NodeBlock161
    i32 1078378002, label %LeafBlock159
    i32 447315004, label %sw.bb26
    i32 658648444, label %originalBB114
    i32 1707825105, label %originalBBpart2116
    i32 -975256943, label %sw.bb27
    i32 -222505777, label %sw.bb29
    i32 -286118915, label %originalBB118
    i32 1971237881, label %originalBBpart2126
    i32 190358087, label %sw.bb31
    i32 -329296638, label %sw.bb33
    i32 -1687985715, label %sw.bb35
    i32 296076014, label %sw.bb37
    i32 -1379780983, label %sw.bb39
    i32 1751899050, label %sw.bb41
    i32 -1884969136, label %sw.bb43
    i32 273888642, label %sw.bb45
    i32 963297834, label %sw.bb47
    i32 -1979582085, label %NewDefault158
    i32 -1912703156, label %sw.default49
    i32 1980292559, label %originalBB128
    i32 428549107, label %originalBBpart2130
    i32 490405872, label %sw.epilog50
    i32 1317065718, label %if.end
    i32 -285449083, label %originalBB132
    i32 -864121840, label %originalBBpart2134
    i32 1951798141, label %originalBBalteredBB
    i32 81396628, label %originalBB56alteredBB
    i32 560005592, label %originalBB65alteredBB
    i32 -1587839445, label %originalBB80alteredBB
    i32 1058379613, label %originalBB92alteredBB
    i32 1769830972, label %originalBB96alteredBB
    i32 -1536633875, label %originalBB101alteredBB
    i32 -2091975437, label %originalBB114alteredBB
    i32 1766316100, label %originalBB118alteredBB
    i32 551000024, label %originalBB128alteredBB
    i32 -504304646, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -862804063, i32 1951798141
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
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload190, i32* %b.reload192, i32* %c.reload224)
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload189, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 342108170
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 342108170
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1028606669, i32 1951798141
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -67200003, i32 948766975
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload188, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -485662729, i32 948766975
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -485662729, i32 -454980770
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload191, align 4
  store i32 %48, i32* %.reg2mem261
  store i32 966162759, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem261
  %Pivot157 = icmp slt i32 %.reload274, 7
  %49 = select i1 %Pivot157, i32 -277209692, i32 758180675
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem261
  %Pivot155 = icmp slt i32 %.reload267, 10
  %50 = select i1 %Pivot155, i32 -792033517, i32 -126883506
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem261
  %Pivot153 = icmp slt i32 %.reload264, 11
  %51 = select i1 %Pivot153, i32 -1350894174, i32 1406208717
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem261
  %Pivot151 = icmp slt i32 %.reload263, 12
  %52 = select i1 %Pivot151, i32 1167679192, i32 951480263
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  %SwitchLeaf149 = icmp eq i32 %.reload262, 12
  %53 = select i1 %SwitchLeaf149, i32 -186381292, i32 381661839
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem261
  %Pivot147 = icmp slt i32 %.reload266, 8
  %54 = select i1 %Pivot147, i32 1281920697, i32 -204604325
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem261
  %Pivot145 = icmp slt i32 %.reload265, 9
  %55 = select i1 %Pivot145, i32 -186251739, i32 2117685078
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem261
  %Pivot143 = icmp slt i32 %.reload273, 4
  %56 = select i1 %Pivot143, i32 -1713706705, i32 1363500811
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem261
  %Pivot141 = icmp slt i32 %.reload269, 5
  %57 = select i1 %Pivot141, i32 -13226732, i32 -1910308202
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem261
  %Pivot139 = icmp slt i32 %.reload268, 6
  %58 = select i1 %Pivot139, i32 -526031953, i32 726760249
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem261
  %Pivot137 = icmp slt i32 %.reload272, 2
  %59 = select i1 %Pivot137, i32 1691247611, i32 730396567
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem261
  %Pivot = icmp slt i32 %.reload270, 3
  %60 = select i1 %Pivot, i32 1981364383, i32 1582679929
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem261
  %SwitchLeaf = icmp eq i32 %.reload271, 1
  %61 = select i1 %SwitchLeaf, i32 1889198874, i32 381661839
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload223, align 4
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  store i32 %62, i32* %d.reload260, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1011359886, i32 81396628
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload222, align 4
  %78 = add i32 31, 952333239
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 952333239
  %add = add nsw i32 31, %77
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %80, i32* %d.reload259, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 4102168, i32 81396628
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload221, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 60, %108
  %add7 = add nsw i32 60, %107
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  store i32 %109, i32* %d.reload258, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1686780257
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1686780257
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 302285813, i32 560005592
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload220, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 91, %138
  %add9 = add nsw i32 91, %137
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 %139, i32* %d.reload257, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -434516613, i32 560005592
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload219, align 4
  %167 = add i32 121, 765943919
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 765943919
  %add11 = add nsw i32 121, %166
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  store i32 %169, i32* %d.reload256, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 11218009, i32 -1587839445
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload218, align 4
  %197 = sub i32 0, 152
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add13 = add nsw i32 152, %196
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %200, i32* %d.reload255, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1783980526
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1783980526
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1322724900, i32 -1587839445
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload217, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 182, %217
  %add15 = add nsw i32 182, %216
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  store i32 %218, i32* %d.reload254, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload216, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 213, %220
  %add17 = add nsw i32 213, %219
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %221, i32* %d.reload253, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1157117934, i32 1058379613
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload215, align 4
  %237 = add i32 244, -503865757
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -503865757
  %add19 = add nsw i32 244, %236
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %239, i32* %d.reload252, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 42132623
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 42132623
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1789144311, i32 1058379613
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -189134495
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -189134495
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1419937328, i32 1769830972
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload214, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 274, %271
  %add21 = add nsw i32 274, %270
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %272, i32* %d.reload251, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 210307228
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 210307228
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -922564873, i32 1769830972
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -837511539, i32 -1536633875
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload213, align 4
  %315 = sub i32 0, 305
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add23 = add nsw i32 305, %314
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %318, i32* %d.reload250, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2142882725
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2142882725
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -429039760, i32 -1536633875
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload212, align 4
  %335 = sub i32 0, 335
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add25 = add nsw i32 335, %334
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %338, i32* %d.reload249, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 255770552, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload248, align 4
  store i32 -1285259277, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1317065718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload, align 4
  store i32 %339, i32* %.reg2mem275
  store i32 16014708, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem275
  %Pivot184 = icmp slt i32 %.reload288, 7
  %340 = select i1 %Pivot184, i32 -1920797660, i32 2131743006
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem275
  %Pivot182 = icmp slt i32 %.reload281, 10
  %341 = select i1 %Pivot182, i32 -952786384, i32 1881473230
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem275
  %Pivot180 = icmp slt i32 %.reload278, 11
  %342 = select i1 %Pivot180, i32 -1884969136, i32 448125378
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem275
  %Pivot178 = icmp slt i32 %.reload277, 12
  %343 = select i1 %Pivot178, i32 273888642, i32 258008012
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock175:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem275
  %SwitchLeaf176 = icmp eq i32 %.reload276, 12
  %344 = select i1 %SwitchLeaf176, i32 963297834, i32 -1979582085
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem275
  %Pivot174 = icmp slt i32 %.reload280, 8
  %345 = select i1 %Pivot174, i32 296076014, i32 -996450936
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem275
  %Pivot172 = icmp slt i32 %.reload279, 9
  %346 = select i1 %Pivot172, i32 -1379780983, i32 1751899050
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem275
  %Pivot170 = icmp slt i32 %.reload287, 4
  %347 = select i1 %Pivot170, i32 -383215469, i32 421488573
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem275
  %Pivot168 = icmp slt i32 %.reload283, 5
  %348 = select i1 %Pivot168, i32 190358087, i32 -848440174
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem275
  %Pivot166 = icmp slt i32 %.reload282, 6
  %349 = select i1 %Pivot166, i32 -329296638, i32 -1687985715
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem275
  %Pivot164 = icmp slt i32 %.reload286, 2
  %350 = select i1 %Pivot164, i32 1078378002, i32 -80342501
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem275
  %Pivot162 = icmp slt i32 %.reload284, 3
  %351 = select i1 %Pivot162, i32 -975256943, i32 -222505777
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem275
  %SwitchLeaf160 = icmp eq i32 %.reload285, 1
  %352 = select i1 %SwitchLeaf160, i32 447315004, i32 -1979582085
  store i32 %352, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1370820347
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1370820347
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 658648444, i32 -2091975437
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload211, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %368, i32* %d.reload247, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1475001186
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1475001186
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1707825105, i32 -2091975437
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload210, align 4
  %397 = sub i32 0, 31
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add28 = add nsw i32 31, %396
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %400, i32* %d.reload246, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -226136100
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -226136100
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -286118915, i32 1766316100
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload209, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 59, %429
  %add30 = add nsw i32 59, %428
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %430, i32* %d.reload245, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  %456 = select i1 %454, i32 1971237881, i32 1766316100
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload208, align 4
  %458 = add i32 90, 652712643
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 652712643
  %add32 = add nsw i32 90, %457
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  store i32 %460, i32* %d.reload244, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload207, align 4
  %462 = sub i32 0, 120
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add34 = add nsw i32 120, %461
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %465, i32* %d.reload243, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload206, align 4
  %467 = add i32 151, -1763935017
  %468 = add i32 %467, %466
  %469 = sub i32 %468, -1763935017
  %add36 = add nsw i32 151, %466
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %469, i32* %d.reload242, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %470 = load i32, i32* %c.reload205, align 4
  %471 = add i32 181, -173268805
  %472 = add i32 %471, %470
  %473 = sub i32 %472, -173268805
  %add38 = add nsw i32 181, %470
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %473, i32* %d.reload241, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %474 = load i32, i32* %c.reload204, align 4
  %475 = sub i32 212, 1022270996
  %476 = add i32 %475, %474
  %477 = add i32 %476, 1022270996
  %add40 = add nsw i32 212, %474
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %477, i32* %d.reload240, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %478 = load i32, i32* %c.reload203, align 4
  %479 = sub i32 243, 647186170
  %480 = add i32 %479, %478
  %481 = add i32 %480, 647186170
  %add42 = add nsw i32 243, %478
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %481, i32* %d.reload239, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload202, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 273, %483
  %add44 = add nsw i32 273, %482
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %484, i32* %d.reload238, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload201, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 304, %486
  %add46 = add nsw i32 304, %485
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %487, i32* %d.reload237, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %488 = load i32, i32* %c.reload200, align 4
  %489 = sub i32 334, 1124802094
  %490 = add i32 %489, %488
  %491 = add i32 %490, 1124802094
  %add48 = add nsw i32 334, %488
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %491, i32* %d.reload236, align 4
  store i32 490405872, i32* %switchVar
  br label %loopEnd

NewDefault158:                                    ; preds = %loopEntry
  store i32 -1912703156, i32* %switchVar
  br label %loopEnd

sw.default49:                                     ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1863011163
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1863011163
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1980292559, i32 551000024
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload235, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 428549107, i32 551000024
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 490405872, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  store i32 1317065718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1423187119
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1423187119
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -285449083, i32 -504304646
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %560 = load i32, i32* %d.reload234, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -754356001
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -754356001
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -864121840, i32 -504304646
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %588 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %588, 4
  %_52 = shl i32 %588, 4
  %_53 = shl i32 %588, 4
  %589 = add i32 0, 8928560
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 8928560
  %_54 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 4
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 4
  %_55 = shl i32 %588, 4
  %remalteredBB = srem i32 %588, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -862804063, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload199, align 4
  %597 = sub i32 0, 485581699
  %598 = sub i32 %597, 31
  %599 = add i32 %598, 485581699
  %_57 = sub i32 0, 31
  %600 = add i32 %599, 1747006239
  %601 = add i32 %600, %596
  %602 = sub i32 %601, 1747006239
  %gen58 = add i32 %599, %596
  %_59 = shl i32 31, %596
  %603 = sub i32 0, 31
  %604 = add i32 0, %603
  %_60 = sub i32 0, 31
  %605 = sub i32 0, %604
  %606 = sub i32 0, %596
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen61 = add i32 %604, %596
  %609 = sub i32 0, %596
  %610 = sub i32 31, %609
  %addalteredBB = add nsw i32 31, %596
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 %610, i32* %d.reload233, align 4
  store i32 -1011359886, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %611 = load i32, i32* %c.reload198, align 4
  %612 = sub i32 91, 911102864
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 911102864
  %_66 = sub i32 91, %611
  %gen67 = mul i32 %614, %611
  %615 = sub i32 0, 91
  %616 = add i32 0, %615
  %_68 = sub i32 0, 91
  %617 = sub i32 %616, -139354332
  %618 = add i32 %617, %611
  %619 = add i32 %618, -139354332
  %gen69 = add i32 %616, %611
  %_70 = shl i32 91, %611
  %620 = sub i32 0, %611
  %621 = add i32 91, %620
  %_71 = sub i32 91, %611
  %gen72 = mul i32 %621, %611
  %_73 = shl i32 91, %611
  %_74 = shl i32 91, %611
  %622 = sub i32 0, 318337420
  %623 = sub i32 %622, 91
  %624 = add i32 %623, 318337420
  %_75 = sub i32 0, 91
  %625 = add i32 %624, -664451252
  %626 = add i32 %625, %611
  %627 = sub i32 %626, -664451252
  %gen76 = add i32 %624, %611
  %628 = sub i32 0, %611
  %629 = sub i32 91, %628
  %add9alteredBB = add nsw i32 91, %611
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %629, i32* %d.reload232, align 4
  store i32 302285813, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload197, align 4
  %631 = add i32 152, -578486391
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -578486391
  %_81 = sub i32 152, %630
  %gen82 = mul i32 %633, %630
  %634 = sub i32 0, 152
  %635 = add i32 0, %634
  %_83 = sub i32 0, 152
  %636 = sub i32 0, %635
  %637 = sub i32 0, %630
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen84 = add i32 %635, %630
  %_85 = shl i32 152, %630
  %_86 = shl i32 152, %630
  %640 = add i32 0, 346014896
  %641 = sub i32 %640, 152
  %642 = sub i32 %641, 346014896
  %_87 = sub i32 0, 152
  %643 = add i32 %642, -1004702228
  %644 = add i32 %643, %630
  %645 = sub i32 %644, -1004702228
  %gen88 = add i32 %642, %630
  %646 = sub i32 152, 1176297755
  %647 = add i32 %646, %630
  %648 = add i32 %647, 1176297755
  %add13alteredBB = add nsw i32 152, %630
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 %648, i32* %d.reload231, align 4
  store i32 11218009, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %649 = load i32, i32* %c.reload196, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 244, %650
  %add19alteredBB = add nsw i32 244, %649
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %651, i32* %d.reload230, align 4
  store i32 -1157117934, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload195, align 4
  %_97 = shl i32 274, %652
  %653 = sub i32 0, 274
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add21alteredBB = add nsw i32 274, %652
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %656, i32* %d.reload229, align 4
  store i32 -1419937328, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %657 = load i32, i32* %c.reload194, align 4
  %658 = sub i32 0, 305
  %659 = add i32 0, %658
  %_102 = sub i32 0, 305
  %660 = sub i32 0, %657
  %661 = sub i32 %659, %660
  %gen103 = add i32 %659, %657
  %_104 = shl i32 305, %657
  %662 = sub i32 0, 305
  %663 = add i32 0, %662
  %_105 = sub i32 0, 305
  %664 = sub i32 0, %657
  %665 = sub i32 %663, %664
  %gen106 = add i32 %663, %657
  %666 = sub i32 0, 910076435
  %667 = sub i32 %666, 305
  %668 = add i32 %667, 910076435
  %_107 = sub i32 0, 305
  %669 = sub i32 0, %657
  %670 = sub i32 %668, %669
  %gen108 = add i32 %668, %657
  %671 = sub i32 0, %657
  %672 = add i32 305, %671
  %_109 = sub i32 305, %657
  %gen110 = mul i32 %672, %657
  %673 = add i32 305, -478401063
  %674 = add i32 %673, %657
  %675 = sub i32 %674, -478401063
  %add23alteredBB = add nsw i32 305, %657
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 %675, i32* %d.reload228, align 4
  store i32 -837511539, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload193, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %676, i32* %d.reload227, align 4
  store i32 658648444, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %677 = load i32, i32* %c.reload, align 4
  %_119 = shl i32 59, %677
  %_120 = shl i32 59, %677
  %_121 = shl i32 59, %677
  %678 = sub i32 0, %677
  %679 = add i32 59, %678
  %_122 = sub i32 59, %677
  %gen123 = mul i32 %679, %677
  %_124 = shl i32 59, %677
  %680 = sub i32 59, -1448594248
  %681 = add i32 %680, %677
  %682 = add i32 %681, -1448594248
  %add30alteredBB = add nsw i32 59, %677
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %682, i32* %d.reload226, align 4
  store i32 -286118915, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload225, align 4
  store i32 1980292559, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %683 = load i32, i32* %d.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %683)
  store i32 -285449083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %if.end, %sw.epilog50, %originalBBpart2130, %originalBB128, %sw.default49, %NewDefault158, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart2126, %originalBB118, %sw.bb29, %sw.bb27, %originalBBpart2116, %originalBB114, %sw.bb26, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %if.else, %sw.epilog, %sw.default, %NewDefault, %sw.bb24, %originalBBpart2112, %originalBB101, %sw.bb22, %originalBBpart299, %originalBB96, %sw.bb20, %originalBBpart294, %originalBB92, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart290, %originalBB80, %sw.bb12, %sw.bb10, %originalBBpart278, %originalBB65, %sw.bb8, %sw.bb6, %originalBBpart263, %originalBB56, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
