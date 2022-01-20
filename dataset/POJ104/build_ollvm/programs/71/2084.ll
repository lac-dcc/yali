; ModuleID = 'source-C-CXX/71/2084.c'
source_filename = "source-C-CXX/71/2084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp2137.reg2mem = alloca i32*
  %tmp1136.reg2mem = alloca i32*
  %tmp2.reg2mem = alloca i32*
  %tmp1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x [2 x i32]]*
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem311 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2047009766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2047009766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 1491429948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 1491429948, label %first
    i32 -522560283, label %originalBB
    i32 -885297636, label %originalBBpart2
    i32 -1621164768, label %for.cond
    i32 -583630817, label %originalBB185
    i32 -967154202, label %originalBBpart2187
    i32 216648305, label %for.body
    i32 -260875186, label %for.cond1
    i32 1525530525, label %for.body3
    i32 1159185700, label %originalBB189
    i32 -136435221, label %originalBBpart2191
    i32 -2094631024, label %for.inc
    i32 1637342078, label %originalBB193
    i32 1953441475, label %originalBBpart2200
    i32 527281227, label %for.end
    i32 -819529060, label %for.inc7
    i32 -992194591, label %for.end9
    i32 -1095936612, label %originalBB202
    i32 1610091371, label %originalBBpart2204
    i32 -782407193, label %for.cond10
    i32 1267266806, label %for.body12
    i32 1311804713, label %for.cond13
    i32 -480494683, label %for.body15
    i32 -427255121, label %land.lhs.true
    i32 -1861116029, label %land.lhs.true34
    i32 1314599856, label %land.lhs.true45
    i32 -1877249554, label %if.then
    i32 -134385310, label %if.end
    i32 1694664530, label %for.inc63
    i32 -1909279133, label %originalBB206
    i32 -562043546, label %originalBBpart2214
    i32 -963323268, label %for.end65
    i32 -1444989552, label %originalBB216
    i32 -833033623, label %originalBBpart2218
    i32 1540217063, label %for.inc66
    i32 -297781625, label %originalBB220
    i32 -982933267, label %originalBBpart2238
    i32 -457868895, label %for.end68
    i32 1432993515, label %for.cond69
    i32 1678614013, label %for.body71
    i32 1113668652, label %for.cond72
    i32 1946337636, label %for.body74
    i32 -1626507672, label %originalBB240
    i32 -1920446614, label %originalBBpart2242
    i32 -383946014, label %if.then82
    i32 789127026, label %if.end107
    i32 -291234780, label %originalBB244
    i32 896536581, label %originalBBpart2246
    i32 -1742559980, label %for.inc108
    i32 856663579, label %for.end110
    i32 532562849, label %originalBB248
    i32 1552630756, label %originalBBpart2250
    i32 1371534410, label %for.inc111
    i32 1090511999, label %originalBB252
    i32 1378350649, label %originalBBpart2260
    i32 576048015, label %for.end113
    i32 -2026030284, label %for.cond114
    i32 903485641, label %originalBB262
    i32 1187608975, label %originalBBpart2264
    i32 -827074031, label %for.body116
    i32 -1336002822, label %for.cond117
    i32 -813460498, label %for.body119
    i32 -992569319, label %originalBB266
    i32 2077383154, label %originalBBpart2268
    i32 1722107937, label %if.then127
    i32 1139735753, label %if.then135
    i32 914558284, label %originalBB270
    i32 -696233673, label %originalBBpart2272
    i32 838216639, label %if.end162
    i32 -868479542, label %if.end163
    i32 625804390, label %originalBB274
    i32 654529023, label %originalBBpart2276
    i32 1580780378, label %for.inc164
    i32 1610031382, label %for.end166
    i32 -588957721, label %for.inc167
    i32 -1429681652, label %for.end169
    i32 1106960439, label %originalBB278
    i32 -206493855, label %originalBBpart2280
    i32 399327457, label %for.cond170
    i32 419611145, label %originalBB282
    i32 -1638874998, label %originalBBpart2284
    i32 1466794721, label %for.body172
    i32 731574488, label %originalBB286
    i32 -720750652, label %originalBBpart2304
    i32 614362223, label %for.inc182
    i32 -366827414, label %for.end184
    i32 173527389, label %originalBB306
    i32 -318181973, label %originalBBpart2308
    i32 -6694741, label %originalBBalteredBB
    i32 -1220211882, label %originalBB185alteredBB
    i32 -798029446, label %originalBB189alteredBB
    i32 -1542644658, label %originalBB193alteredBB
    i32 -2047897182, label %originalBB202alteredBB
    i32 -1276391015, label %originalBB206alteredBB
    i32 645264980, label %originalBB216alteredBB
    i32 -971855552, label %originalBB220alteredBB
    i32 -1849167500, label %originalBB240alteredBB
    i32 104257377, label %originalBB244alteredBB
    i32 1958412389, label %originalBB248alteredBB
    i32 1531541969, label %originalBB252alteredBB
    i32 -752517061, label %originalBB262alteredBB
    i32 -569281014, label %originalBB266alteredBB
    i32 -1249211609, label %originalBB270alteredBB
    i32 -39814259, label %originalBB274alteredBB
    i32 1934590704, label %originalBB278alteredBB
    i32 -1083422496, label %originalBB282alteredBB
    i32 -686190595, label %originalBB286alteredBB
    i32 -695409494, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %10 = and i1 %.reload, %.reload312
  %11 = xor i1 %.reload, %.reload312
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload312
  %14 = select i1 %12, i32 -522560283, i32 -6694741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  %b = alloca [400 x [2 x i32]], align 16
  store [400 x [2 x i32]]* %b, [400 x [2 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem
  %tmp1136 = alloca i32, align 4
  store i32* %tmp1136, i32** %tmp1136.reg2mem
  %tmp2137 = alloca i32, align 4
  store i32* %tmp2137, i32** %tmp2137.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload315, i32* %n.reload317)
  %a.reload327 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %15 = bitcast [30 x [30 x i32]]* %a.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %b.reload367 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %16 = bitcast [400 x [2 x i32]]* %b.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3200, i32 16, i1 false)
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload487, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload429, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -885297636, i32 -6694741
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621164768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 670950470
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 670950470
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -583630817, i32 -1220211882
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload428, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload314, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -967154202, i32 -1220211882
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 216648305, i32 -992194591
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload476, align 4
  store i32 -260875186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload475, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload316, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 1525530525, i32 527281227
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -354755469
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -354755469
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1159185700, i32 -798029446
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload427, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload326 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload326, i64 0, i64 %idxprom
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload474, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -136435221, i32 -798029446
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2094631024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1637342078, i32 -1542644658
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload473, align 4
  %172 = sub i32 %171, 209370498
  %173 = add i32 %172, 1
  %174 = add i32 %173, 209370498
  %inc = add nsw i32 %171, 1
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload472, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -212121513
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -212121513
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1953441475, i32 -1542644658
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -260875186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -819529060, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload426, align 4
  %203 = sub i32 %202, 1439704268
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1439704268
  %inc8 = add nsw i32 %202, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload425, align 4
  store i32 -1621164768, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 909978149
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 909978149
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1095936612, i32 -2047897182
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload424, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2111224111
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2111224111
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1610091371, i32 -2047897182
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -782407193, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload423, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload313, align 4
  %cmp11 = icmp sle i32 %248, %249
  %250 = select i1 %cmp11, i32 1267266806, i32 -457868895
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload471, align 4
  store i32 1311804713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload470, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %251, %252
  %253 = select i1 %cmp14, i32 -480494683, i32 -963323268
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload422, align 4
  %idxprom16 = sext i32 %254 to i64
  %a.reload325 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload325, i64 0, i64 %idxprom16
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload469, align 4
  %idxprom18 = sext i32 %255 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %256 = load i32, i32* %arrayidx19, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload421, align 4
  %258 = sub i32 %257, -1666691347
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1666691347
  %sub = sub nsw i32 %257, 1
  %idxprom20 = sext i32 %260 to i64
  %a.reload324 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload324, i64 0, i64 %idxprom20
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload468, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %262 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %256, %262
  %263 = select i1 %cmp24, i32 -427255121, i32 -134385310
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload420, align 4
  %idxprom25 = sext i32 %264 to i64
  %a.reload323 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload323, i64 0, i64 %idxprom25
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload467, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload419, align 4
  %268 = add i32 %267, -705936805
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -705936805
  %add = add nsw i32 %267, 1
  %idxprom29 = sext i32 %270 to i64
  %a.reload322 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload322, i64 0, i64 %idxprom29
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload466, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %272 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %266, %272
  %273 = select i1 %cmp33, i32 -1861116029, i32 -134385310
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload418, align 4
  %idxprom35 = sext i32 %274 to i64
  %a.reload321 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload321, i64 0, i64 %idxprom35
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload465, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %276 = load i32, i32* %arrayidx38, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload417, align 4
  %idxprom39 = sext i32 %277 to i64
  %a.reload320 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload320, i64 0, i64 %idxprom39
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload464, align 4
  %279 = sub i32 %278, -91171209
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -91171209
  %sub41 = sub nsw i32 %278, 1
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %282 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %276, %282
  %283 = select i1 %cmp44, i32 1314599856, i32 -134385310
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload416, align 4
  %idxprom46 = sext i32 %284 to i64
  %a.reload319 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload319, i64 0, i64 %idxprom46
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload463, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload415, align 4
  %idxprom50 = sext i32 %287 to i64
  %a.reload318 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload318, i64 0, i64 %idxprom50
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload462, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add52 = add nsw i32 %288, 1
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %286, %291
  %292 = select i1 %cmp55, i32 -1877249554, i32 -134385310
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload414, align 4
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload486, align 4
  %idxprom56 = sext i32 %294 to i64
  %b.reload366 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload366, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  store i32 %293, i32* %arrayidx58, align 8
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload461, align 4
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload485, align 4
  %idxprom59 = sext i32 %296 to i64
  %b.reload365 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload365, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  store i32 %295, i32* %arrayidx61, align 4
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload484, align 4
  %298 = sub i32 %297, -1227230698
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1227230698
  %inc62 = add nsw i32 %297, 1
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload483, align 4
  store i32 -134385310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694664530, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1909279133, i32 -1276391015
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload460, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc64 = add nsw i32 %327, 1
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload459, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1300411080
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1300411080
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -562043546, i32 -1276391015
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1311804713, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 479387354
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 479387354
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1444989552, i32 645264980
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -249178476
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -249178476
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -833033623, i32 645264980
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1540217063, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -297781625, i32 -971855552
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload413, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc67 = add nsw i32 %391, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload412, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 688428107
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 688428107
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -982933267, i32 -971855552
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -782407193, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload411, align 4
  store i32 1432993515, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload410, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload482, align 4
  %cmp70 = icmp slt i32 %409, %410
  %411 = select i1 %cmp70, i32 1678614013, i32 576048015
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload409, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload458, align 4
  store i32 1113668652, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload457, align 4
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload481, align 4
  %cmp73 = icmp slt i32 %413, %414
  %415 = select i1 %cmp73, i32 1946337636, i32 856663579
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -316750875
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -316750875
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1626507672, i32 -1849167500
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload408, align 4
  %idxprom75 = sext i32 %431 to i64
  %b.reload364 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload364, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %432 = load i32, i32* %arrayidx77, align 8
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload456, align 4
  %idxprom78 = sext i32 %433 to i64
  %b.reload363 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload363, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %434 = load i32, i32* %arrayidx80, align 8
  %cmp81 = icmp sge i32 %432, %434
  store i1 %cmp81, i1* %cmp81.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 292350168
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 292350168
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
  %461 = select i1 %459, i32 -1920446614, i32 -1849167500
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %462 = select i1 %cmp81.reload, i32 -383946014, i32 789127026
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload407, align 4
  %idxprom83 = sext i32 %463 to i64
  %b.reload362 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload362, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  %464 = load i32, i32* %arrayidx85, align 8
  %tmp1.reload488 = load volatile i32*, i32** %tmp1.reg2mem
  store i32 %464, i32* %tmp1.reload488, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload406, align 4
  %idxprom86 = sext i32 %465 to i64
  %b.reload361 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload361, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %466 = load i32, i32* %arrayidx88, align 4
  %tmp2.reload489 = load volatile i32*, i32** %tmp2.reg2mem
  store i32 %466, i32* %tmp2.reload489, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload455, align 4
  %idxprom89 = sext i32 %467 to i64
  %b.reload360 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload360, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  %468 = load i32, i32* %arrayidx91, align 8
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload405, align 4
  %idxprom92 = sext i32 %469 to i64
  %b.reload359 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload359, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %468, i32* %arrayidx94, align 8
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload454, align 4
  %idxprom95 = sext i32 %470 to i64
  %b.reload358 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload358, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %471 = load i32, i32* %arrayidx97, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload404, align 4
  %idxprom98 = sext i32 %472 to i64
  %b.reload357 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload357, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 1
  store i32 %471, i32* %arrayidx100, align 4
  %tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem
  %473 = load i32, i32* %tmp1.reload, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload453, align 4
  %idxprom101 = sext i32 %474 to i64
  %b.reload356 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload356, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 0
  store i32 %473, i32* %arrayidx103, align 8
  %tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem
  %475 = load i32, i32* %tmp2.reload, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload452, align 4
  %idxprom104 = sext i32 %476 to i64
  %b.reload355 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload355, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  store i32 %475, i32* %arrayidx106, align 4
  store i32 789127026, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -291234780, i32 104257377
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1141126390
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1141126390
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 896536581, i32 104257377
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1742559980, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload451, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc109 = add nsw i32 %506, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload450, align 4
  store i32 1113668652, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1800313831
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1800313831
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 532562849, i32 1958412389
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1552630756, i32 1958412389
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1371534410, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1260394667
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1260394667
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1090511999, i32 1531541969
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload403, align 4
  %554 = sub i32 %553, 567693241
  %555 = add i32 %554, 1
  %556 = add i32 %555, 567693241
  %inc112 = add nsw i32 %553, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload402, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1378350649, i32 1531541969
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1432993515, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  store i32 -2026030284, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1850795306
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1850795306
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 903485641, i32 -752517061
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload400, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload480, align 4
  %cmp115 = icmp slt i32 %610, %611
  store i1 %cmp115, i1* %cmp115.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 975222011
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 975222011
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1187608975, i32 -752517061
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %639 = select i1 %cmp115.reload, i32 -827074031, i32 -1429681652
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload399, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload449, align 4
  store i32 -1336002822, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload448, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload479, align 4
  %cmp118 = icmp slt i32 %641, %642
  %643 = select i1 %cmp118, i32 -813460498, i32 1610031382
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 2023373060
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2023373060
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -992569319, i32 -569281014
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload398, align 4
  %idxprom120 = sext i32 %659 to i64
  %b.reload354 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload354, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  %660 = load i32, i32* %arrayidx122, align 8
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload447, align 4
  %idxprom123 = sext i32 %661 to i64
  %b.reload353 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload353, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 0
  %662 = load i32, i32* %arrayidx125, align 8
  %cmp126 = icmp eq i32 %660, %662
  store i1 %cmp126, i1* %cmp126.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2077383154, i32 -569281014
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %677 = select i1 %cmp126.reload, i32 1722107937, i32 -868479542
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload397, align 4
  %idxprom128 = sext i32 %678 to i64
  %b.reload352 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload352, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %679 = load i32, i32* %arrayidx130, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload446, align 4
  %idxprom131 = sext i32 %680 to i64
  %b.reload351 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload351, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  %681 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %679, %681
  %682 = select i1 %cmp134, i32 1139735753, i32 838216639
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -790363538
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -790363538
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 914558284, i32 -1249211609
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload396, align 4
  %idxprom138 = sext i32 %710 to i64
  %b.reload350 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload350, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 0
  %711 = load i32, i32* %arrayidx140, align 8
  %tmp1136.reload492 = load volatile i32*, i32** %tmp1136.reg2mem
  store i32 %711, i32* %tmp1136.reload492, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload395, align 4
  %idxprom141 = sext i32 %712 to i64
  %b.reload349 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload349, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  %713 = load i32, i32* %arrayidx143, align 4
  %tmp2137.reload495 = load volatile i32*, i32** %tmp2137.reg2mem
  store i32 %713, i32* %tmp2137.reload495, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload445, align 4
  %idxprom144 = sext i32 %714 to i64
  %b.reload348 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload348, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %715 = load i32, i32* %arrayidx146, align 8
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload394, align 4
  %idxprom147 = sext i32 %716 to i64
  %b.reload347 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload347, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 0
  store i32 %715, i32* %arrayidx149, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload444, align 4
  %idxprom150 = sext i32 %717 to i64
  %b.reload346 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload346, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1
  %718 = load i32, i32* %arrayidx152, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload393, align 4
  %idxprom153 = sext i32 %719 to i64
  %b.reload345 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload345, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154, i64 0, i64 1
  store i32 %718, i32* %arrayidx155, align 4
  %tmp1136.reload491 = load volatile i32*, i32** %tmp1136.reg2mem
  %720 = load i32, i32* %tmp1136.reload491, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload443, align 4
  %idxprom156 = sext i32 %721 to i64
  %b.reload344 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload344, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 0
  store i32 %720, i32* %arrayidx158, align 8
  %tmp2137.reload494 = load volatile i32*, i32** %tmp2137.reg2mem
  %722 = load i32, i32* %tmp2137.reload494, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload442, align 4
  %idxprom159 = sext i32 %723 to i64
  %b.reload343 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload343, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160, i64 0, i64 1
  store i32 %722, i32* %arrayidx161, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -696233673, i32 -1249211609
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 838216639, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -868479542, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -1284572150
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1284572150
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 625804390, i32 -39814259
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -1922618549
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1922618549
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 654529023, i32 -39814259
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1580780378, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload441, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc165 = add nsw i32 %792, 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload440, align 4
  store i32 -1336002822, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -588957721, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload392, align 4
  %798 = sub i32 %797, 531484473
  %799 = add i32 %798, 1
  %800 = add i32 %799, 531484473
  %inc168 = add nsw i32 %797, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload391, align 4
  store i32 -2026030284, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1106960439, i32 1934590704
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload390, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1208003279
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1208003279
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -206493855, i32 1934590704
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 399327457, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 419611145, i32 -1083422496
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload389, align 4
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload478, align 4
  %cmp171 = icmp slt i32 %868, %869
  store i1 %cmp171, i1* %cmp171.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -1402630598
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1402630598
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1638874998, i32 -1083422496
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %885 = select i1 %cmp171.reload, i32 1466794721, i32 -366827414
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 731574488, i32 -686190595
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload388, align 4
  %idxprom173 = sext i32 %912 to i64
  %b.reload342 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx174 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload342, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx174, i64 0, i64 0
  %913 = load i32, i32* %arrayidx175, align 8
  %914 = add i32 %913, 892814926
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 892814926
  %sub176 = sub nsw i32 %913, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload387, align 4
  %idxprom177 = sext i32 %917 to i64
  %b.reload341 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx178 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload341, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 1
  %918 = load i32, i32* %arrayidx179, align 4
  %919 = sub i32 %918, 1317934072
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1317934072
  %sub180 = sub nsw i32 %918, 1
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %916, i32 %921)
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -1804063710
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1804063710
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -720750652, i32 -686190595
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 614362223, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload386, align 4
  %950 = add i32 %949, -1643026449
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1643026449
  %inc183 = add nsw i32 %949, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload385, align 4
  store i32 399327457, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, -800178560
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -800178560
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 173527389, i32 -695409494
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, 724482292
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 724482292
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -318181973, i32 -695409494
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  %balteredBB = alloca [400 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmp1alteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i32, align 4
  %tmp1136alteredBB = alloca i32, align 4
  %tmp2137alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %983 = bitcast [30 x [30 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %983, i8 0, i64 3600, i32 16, i1 false)
  %984 = bitcast [400 x [2 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %984, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -522560283, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload384, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %986 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %985, %986
  store i32 -583630817, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload383, align 4
  %idxpromalteredBB = sext i32 %987 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %988 = load i32, i32* %j.reload439, align 4
  %idxprom4alteredBB = sext i32 %988 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1159185700, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload438, align 4
  %990 = add i32 0, -1685927939
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, -1685927939
  %_ = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen = add i32 %992, 1
  %_194 = shl i32 %989, 1
  %997 = sub i32 0, 1
  %998 = add i32 %989, %997
  %_195 = sub i32 %989, 1
  %gen196 = mul i32 %998, 1
  %999 = sub i32 0, -2085425997
  %1000 = sub i32 %999, %989
  %1001 = add i32 %1000, -2085425997
  %_197 = sub i32 0, %989
  %1002 = add i32 %1001, 181694342
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 181694342
  %gen198 = add i32 %1001, 1
  %1005 = add i32 %989, -273112710
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -273112710
  %incalteredBB = add nsw i32 %989, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %1007, i32* %j.reload437, align 4
  store i32 1637342078, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload382, align 4
  store i32 -1095936612, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload436, align 4
  %1009 = add i32 %1008, -231237473
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -231237473
  %_207 = sub i32 %1008, 1
  %gen208 = mul i32 %1011, 1
  %_209 = shl i32 %1008, 1
  %_210 = shl i32 %1008, 1
  %1012 = add i32 %1008, -2105430327
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -2105430327
  %_211 = sub i32 %1008, 1
  %gen212 = mul i32 %1014, 1
  %1015 = sub i32 %1008, 1236201192
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 1236201192
  %inc64alteredBB = add nsw i32 %1008, 1
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %1017, i32* %j.reload435, align 4
  store i32 -1909279133, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1444989552, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload381, align 4
  %1019 = sub i32 0, -240059352
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, -240059352
  %_221 = sub i32 0, %1018
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen222 = add i32 %1021, 1
  %1024 = sub i32 %1018, 1419494423
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1419494423
  %_223 = sub i32 %1018, 1
  %gen224 = mul i32 %1026, 1
  %_225 = shl i32 %1018, 1
  %1027 = add i32 %1018, 145111884
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 145111884
  %_226 = sub i32 %1018, 1
  %gen227 = mul i32 %1029, 1
  %1030 = add i32 %1018, -565583789
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -565583789
  %_228 = sub i32 %1018, 1
  %gen229 = mul i32 %1032, 1
  %_230 = shl i32 %1018, 1
  %1033 = sub i32 %1018, 576980318
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 576980318
  %_231 = sub i32 %1018, 1
  %gen232 = mul i32 %1035, 1
  %1036 = sub i32 0, %1018
  %1037 = add i32 0, %1036
  %_233 = sub i32 0, %1018
  %1038 = sub i32 %1037, 1432337199
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1432337199
  %gen234 = add i32 %1037, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1018, %1041
  %_235 = sub i32 %1018, 1
  %gen236 = mul i32 %1042, 1
  %1043 = sub i32 %1018, 2126011128
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 2126011128
  %inc67alteredBB = add nsw i32 %1018, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %1045, i32* %i.reload380, align 4
  store i32 -297781625, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload379, align 4
  %idxprom75alteredBB = sext i32 %1046 to i64
  %b.reload340 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload340, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %1047 = load i32, i32* %arrayidx77alteredBB, align 8
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload434, align 4
  %idxprom78alteredBB = sext i32 %1048 to i64
  %b.reload339 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload339, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %1049 = load i32, i32* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = icmp sge i32 %1047, %1049
  store i32 -1626507672, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -291234780, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 532562849, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload378, align 4
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %_253 = sub i32 %1050, 1
  %gen254 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1050, %1053
  %_255 = sub i32 %1050, 1
  %gen256 = mul i32 %1054, 1
  %1055 = add i32 0, -1731339914
  %1056 = sub i32 %1055, %1050
  %1057 = sub i32 %1056, -1731339914
  %_257 = sub i32 0, %1050
  %1058 = sub i32 %1057, 156319486
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 156319486
  %gen258 = add i32 %1057, 1
  %1061 = add i32 %1050, -105123421
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -105123421
  %inc112alteredBB = add nsw i32 %1050, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %1063, i32* %i.reload377, align 4
  store i32 1090511999, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload376, align 4
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload477, align 4
  %cmp115alteredBB = icmp slt i32 %1064, %1065
  store i32 903485641, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload375, align 4
  %idxprom120alteredBB = sext i32 %1066 to i64
  %b.reload338 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload338, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121alteredBB, i64 0, i64 0
  %1067 = load i32, i32* %arrayidx122alteredBB, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload433, align 4
  %idxprom123alteredBB = sext i32 %1068 to i64
  %b.reload337 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload337, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 0
  %1069 = load i32, i32* %arrayidx125alteredBB, align 8
  %cmp126alteredBB = icmp eq i32 %1067, %1069
  store i32 -992569319, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload374, align 4
  %idxprom138alteredBB = sext i32 %1070 to i64
  %b.reload336 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload336, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139alteredBB, i64 0, i64 0
  %1071 = load i32, i32* %arrayidx140alteredBB, align 8
  %tmp1136.reload490 = load volatile i32*, i32** %tmp1136.reg2mem
  store i32 %1071, i32* %tmp1136.reload490, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload373, align 4
  %idxprom141alteredBB = sext i32 %1072 to i64
  %b.reload335 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload335, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142alteredBB, i64 0, i64 1
  %1073 = load i32, i32* %arrayidx143alteredBB, align 4
  %tmp2137.reload493 = load volatile i32*, i32** %tmp2137.reg2mem
  store i32 %1073, i32* %tmp2137.reload493, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload432, align 4
  %idxprom144alteredBB = sext i32 %1074 to i64
  %b.reload334 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload334, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145alteredBB, i64 0, i64 0
  %1075 = load i32, i32* %arrayidx146alteredBB, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload372, align 4
  %idxprom147alteredBB = sext i32 %1076 to i64
  %b.reload333 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload333, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148alteredBB, i64 0, i64 0
  store i32 %1075, i32* %arrayidx149alteredBB, align 8
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload431, align 4
  %idxprom150alteredBB = sext i32 %1077 to i64
  %b.reload332 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload332, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %1078 = load i32, i32* %arrayidx152alteredBB, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload371, align 4
  %idxprom153alteredBB = sext i32 %1079 to i64
  %b.reload331 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload331, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154alteredBB, i64 0, i64 1
  store i32 %1078, i32* %arrayidx155alteredBB, align 4
  %tmp1136.reload = load volatile i32*, i32** %tmp1136.reg2mem
  %1080 = load i32, i32* %tmp1136.reload, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload430, align 4
  %idxprom156alteredBB = sext i32 %1081 to i64
  %b.reload330 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload330, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157alteredBB, i64 0, i64 0
  store i32 %1080, i32* %arrayidx158alteredBB, align 8
  %tmp2137.reload = load volatile i32*, i32** %tmp2137.reg2mem
  %1082 = load i32, i32* %tmp2137.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload, align 4
  %idxprom159alteredBB = sext i32 %1083 to i64
  %b.reload329 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload329, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160alteredBB, i64 0, i64 1
  store i32 %1082, i32* %arrayidx161alteredBB, align 4
  store i32 914558284, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 625804390, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 1106960439, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload369, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1085 = load i32, i32* %k.reload, align 4
  %cmp171alteredBB = icmp slt i32 %1084, %1085
  store i32 419611145, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload368, align 4
  %idxprom173alteredBB = sext i32 %1086 to i64
  %b.reload328 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload328, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx174alteredBB, i64 0, i64 0
  %1087 = load i32, i32* %arrayidx175alteredBB, align 8
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_287 = sub i32 %1087, 1
  %gen288 = mul i32 %1089, 1
  %1090 = add i32 %1087, -1112594850
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1112594850
  %_289 = sub i32 %1087, 1
  %gen290 = mul i32 %1092, 1
  %_291 = shl i32 %1087, 1
  %1093 = add i32 %1087, -1606147255
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1606147255
  %_292 = sub i32 %1087, 1
  %gen293 = mul i32 %1095, 1
  %1096 = add i32 0, 49704096
  %1097 = sub i32 %1096, %1087
  %1098 = sub i32 %1097, 49704096
  %_294 = sub i32 0, %1087
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen295 = add i32 %1098, 1
  %1103 = sub i32 %1087, 1570433960
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 1570433960
  %sub176alteredBB = sub nsw i32 %1087, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload, align 4
  %idxprom177alteredBB = sext i32 %1106 to i64
  %b.reload = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178alteredBB, i64 0, i64 1
  %1107 = load i32, i32* %arrayidx179alteredBB, align 4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %_296 = sub i32 %1107, 1
  %gen297 = mul i32 %1109, 1
  %1110 = sub i32 %1107, -791897447
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -791897447
  %_298 = sub i32 %1107, 1
  %gen299 = mul i32 %1112, 1
  %_300 = shl i32 %1107, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1107, %1113
  %_301 = sub i32 %1107, 1
  %gen302 = mul i32 %1114, 1
  %1115 = add i32 %1107, 107986527
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 107986527
  %sub180alteredBB = sub nsw i32 %1107, 1
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1105, i32 %1117)
  store i32 731574488, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 173527389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB306, %for.end184, %for.inc182, %originalBBpart2304, %originalBB286, %for.body172, %originalBBpart2284, %originalBB282, %for.cond170, %originalBBpart2280, %originalBB278, %for.end169, %for.inc167, %for.end166, %for.inc164, %originalBBpart2276, %originalBB274, %if.end163, %if.end162, %originalBBpart2272, %originalBB270, %if.then135, %if.then127, %originalBBpart2268, %originalBB266, %for.body119, %for.cond117, %for.body116, %originalBBpart2264, %originalBB262, %for.cond114, %for.end113, %originalBBpart2260, %originalBB252, %for.inc111, %originalBBpart2250, %originalBB248, %for.end110, %for.inc108, %originalBBpart2246, %originalBB244, %if.end107, %if.then82, %originalBBpart2242, %originalBB240, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end68, %originalBBpart2238, %originalBB220, %for.inc66, %originalBBpart2218, %originalBB216, %for.end65, %originalBBpart2214, %originalBB206, %for.inc63, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2204, %originalBB202, %for.end9, %for.inc7, %for.end, %originalBBpart2200, %originalBB193, %for.inc, %originalBBpart2191, %originalBB189, %for.body3, %for.cond1, %for.body, %originalBBpart2187, %originalBB185, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
