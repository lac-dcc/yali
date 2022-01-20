; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
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
  store i1 %8, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 1281740090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1281740090, label %first
    i32 -2076120606, label %originalBB
    i32 -678040244, label %originalBBpart2
    i32 -889533024, label %for.cond
    i32 -552015818, label %for.body
    i32 -1400874090, label %for.cond1
    i32 1224625274, label %for.body3
    i32 1023206206, label %for.inc
    i32 -306866859, label %for.end
    i32 1099279002, label %for.inc7
    i32 -966097571, label %originalBB112
    i32 -1483415488, label %originalBBpart2120
    i32 1426226994, label %for.end9
    i32 -702101342, label %for.cond10
    i32 -368616845, label %for.body12
    i32 172173312, label %originalBB122
    i32 1067760863, label %originalBBpart2124
    i32 -795938057, label %for.cond13
    i32 912343757, label %originalBB126
    i32 1426393790, label %originalBBpart2145
    i32 299829564, label %for.body16
    i32 -922112360, label %originalBB147
    i32 -1020282049, label %originalBBpart2167
    i32 -724560870, label %if.then
    i32 27506939, label %if.end
    i32 -1308525043, label %originalBB169
    i32 -517518575, label %originalBBpart2171
    i32 1270487295, label %for.inc24
    i32 -1071767273, label %for.end26
    i32 -114196697, label %originalBB173
    i32 751707769, label %originalBBpart2175
    i32 -1519594553, label %for.cond27
    i32 -1895182280, label %for.body31
    i32 765021211, label %if.then33
    i32 995015441, label %originalBB177
    i32 -533687927, label %originalBBpart2179
    i32 -112898192, label %if.end34
    i32 -662350265, label %originalBB181
    i32 -1050194828, label %originalBBpart2216
    i32 -955383722, label %if.then45
    i32 257697615, label %originalBB218
    i32 1704578478, label %originalBBpart2220
    i32 123739536, label %if.end46
    i32 -780743012, label %for.inc47
    i32 20869969, label %for.end49
    i32 -300706473, label %for.cond52
    i32 1218641661, label %originalBB222
    i32 68797696, label %originalBBpart2224
    i32 -363107592, label %for.body54
    i32 2061772799, label %if.then56
    i32 -2129173043, label %if.end57
    i32 -2071802687, label %if.then68
    i32 1118098299, label %if.end69
    i32 872505775, label %for.inc70
    i32 1801655735, label %originalBB226
    i32 -105651367, label %originalBBpart2230
    i32 407461556, label %for.end71
    i32 -1611887855, label %for.cond74
    i32 -606890039, label %originalBB232
    i32 -941154890, label %originalBBpart2234
    i32 -661613093, label %for.body76
    i32 -1823231376, label %originalBB236
    i32 -551902181, label %originalBBpart2238
    i32 2009814796, label %if.then78
    i32 -1427790076, label %originalBB240
    i32 1026413277, label %originalBBpart2242
    i32 -1295898312, label %if.end79
    i32 -469415077, label %if.then88
    i32 1528329422, label %if.end89
    i32 788906670, label %for.inc90
    i32 -1004070267, label %for.end92
    i32 -165225407, label %originalBB244
    i32 1466403982, label %originalBBpart2264
    i32 1069832658, label %if.then96
    i32 -147994921, label %if.end105
    i32 -144587869, label %originalBB266
    i32 548628671, label %originalBBpart2268
    i32 -102478170, label %if.then107
    i32 -1898622292, label %if.end108
    i32 -1799510743, label %originalBB270
    i32 -1545455240, label %originalBBpart2272
    i32 -129237594, label %for.inc109
    i32 -2105514089, label %for.end111
    i32 -1233809158, label %originalBBalteredBB
    i32 1839841906, label %originalBB112alteredBB
    i32 1854652204, label %originalBB122alteredBB
    i32 -1570081915, label %originalBB126alteredBB
    i32 464047329, label %originalBB147alteredBB
    i32 356164903, label %originalBB169alteredBB
    i32 -852484042, label %originalBB173alteredBB
    i32 -829482376, label %originalBB177alteredBB
    i32 1938103929, label %originalBB181alteredBB
    i32 -1025233317, label %originalBB218alteredBB
    i32 -1578278297, label %originalBB222alteredBB
    i32 -427633687, label %originalBB226alteredBB
    i32 -1378421425, label %originalBB232alteredBB
    i32 1899607370, label %originalBB236alteredBB
    i32 1982693425, label %originalBB240alteredBB
    i32 2097987925, label %originalBB244alteredBB
    i32 -655972918, label %originalBB266alteredBB
    i32 -56585684, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %9 = and i1 %.reload, %.reload276
  %10 = xor i1 %.reload, %.reload276
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload276
  %13 = select i1 %11, i32 -2076120606, i32 -1233809158
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload385 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload385, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload396, align 4
  %ROW.reload311 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload326 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload311, i32* %COL.reload326)
  %row.reload345 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload345, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1302509049
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1302509049
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -678040244, i32 -1233809158
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889533024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload344 = load volatile i32*, i32** %row.reg2mem
  %29 = load i32, i32* %row.reload344, align 4
  %ROW.reload310 = load volatile i32*, i32** %ROW.reg2mem
  %30 = load i32, i32* %ROW.reload310, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -552015818, i32 1426226994
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload365 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload365, align 4
  store i32 -1400874090, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload364 = load volatile i32*, i32** %col.reg2mem
  %32 = load i32, i32* %col.reload364, align 4
  %COL.reload325 = load volatile i32*, i32** %COL.reg2mem
  %33 = load i32, i32* %COL.reload325, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1224625274, i32 -306866859
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload343 = load volatile i32*, i32** %row.reg2mem
  %35 = load i32, i32* %row.reload343, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom
  %col.reload363 = load volatile i32*, i32** %col.reg2mem
  %36 = load i32, i32* %col.reload363, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1023206206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload362 = load volatile i32*, i32** %col.reg2mem
  %37 = load i32, i32* %col.reload362, align 4
  %38 = sub i32 %37, -1362373638
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1362373638
  %inc = add nsw i32 %37, 1
  %col.reload361 = load volatile i32*, i32** %col.reg2mem
  store i32 %40, i32* %col.reload361, align 4
  store i32 -1400874090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1099279002, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -966097571, i32 1839841906
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %row.reload342 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload342, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  %row.reload341 = load volatile i32*, i32** %row.reg2mem
  store i32 %57, i32* %row.reload341, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1257119252
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1257119252
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1483415488, i32 1839841906
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -889533024, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  store i32 -702101342, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload297, align 4
  %cmp11 = icmp slt i32 %73, 100
  %74 = select i1 %cmp11, i32 -368616845, i32 -2105514089
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1182234494
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1182234494
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 172173312, i32 1854652204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload296, align 4
  %col.reload360 = load volatile i32*, i32** %col.reg2mem
  store i32 %102, i32* %col.reload360, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1594123560
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1594123560
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
  %129 = select i1 %127, i32 1067760863, i32 1854652204
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -795938057, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1820059623
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1820059623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 912343757, i32 -1570081915
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %col.reload359 = load volatile i32*, i32** %col.reg2mem
  %145 = load i32, i32* %col.reload359, align 4
  %COL.reload324 = load volatile i32*, i32** %COL.reg2mem
  %146 = load i32, i32* %COL.reload324, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload295, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub14 = sub nsw i32 %149, 1
  %cmp15 = icmp slt i32 %145, %151
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1426393790, i32 -1570081915
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 299829564, i32 -1071767273
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -922112360, i32 464047329
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload294, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom17
  %col.reload358 = load volatile i32*, i32** %col.reg2mem
  %182 = load i32, i32* %col.reload358, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %time.reload384 = load volatile i32*, i32** %time.reg2mem
  %184 = load i32, i32* %time.reload384, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc22 = add nsw i32 %184, 1
  %time.reload383 = load volatile i32*, i32** %time.reg2mem
  store i32 %186, i32* %time.reload383, align 4
  %time.reload382 = load volatile i32*, i32** %time.reg2mem
  %187 = load i32, i32* %time.reload382, align 4
  %COL.reload323 = load volatile i32*, i32** %COL.reg2mem
  %188 = load i32, i32* %COL.reload323, align 4
  %ROW.reload309 = load volatile i32*, i32** %ROW.reg2mem
  %189 = load i32, i32* %ROW.reload309, align 4
  %mul = mul nsw i32 %188, %189
  %cmp23 = icmp eq i32 %187, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 267010321
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 267010321
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1020282049, i32 464047329
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 -724560870, i32 27506939
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload395, align 4
  store i32 -1071767273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -907165805
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -907165805
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1308525043, i32 356164903
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -860138276
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -860138276
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -517518575, i32 356164903
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1270487295, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %col.reload357 = load volatile i32*, i32** %col.reg2mem
  %236 = load i32, i32* %col.reload357, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc25 = add nsw i32 %236, 1
  %col.reload356 = load volatile i32*, i32** %col.reg2mem
  store i32 %240, i32* %col.reload356, align 4
  store i32 -795938057, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 998489311
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 998489311
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -114196697, i32 -852484042
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload293, align 4
  %row.reload340 = load volatile i32*, i32** %row.reg2mem
  store i32 %268, i32* %row.reload340, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1520951335
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1520951335
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 751707769, i32 -852484042
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1519594553, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %row.reload339 = load volatile i32*, i32** %row.reg2mem
  %296 = load i32, i32* %row.reload339, align 4
  %ROW.reload308 = load volatile i32*, i32** %ROW.reg2mem
  %297 = load i32, i32* %ROW.reload308, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload292, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub28 = sub nsw i32 %297, %298
  %301 = sub i32 %300, 2135679619
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2135679619
  %sub29 = sub nsw i32 %300, 1
  %cmp30 = icmp slt i32 %296, %303
  %304 = select i1 %cmp30, i32 -1895182280, i32 20869969
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload394, align 4
  %cmp32 = icmp eq i32 %305, 1
  %306 = select i1 %cmp32, i32 765021211, i32 -112898192
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 2081277311
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2081277311
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 995015441, i32 -829482376
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1910663720
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1910663720
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -533687927, i32 -829482376
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 20869969, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 -662350265, i32 1938103929
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %row.reload338 = load volatile i32*, i32** %row.reg2mem
  %387 = load i32, i32* %row.reload338, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35
  %COL.reload322 = load volatile i32*, i32** %COL.reg2mem
  %388 = load i32, i32* %COL.reload322, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload291, align 4
  %390 = sub i32 %388, -2146990877
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -2146990877
  %sub37 = sub nsw i32 %388, %389
  %393 = add i32 %392, -1491868255
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1491868255
  %sub38 = sub nsw i32 %392, 1
  %idxprom39 = sext i32 %395 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %396 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %time.reload381 = load volatile i32*, i32** %time.reg2mem
  %397 = load i32, i32* %time.reload381, align 4
  %398 = sub i32 %397, -1835237196
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1835237196
  %inc42 = add nsw i32 %397, 1
  %time.reload380 = load volatile i32*, i32** %time.reg2mem
  store i32 %400, i32* %time.reload380, align 4
  %time.reload379 = load volatile i32*, i32** %time.reg2mem
  %401 = load i32, i32* %time.reload379, align 4
  %COL.reload321 = load volatile i32*, i32** %COL.reg2mem
  %402 = load i32, i32* %COL.reload321, align 4
  %ROW.reload307 = load volatile i32*, i32** %ROW.reg2mem
  %403 = load i32, i32* %ROW.reload307, align 4
  %mul43 = mul nsw i32 %402, %403
  %cmp44 = icmp eq i32 %401, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1166537725
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1166537725
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1050194828, i32 1938103929
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %419 = select i1 %cmp44.reload, i32 -955383722, i32 123739536
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 257697615, i32 -1025233317
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload393, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1704578478, i32 -1025233317
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 20869969, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -780743012, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %row.reload337 = load volatile i32*, i32** %row.reg2mem
  %448 = load i32, i32* %row.reload337, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc48 = add nsw i32 %448, 1
  %row.reload336 = load volatile i32*, i32** %row.reg2mem
  store i32 %450, i32* %row.reload336, align 4
  store i32 -1519594553, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %COL.reload320 = load volatile i32*, i32** %COL.reg2mem
  %451 = load i32, i32* %COL.reload320, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload290, align 4
  %453 = sub i32 %451, 1068240791
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1068240791
  %sub50 = sub nsw i32 %451, %452
  %456 = add i32 %455, 447745258
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 447745258
  %sub51 = sub nsw i32 %455, 1
  %col.reload355 = load volatile i32*, i32** %col.reg2mem
  store i32 %458, i32* %col.reload355, align 4
  store i32 -300706473, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1218641661, i32 -1578278297
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %col.reload354 = load volatile i32*, i32** %col.reg2mem
  %485 = load i32, i32* %col.reload354, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload289, align 4
  %cmp53 = icmp sgt i32 %485, %486
  store i1 %cmp53, i1* %cmp53.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 68797696, i32 -1578278297
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %501 = select i1 %cmp53.reload, i32 -363107592, i32 407461556
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload392, align 4
  %cmp55 = icmp eq i32 %502, 1
  %503 = select i1 %cmp55, i32 2061772799, i32 -2129173043
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 407461556, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %ROW.reload306 = load volatile i32*, i32** %ROW.reg2mem
  %504 = load i32, i32* %ROW.reload306, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload288, align 4
  %506 = sub i32 %504, 2014668645
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 2014668645
  %sub58 = sub nsw i32 %504, %505
  %509 = add i32 %508, -1576456817
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1576456817
  %sub59 = sub nsw i32 %508, 1
  %idxprom60 = sext i32 %511 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom60
  %col.reload353 = load volatile i32*, i32** %col.reg2mem
  %512 = load i32, i32* %col.reload353, align 4
  %idxprom62 = sext i32 %512 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %513 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  %time.reload378 = load volatile i32*, i32** %time.reg2mem
  %514 = load i32, i32* %time.reload378, align 4
  %515 = sub i32 %514, 439722941
  %516 = add i32 %515, 1
  %517 = add i32 %516, 439722941
  %inc65 = add nsw i32 %514, 1
  %time.reload377 = load volatile i32*, i32** %time.reg2mem
  store i32 %517, i32* %time.reload377, align 4
  %time.reload376 = load volatile i32*, i32** %time.reg2mem
  %518 = load i32, i32* %time.reload376, align 4
  %COL.reload319 = load volatile i32*, i32** %COL.reg2mem
  %519 = load i32, i32* %COL.reload319, align 4
  %ROW.reload305 = load volatile i32*, i32** %ROW.reg2mem
  %520 = load i32, i32* %ROW.reload305, align 4
  %mul66 = mul nsw i32 %519, %520
  %cmp67 = icmp eq i32 %518, %mul66
  %521 = select i1 %cmp67, i32 -2071802687, i32 1118098299
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload391, align 4
  store i32 407461556, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 872505775, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1801655735, i32 -427633687
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %col.reload352 = load volatile i32*, i32** %col.reg2mem
  %536 = load i32, i32* %col.reload352, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %dec = add nsw i32 %536, -1
  %col.reload351 = load volatile i32*, i32** %col.reg2mem
  store i32 %540, i32* %col.reload351, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1009620044
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1009620044
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -105651367, i32 -427633687
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -300706473, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %ROW.reload304 = load volatile i32*, i32** %ROW.reg2mem
  %568 = load i32, i32* %ROW.reload304, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload287, align 4
  %570 = sub i32 %568, 537365465
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 537365465
  %sub72 = sub nsw i32 %568, %569
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub73 = sub nsw i32 %572, 1
  %row.reload335 = load volatile i32*, i32** %row.reg2mem
  store i32 %574, i32* %row.reload335, align 4
  store i32 -1611887855, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1040118892
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1040118892
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -606890039, i32 -1378421425
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %row.reload334 = load volatile i32*, i32** %row.reg2mem
  %590 = load i32, i32* %row.reload334, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload286, align 4
  %cmp75 = icmp sgt i32 %590, %591
  store i1 %cmp75, i1* %cmp75.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1951247087
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1951247087
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -941154890, i32 -1378421425
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %619 = select i1 %cmp75.reload, i32 -661613093, i32 -1004070267
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 296200498
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 296200498
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1823231376, i32 1899607370
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload390, align 4
  %cmp77 = icmp eq i32 %647, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -551902181, i32 1899607370
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %662 = select i1 %cmp77.reload, i32 2009814796, i32 -1295898312
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 560959194
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 560959194
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1427790076, i32 1982693425
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1179896404
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1179896404
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1026413277, i32 1982693425
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1004070267, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %row.reload333 = load volatile i32*, i32** %row.reg2mem
  %717 = load i32, i32* %row.reload333, align 4
  %idxprom80 = sext i32 %717 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom80
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload285, align 4
  %idxprom82 = sext i32 %718 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %719 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %719)
  %time.reload375 = load volatile i32*, i32** %time.reg2mem
  %720 = load i32, i32* %time.reload375, align 4
  %721 = add i32 %720, 465620826
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 465620826
  %inc85 = add nsw i32 %720, 1
  %time.reload374 = load volatile i32*, i32** %time.reg2mem
  store i32 %723, i32* %time.reload374, align 4
  %time.reload373 = load volatile i32*, i32** %time.reg2mem
  %724 = load i32, i32* %time.reload373, align 4
  %COL.reload318 = load volatile i32*, i32** %COL.reg2mem
  %725 = load i32, i32* %COL.reload318, align 4
  %ROW.reload303 = load volatile i32*, i32** %ROW.reg2mem
  %726 = load i32, i32* %ROW.reload303, align 4
  %mul86 = mul nsw i32 %725, %726
  %cmp87 = icmp eq i32 %724, %mul86
  %727 = select i1 %cmp87, i32 -469415077, i32 1528329422
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload389, align 4
  store i32 -1004070267, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 788906670, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %row.reload332 = load volatile i32*, i32** %row.reg2mem
  %728 = load i32, i32* %row.reload332, align 4
  %729 = add i32 %728, 1894197284
  %730 = add i32 %729, -1
  %731 = sub i32 %730, 1894197284
  %dec91 = add nsw i32 %728, -1
  %row.reload331 = load volatile i32*, i32** %row.reg2mem
  store i32 %731, i32* %row.reload331, align 4
  store i32 -1611887855, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -2057584445
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2057584445
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -165225407, i32 2097987925
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %time.reload372 = load volatile i32*, i32** %time.reg2mem
  %747 = load i32, i32* %time.reload372, align 4
  %COL.reload317 = load volatile i32*, i32** %COL.reg2mem
  %748 = load i32, i32* %COL.reload317, align 4
  %ROW.reload302 = load volatile i32*, i32** %ROW.reg2mem
  %749 = load i32, i32* %ROW.reload302, align 4
  %mul93 = mul nsw i32 %748, %749
  %750 = add i32 %mul93, -1609683459
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1609683459
  %sub94 = sub nsw i32 %mul93, 1
  %cmp95 = icmp eq i32 %747, %752
  store i1 %cmp95, i1* %cmp95.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -1165710945
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1165710945
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1466403982, i32 2097987925
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %780 = select i1 %cmp95.reload, i32 1069832658, i32 -147994921
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %ROW.reload301 = load volatile i32*, i32** %ROW.reg2mem
  %781 = load i32, i32* %ROW.reload301, align 4
  %782 = sub i32 %781, -383278587
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -383278587
  %sub97 = sub nsw i32 %781, 1
  %div = sdiv i32 %784, 2
  %idxprom98 = sext i32 %div to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom98
  %COL.reload316 = load volatile i32*, i32** %COL.reg2mem
  %785 = load i32, i32* %COL.reload316, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %sub100 = sub nsw i32 %785, 1
  %div101 = sdiv i32 %787, 2
  %idxprom102 = sext i32 %div101 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom102
  %788 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %788)
  store i32 -2105514089, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1190264020
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1190264020
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -144587869, i32 -655972918
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %804 = load i32, i32* %m.reload388, align 4
  %cmp106 = icmp eq i32 %804, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 548628671, i32 -655972918
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %819 = select i1 %cmp106.reload, i32 -102478170, i32 -1898622292
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 -2105514089, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 1933455674
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1933455674
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1799510743, i32 -56585684
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1520050942
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1520050942
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1545455240, i32 -56585684
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -129237594, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %850 = load i32, i32* %k.reload284, align 4
  %851 = sub i32 %850, 1803854035
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1803854035
  %inc110 = add nsw i32 %850, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %853, i32* %k.reload283, align 4
  store i32 -702101342, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -2076120606, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %row.reload330 = load volatile i32*, i32** %row.reg2mem
  %854 = load i32, i32* %row.reload330, align 4
  %855 = sub i32 0, 1021983489
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 1021983489
  %_ = sub i32 0, %854
  %858 = sub i32 %857, -2025343460
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2025343460
  %gen = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = add i32 %854, %861
  %_113 = sub i32 %854, 1
  %gen114 = mul i32 %862, 1
  %863 = add i32 %854, -130560302
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -130560302
  %_115 = sub i32 %854, 1
  %gen116 = mul i32 %865, 1
  %866 = add i32 %854, 1556130490
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1556130490
  %_117 = sub i32 %854, 1
  %gen118 = mul i32 %868, 1
  %869 = sub i32 0, %854
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc8alteredBB = add nsw i32 %854, 1
  %row.reload329 = load volatile i32*, i32** %row.reg2mem
  store i32 %872, i32* %row.reload329, align 4
  store i32 -966097571, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %873 = load i32, i32* %k.reload282, align 4
  %col.reload350 = load volatile i32*, i32** %col.reg2mem
  store i32 %873, i32* %col.reload350, align 4
  store i32 172173312, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %col.reload349 = load volatile i32*, i32** %col.reg2mem
  %874 = load i32, i32* %col.reload349, align 4
  %COL.reload315 = load volatile i32*, i32** %COL.reg2mem
  %875 = load i32, i32* %COL.reload315, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload281, align 4
  %877 = sub i32 0, %875
  %878 = add i32 0, %877
  %_127 = sub i32 0, %875
  %879 = sub i32 0, %876
  %880 = sub i32 %878, %879
  %gen128 = add i32 %878, %876
  %881 = sub i32 0, 2043520744
  %882 = sub i32 %881, %875
  %883 = add i32 %882, 2043520744
  %_129 = sub i32 0, %875
  %884 = sub i32 0, %883
  %885 = sub i32 0, %876
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen130 = add i32 %883, %876
  %888 = sub i32 0, -230317080
  %889 = sub i32 %888, %875
  %890 = add i32 %889, -230317080
  %_131 = sub i32 0, %875
  %891 = sub i32 %890, -422393912
  %892 = add i32 %891, %876
  %893 = add i32 %892, -422393912
  %gen132 = add i32 %890, %876
  %894 = sub i32 0, %875
  %895 = add i32 0, %894
  %_133 = sub i32 0, %875
  %896 = sub i32 %895, 2006769873
  %897 = add i32 %896, %876
  %898 = add i32 %897, 2006769873
  %gen134 = add i32 %895, %876
  %_135 = shl i32 %875, %876
  %899 = sub i32 0, -386594268
  %900 = sub i32 %899, %875
  %901 = add i32 %900, -386594268
  %_136 = sub i32 0, %875
  %902 = sub i32 %901, -198768236
  %903 = add i32 %902, %876
  %904 = add i32 %903, -198768236
  %gen137 = add i32 %901, %876
  %905 = sub i32 0, %875
  %906 = add i32 0, %905
  %_138 = sub i32 0, %875
  %907 = sub i32 %906, 1199596973
  %908 = add i32 %907, %876
  %909 = add i32 %908, 1199596973
  %gen139 = add i32 %906, %876
  %910 = sub i32 %875, 333475879
  %911 = sub i32 %910, %876
  %912 = add i32 %911, 333475879
  %_140 = sub i32 %875, %876
  %gen141 = mul i32 %912, %876
  %913 = add i32 %875, -1874527645
  %914 = sub i32 %913, %876
  %915 = sub i32 %914, -1874527645
  %subalteredBB = sub nsw i32 %875, %876
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_142 = sub i32 0, %915
  %918 = add i32 %917, 852840922
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 852840922
  %gen143 = add i32 %917, 1
  %921 = sub i32 %915, -544168765
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -544168765
  %sub14alteredBB = sub nsw i32 %915, 1
  %cmp15alteredBB = icmp slt i32 %874, %923
  store i32 912343757, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload280, align 4
  %idxprom17alteredBB = sext i32 %924 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom17alteredBB
  %col.reload348 = load volatile i32*, i32** %col.reg2mem
  %925 = load i32, i32* %col.reload348, align 4
  %idxprom19alteredBB = sext i32 %925 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %926 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %926)
  %time.reload371 = load volatile i32*, i32** %time.reg2mem
  %927 = load i32, i32* %time.reload371, align 4
  %_148 = shl i32 %927, 1
  %928 = sub i32 %927, -609707816
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -609707816
  %_149 = sub i32 %927, 1
  %gen150 = mul i32 %930, 1
  %_151 = shl i32 %927, 1
  %_152 = shl i32 %927, 1
  %931 = sub i32 %927, -1879475672
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1879475672
  %_153 = sub i32 %927, 1
  %gen154 = mul i32 %933, 1
  %_155 = shl i32 %927, 1
  %934 = sub i32 %927, -1476158206
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1476158206
  %inc22alteredBB = add nsw i32 %927, 1
  %time.reload370 = load volatile i32*, i32** %time.reg2mem
  store i32 %936, i32* %time.reload370, align 4
  %time.reload369 = load volatile i32*, i32** %time.reg2mem
  %937 = load i32, i32* %time.reload369, align 4
  %COL.reload314 = load volatile i32*, i32** %COL.reg2mem
  %938 = load i32, i32* %COL.reload314, align 4
  %ROW.reload300 = load volatile i32*, i32** %ROW.reg2mem
  %939 = load i32, i32* %ROW.reload300, align 4
  %940 = sub i32 0, %939
  %941 = add i32 %938, %940
  %_156 = sub i32 %938, %939
  %gen157 = mul i32 %941, %939
  %942 = add i32 %938, -836428072
  %943 = sub i32 %942, %939
  %944 = sub i32 %943, -836428072
  %_158 = sub i32 %938, %939
  %gen159 = mul i32 %944, %939
  %945 = sub i32 0, -671696887
  %946 = sub i32 %945, %938
  %947 = add i32 %946, -671696887
  %_160 = sub i32 0, %938
  %948 = add i32 %947, -1114675694
  %949 = add i32 %948, %939
  %950 = sub i32 %949, -1114675694
  %gen161 = add i32 %947, %939
  %951 = add i32 0, -1592440124
  %952 = sub i32 %951, %938
  %953 = sub i32 %952, -1592440124
  %_162 = sub i32 0, %938
  %954 = sub i32 0, %939
  %955 = sub i32 %953, %954
  %gen163 = add i32 %953, %939
  %956 = add i32 0, -559585042
  %957 = sub i32 %956, %938
  %958 = sub i32 %957, -559585042
  %_164 = sub i32 0, %938
  %959 = add i32 %958, -144604537
  %960 = add i32 %959, %939
  %961 = sub i32 %960, -144604537
  %gen165 = add i32 %958, %939
  %mulalteredBB = mul nsw i32 %938, %939
  %cmp23alteredBB = icmp eq i32 %937, %mulalteredBB
  store i32 -922112360, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1308525043, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload279, align 4
  %row.reload328 = load volatile i32*, i32** %row.reg2mem
  store i32 %962, i32* %row.reload328, align 4
  store i32 -114196697, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 995015441, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %row.reload327 = load volatile i32*, i32** %row.reg2mem
  %963 = load i32, i32* %row.reload327, align 4
  %idxprom35alteredBB = sext i32 %963 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35alteredBB
  %COL.reload313 = load volatile i32*, i32** %COL.reg2mem
  %964 = load i32, i32* %COL.reload313, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %965 = load i32, i32* %k.reload278, align 4
  %966 = add i32 %964, -2076801494
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, -2076801494
  %_182 = sub i32 %964, %965
  %gen183 = mul i32 %968, %965
  %969 = sub i32 %964, -344216639
  %970 = sub i32 %969, %965
  %971 = add i32 %970, -344216639
  %_184 = sub i32 %964, %965
  %gen185 = mul i32 %971, %965
  %972 = sub i32 0, %965
  %973 = add i32 %964, %972
  %sub37alteredBB = sub nsw i32 %964, %965
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_186 = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen187 = add i32 %975, 1
  %980 = add i32 0, 460117296
  %981 = sub i32 %980, %973
  %982 = sub i32 %981, 460117296
  %_188 = sub i32 0, %973
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen189 = add i32 %982, 1
  %987 = add i32 0, 1736721126
  %988 = sub i32 %987, %973
  %989 = sub i32 %988, 1736721126
  %_190 = sub i32 0, %973
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen191 = add i32 %989, 1
  %992 = sub i32 0, -801311375
  %993 = sub i32 %992, %973
  %994 = add i32 %993, -801311375
  %_192 = sub i32 0, %973
  %995 = sub i32 %994, 706133936
  %996 = add i32 %995, 1
  %997 = add i32 %996, 706133936
  %gen193 = add i32 %994, 1
  %998 = add i32 0, 617406274
  %999 = sub i32 %998, %973
  %1000 = sub i32 %999, 617406274
  %_194 = sub i32 0, %973
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen195 = add i32 %1000, 1
  %1005 = sub i32 %973, 262749199
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 262749199
  %sub38alteredBB = sub nsw i32 %973, 1
  %idxprom39alteredBB = sext i32 %1007 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %1008 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  %time.reload368 = load volatile i32*, i32** %time.reg2mem
  %1009 = load i32, i32* %time.reload368, align 4
  %1010 = add i32 0, -1320093599
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1320093599
  %_196 = sub i32 0, %1009
  %1013 = add i32 %1012, 2005736580
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 2005736580
  %gen197 = add i32 %1012, 1
  %1016 = sub i32 0, -2083720012
  %1017 = sub i32 %1016, %1009
  %1018 = add i32 %1017, -2083720012
  %_198 = sub i32 0, %1009
  %1019 = add i32 %1018, -1273380724
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -1273380724
  %gen199 = add i32 %1018, 1
  %_200 = shl i32 %1009, 1
  %_201 = shl i32 %1009, 1
  %1022 = sub i32 0, 238991527
  %1023 = sub i32 %1022, %1009
  %1024 = add i32 %1023, 238991527
  %_202 = sub i32 0, %1009
  %1025 = sub i32 %1024, 99944403
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 99944403
  %gen203 = add i32 %1024, 1
  %1028 = sub i32 %1009, -1647639288
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1647639288
  %_204 = sub i32 %1009, 1
  %gen205 = mul i32 %1030, 1
  %1031 = sub i32 %1009, 1289736258
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1289736258
  %_206 = sub i32 %1009, 1
  %gen207 = mul i32 %1033, 1
  %_208 = shl i32 %1009, 1
  %1034 = add i32 %1009, 1929586008
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1929586008
  %inc42alteredBB = add nsw i32 %1009, 1
  %time.reload367 = load volatile i32*, i32** %time.reg2mem
  store i32 %1036, i32* %time.reload367, align 4
  %time.reload366 = load volatile i32*, i32** %time.reg2mem
  %1037 = load i32, i32* %time.reload366, align 4
  %COL.reload312 = load volatile i32*, i32** %COL.reg2mem
  %1038 = load i32, i32* %COL.reload312, align 4
  %ROW.reload299 = load volatile i32*, i32** %ROW.reg2mem
  %1039 = load i32, i32* %ROW.reload299, align 4
  %1040 = sub i32 %1038, 654718423
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, 654718423
  %_209 = sub i32 %1038, %1039
  %gen210 = mul i32 %1042, %1039
  %1043 = sub i32 0, -319729568
  %1044 = sub i32 %1043, %1038
  %1045 = add i32 %1044, -319729568
  %_211 = sub i32 0, %1038
  %1046 = sub i32 %1045, -948479256
  %1047 = add i32 %1046, %1039
  %1048 = add i32 %1047, -948479256
  %gen212 = add i32 %1045, %1039
  %1049 = sub i32 0, %1039
  %1050 = add i32 %1038, %1049
  %_213 = sub i32 %1038, %1039
  %gen214 = mul i32 %1050, %1039
  %mul43alteredBB = mul nsw i32 %1038, %1039
  %cmp44alteredBB = icmp eq i32 %1037, %mul43alteredBB
  store i32 -662350265, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload387, align 4
  store i32 257697615, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %col.reload347 = load volatile i32*, i32** %col.reg2mem
  %1051 = load i32, i32* %col.reload347, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %1052 = load i32, i32* %k.reload277, align 4
  %cmp53alteredBB = icmp sgt i32 %1051, %1052
  store i32 1218641661, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %col.reload346 = load volatile i32*, i32** %col.reg2mem
  %1053 = load i32, i32* %col.reload346, align 4
  %1054 = sub i32 0, -1
  %1055 = add i32 %1053, %1054
  %_227 = sub i32 %1053, -1
  %gen228 = mul i32 %1055, -1
  %1056 = sub i32 %1053, 696390037
  %1057 = add i32 %1056, -1
  %1058 = add i32 %1057, 696390037
  %decalteredBB = add nsw i32 %1053, -1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %1058, i32* %col.reload, align 4
  store i32 1801655735, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1059 = load i32, i32* %row.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1060 = load i32, i32* %k.reload, align 4
  %cmp75alteredBB = icmp sgt i32 %1059, %1060
  store i32 -606890039, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %1061 = load i32, i32* %m.reload386, align 4
  %cmp77alteredBB = icmp eq i32 %1061, 1
  store i32 -1823231376, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1427790076, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %1062 = load i32, i32* %time.reload, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %1063 = load i32, i32* %COL.reload, align 4
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %1064 = load i32, i32* %ROW.reload, align 4
  %1065 = sub i32 %1063, 1570720395
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 1570720395
  %_245 = sub i32 %1063, %1064
  %gen246 = mul i32 %1067, %1064
  %1068 = sub i32 %1063, -394729130
  %1069 = sub i32 %1068, %1064
  %1070 = add i32 %1069, -394729130
  %_247 = sub i32 %1063, %1064
  %gen248 = mul i32 %1070, %1064
  %1071 = add i32 %1063, -1941915671
  %1072 = sub i32 %1071, %1064
  %1073 = sub i32 %1072, -1941915671
  %_249 = sub i32 %1063, %1064
  %gen250 = mul i32 %1073, %1064
  %mul93alteredBB = mul nsw i32 %1063, %1064
  %1074 = add i32 %mul93alteredBB, -1468369807
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1468369807
  %_251 = sub i32 %mul93alteredBB, 1
  %gen252 = mul i32 %1076, 1
  %1077 = add i32 0, 1367991199
  %1078 = sub i32 %1077, %mul93alteredBB
  %1079 = sub i32 %1078, 1367991199
  %_253 = sub i32 0, %mul93alteredBB
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen254 = add i32 %1079, 1
  %1084 = add i32 %mul93alteredBB, 1582184319
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1582184319
  %_255 = sub i32 %mul93alteredBB, 1
  %gen256 = mul i32 %1086, 1
  %1087 = add i32 %mul93alteredBB, -1843679796
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1843679796
  %_257 = sub i32 %mul93alteredBB, 1
  %gen258 = mul i32 %1089, 1
  %1090 = add i32 0, 1233609262
  %1091 = sub i32 %1090, %mul93alteredBB
  %1092 = sub i32 %1091, 1233609262
  %_259 = sub i32 0, %mul93alteredBB
  %1093 = sub i32 %1092, 589014802
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 589014802
  %gen260 = add i32 %1092, 1
  %1096 = sub i32 0, 1147853600
  %1097 = sub i32 %1096, %mul93alteredBB
  %1098 = add i32 %1097, 1147853600
  %_261 = sub i32 0, %mul93alteredBB
  %1099 = sub i32 %1098, 1301974246
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1301974246
  %gen262 = add i32 %1098, 1
  %1102 = sub i32 %mul93alteredBB, -243349509
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -243349509
  %sub94alteredBB = sub nsw i32 %mul93alteredBB, 1
  %cmp95alteredBB = icmp eq i32 %1062, %1104
  store i32 -165225407, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1105 = load i32, i32* %m.reload, align 4
  %cmp106alteredBB = icmp eq i32 %1105, 1
  store i32 -144587869, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1799510743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2272, %originalBB270, %if.end108, %if.then107, %originalBBpart2268, %originalBB266, %if.end105, %if.then96, %originalBBpart2264, %originalBB244, %for.end92, %for.inc90, %if.end89, %if.then88, %if.end79, %originalBBpart2242, %originalBB240, %if.then78, %originalBBpart2238, %originalBB236, %for.body76, %originalBBpart2234, %originalBB232, %for.cond74, %for.end71, %originalBBpart2230, %originalBB226, %for.inc70, %if.end69, %if.then68, %if.end57, %if.then56, %for.body54, %originalBBpart2224, %originalBB222, %for.cond52, %for.end49, %for.inc47, %if.end46, %originalBBpart2220, %originalBB218, %if.then45, %originalBBpart2216, %originalBB181, %if.end34, %originalBBpart2179, %originalBB177, %if.then33, %for.body31, %for.cond27, %originalBBpart2175, %originalBB173, %for.end26, %for.inc24, %originalBBpart2171, %originalBB169, %if.end, %if.then, %originalBBpart2167, %originalBB147, %for.body16, %originalBBpart2145, %originalBB126, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end9, %originalBBpart2120, %originalBB112, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
