; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem360 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i64, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %sd, align 4
  %1 = sub i32 0, -738907789
  %2 = sub i32 %1, %0
  %3 = add i32 %2, -738907789
  %sub = sub nsw i32 0, %0
  %4 = load i32, i32* %ed, align 4
  %5 = add i32 %3, 985583996
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 985583996
  %add = add nsw i32 %3, %4
  %conv = sext i32 %7 to i64
  store i64 %conv, i64* %n, align 8
  %switchVar = alloca i32
  store i32 -134992302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -134992302, label %while.cond
    i32 -1622208061, label %while.body
    i32 -1231988916, label %originalBB
    i32 -225582608, label %originalBBpart2
    i32 -1946412200, label %NodeBlock318
    i32 -1598335277, label %NodeBlock316
    i32 -633131712, label %NodeBlock314
    i32 1776135280, label %NodeBlock312
    i32 -594266601, label %LeafBlock310
    i32 -1797237775, label %NodeBlock308
    i32 -1048575031, label %NodeBlock306
    i32 -372168850, label %NodeBlock304
    i32 1480004140, label %NodeBlock302
    i32 1681210510, label %NodeBlock300
    i32 -7100483, label %NodeBlock298
    i32 -1079118013, label %NodeBlock
    i32 520512033, label %LeafBlock
    i32 -1204431810, label %sw.bb
    i32 1482411522, label %sw.bb3
    i32 -78034627, label %originalBB113
    i32 -1382755241, label %originalBBpart2120
    i32 1570044981, label %sw.bb5
    i32 -378278586, label %sw.bb7
    i32 -881960629, label %sw.bb9
    i32 1049038858, label %sw.bb11
    i32 -1592134083, label %sw.bb13
    i32 -248445267, label %sw.bb15
    i32 -1957039081, label %sw.bb17
    i32 1524022378, label %sw.bb19
    i32 -675372459, label %sw.bb21
    i32 -1773274192, label %originalBB122
    i32 -1759344684, label %originalBBpart2125
    i32 1090015348, label %sw.bb23
    i32 -1729144997, label %NewDefault
    i32 705870117, label %sw.epilog
    i32 -1829700083, label %while.end
    i32 213508839, label %land.lhs.true
    i32 2028242522, label %lor.lhs.false
    i32 -80998400, label %originalBB127
    i32 246248444, label %originalBBpart2135
    i32 1350137178, label %land.lhs.true34
    i32 1527674966, label %originalBB137
    i32 -288426692, label %originalBBpart2139
    i32 967507180, label %if.then
    i32 273646949, label %if.end
    i32 -2053549997, label %while.cond38
    i32 349167885, label %originalBB141
    i32 -1256000026, label %originalBBpart2154
    i32 466912791, label %while.body42
    i32 495234019, label %originalBB156
    i32 -1367782438, label %originalBBpart2158
    i32 -775514443, label %NodeBlock345
    i32 -724968686, label %NodeBlock343
    i32 -1902715611, label %NodeBlock341
    i32 531555612, label %NodeBlock339
    i32 -678743015, label %LeafBlock337
    i32 -1311183032, label %NodeBlock335
    i32 1633896133, label %NodeBlock333
    i32 1847029960, label %NodeBlock331
    i32 -1162773133, label %NodeBlock329
    i32 697554938, label %NodeBlock327
    i32 -474770948, label %NodeBlock325
    i32 1114227762, label %NodeBlock323
    i32 28592906, label %LeafBlock321
    i32 -2117142696, label %sw.bb43
    i32 1278747717, label %originalBB160
    i32 -983874359, label %originalBBpart2162
    i32 -1793005836, label %sw.bb44
    i32 -153148949, label %originalBB164
    i32 501154963, label %originalBBpart2175
    i32 1904154013, label %sw.bb46
    i32 2109180067, label %originalBB177
    i32 -1655884723, label %originalBBpart2193
    i32 961650203, label %sw.bb48
    i32 -193995669, label %originalBB195
    i32 -1476738513, label %originalBBpart2204
    i32 -269662964, label %sw.bb50
    i32 1301943001, label %originalBB206
    i32 -97415039, label %originalBBpart2213
    i32 29628589, label %sw.bb52
    i32 511708702, label %sw.bb54
    i32 1438629927, label %sw.bb56
    i32 1654890325, label %sw.bb58
    i32 2104634228, label %sw.bb60
    i32 567098989, label %originalBB215
    i32 -1778963247, label %originalBBpart2223
    i32 -1813209718, label %sw.bb62
    i32 1259343035, label %sw.bb64
    i32 -1337205607, label %NewDefault320
    i32 1329998976, label %sw.epilog66
    i32 1062108692, label %originalBB225
    i32 -418091526, label %originalBBpart2242
    i32 -1803672808, label %while.end68
    i32 1118595484, label %land.lhs.true72
    i32 72682759, label %originalBB244
    i32 -1202090546, label %originalBBpart2256
    i32 935584081, label %lor.lhs.false76
    i32 -376084811, label %originalBB258
    i32 -82817764, label %originalBBpart2266
    i32 785600428, label %land.lhs.true80
    i32 -2112394487, label %if.then83
    i32 2007598613, label %originalBB268
    i32 -1002687484, label %originalBBpart2272
    i32 -1066556746, label %if.end85
    i32 -530388063, label %while.cond86
    i32 645063445, label %while.body91
    i32 1876458416, label %originalBB274
    i32 401544936, label %originalBBpart2286
    i32 -227559936, label %land.lhs.true96
    i32 1301898424, label %lor.lhs.false101
    i32 -1023504299, label %if.then106
    i32 -1679859390, label %if.else
    i32 -1364514095, label %if.end109
    i32 1255512734, label %originalBB288
    i32 431425030, label %originalBBpart2292
    i32 -1941963780, label %while.end111
    i32 -2137366646, label %originalBB294
    i32 479129442, label %originalBBpart2296
    i32 978355876, label %originalBBalteredBB
    i32 1121128905, label %originalBB113alteredBB
    i32 -868862046, label %originalBB122alteredBB
    i32 536079511, label %originalBB127alteredBB
    i32 1968723115, label %originalBB137alteredBB
    i32 -1324693596, label %originalBB141alteredBB
    i32 -1863588057, label %originalBB156alteredBB
    i32 -1582992156, label %originalBB160alteredBB
    i32 -2133798092, label %originalBB164alteredBB
    i32 -505509887, label %originalBB177alteredBB
    i32 1557063058, label %originalBB195alteredBB
    i32 -405263695, label %originalBB206alteredBB
    i32 1939322536, label %originalBB215alteredBB
    i32 889716517, label %originalBB225alteredBB
    i32 579433838, label %originalBB244alteredBB
    i32 -453814731, label %originalBB258alteredBB
    i32 -2049034102, label %originalBB268alteredBB
    i32 -1585805917, label %originalBB274alteredBB
    i32 1034762709, label %originalBB288alteredBB
    i32 -17031802, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %sm, align 4
  %10 = add i32 %9, 1279948233
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1279948233
  %sub1 = sub nsw i32 %9, 1
  %cmp = icmp sle i32 %8, %12
  %13 = select i1 %cmp, i32 -1622208061, i32 -1829700083
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -933398171
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -933398171
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1231988916, i32 978355876
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -225582608, i32 978355876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1946412200, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload359, 6
  %56 = select i1 %Pivot319, i32 -372168850, i32 -1598335277
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload352, 9
  %57 = select i1 %Pivot317, i32 -1797237775, i32 -633131712
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem
  %Pivot315 = icmp slt i32 %.reload349, 10
  %58 = select i1 %Pivot315, i32 1524022378, i32 1776135280
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem
  %Pivot313 = icmp slt i32 %.reload348, 11
  %59 = select i1 %Pivot313, i32 -675372459, i32 -594266601
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf311 = icmp eq i32 %.reload, 11
  %60 = select i1 %SwitchLeaf311, i32 1090015348, i32 -1729144997
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem
  %Pivot309 = icmp slt i32 %.reload351, 7
  %61 = select i1 %Pivot309, i32 -1592134083, i32 -1048575031
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem
  %Pivot307 = icmp slt i32 %.reload350, 8
  %62 = select i1 %Pivot307, i32 -248445267, i32 -1957039081
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem
  %Pivot305 = icmp slt i32 %.reload358, 3
  %63 = select i1 %Pivot305, i32 -7100483, i32 1480004140
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem
  %Pivot303 = icmp slt i32 %.reload354, 4
  %64 = select i1 %Pivot303, i32 -378278586, i32 1681210510
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem
  %Pivot301 = icmp slt i32 %.reload353, 5
  %65 = select i1 %Pivot301, i32 -881960629, i32 1049038858
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem
  %Pivot299 = icmp slt i32 %.reload357, 1
  %66 = select i1 %Pivot299, i32 520512033, i32 -1079118013
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload355, 2
  %67 = select i1 %Pivot, i32 1482411522, i32 1570044981
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload356, 0
  %68 = select i1 %SwitchLeaf, i32 -1204431810, i32 -1729144997
  store i32 %68, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %69 = load i64, i64* %n, align 8
  store i64 %69, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2022076897
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2022076897
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -78034627, i32 1121128905
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %97 = load i64, i64* %n, align 8
  %98 = sub i64 0, 31
  %99 = add i64 %97, %98
  %sub4 = sub nsw i64 %97, 31
  store i64 %99, i64* %n, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1382755241, i32 1121128905
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %114 = load i64, i64* %n, align 8
  %115 = sub i64 0, 30
  %116 = add i64 %114, %115
  %sub6 = sub nsw i64 %114, 30
  store i64 %116, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %117 = load i64, i64* %n, align 8
  %118 = sub i64 %117, 7788902007396982114
  %119 = sub i64 %118, 31
  %120 = add i64 %119, 7788902007396982114
  %sub8 = sub nsw i64 %117, 31
  store i64 %120, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %121 = load i64, i64* %n, align 8
  %122 = sub i64 %121, -4500340097799790940
  %123 = sub i64 %122, 30
  %124 = add i64 %123, -4500340097799790940
  %sub10 = sub nsw i64 %121, 30
  store i64 %124, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %125 = load i64, i64* %n, align 8
  %126 = add i64 %125, 3265505475894635860
  %127 = sub i64 %126, 31
  %128 = sub i64 %127, 3265505475894635860
  %sub12 = sub nsw i64 %125, 31
  store i64 %128, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %129 = load i64, i64* %n, align 8
  %130 = add i64 %129, -5602680974562539381
  %131 = sub i64 %130, 30
  %132 = sub i64 %131, -5602680974562539381
  %sub14 = sub nsw i64 %129, 30
  store i64 %132, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %133 = load i64, i64* %n, align 8
  %134 = add i64 %133, 5640354581135411956
  %135 = sub i64 %134, 31
  %136 = sub i64 %135, 5640354581135411956
  %sub16 = sub nsw i64 %133, 31
  store i64 %136, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %137 = load i64, i64* %n, align 8
  %138 = sub i64 %137, -1593028372040466134
  %139 = sub i64 %138, 31
  %140 = add i64 %139, -1593028372040466134
  %sub18 = sub nsw i64 %137, 31
  store i64 %140, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %141 = load i64, i64* %n, align 8
  %142 = sub i64 0, 30
  %143 = add i64 %141, %142
  %sub20 = sub nsw i64 %141, 30
  store i64 %143, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1614111903
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1614111903
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1773274192, i32 -868862046
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %171 = load i64, i64* %n, align 8
  %172 = sub i64 %171, -1585431868308738783
  %173 = sub i64 %172, 31
  %174 = add i64 %173, -1585431868308738783
  %sub22 = sub nsw i64 %171, 31
  store i64 %174, i64* %n, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1759344684, i32 -868862046
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %201 = load i64, i64* %n, align 8
  %202 = sub i64 %201, 3369854318774898130
  %203 = sub i64 %202, 30
  %204 = add i64 %203, 3369854318774898130
  %sub24 = sub nsw i64 %201, 30
  store i64 %204, i64* %n, align 8
  store i32 705870117, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 705870117, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1148235522
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1148235522
  %add25 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -134992302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %sy, align 4
  %rem = srem i32 %209, 4
  %cmp26 = icmp eq i32 %rem, 0
  %210 = select i1 %cmp26, i32 213508839, i32 2028242522
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %sy, align 4
  %rem28 = srem i32 %211, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %212 = select i1 %cmp29, i32 1350137178, i32 2028242522
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -759465721
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -759465721
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -80998400, i32 536079511
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %240 = load i32, i32* %sy, align 4
  %rem31 = srem i32 %240, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1168358069
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1168358069
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 246248444, i32 536079511
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 1350137178, i32 273646949
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1031567954
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1031567954
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1527674966, i32 1968723115
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %272 = load i32, i32* %sm, align 4
  %cmp35 = icmp sge i32 %272, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -933887252
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -933887252
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -288426692, i32 1968723115
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %300 = select i1 %cmp35.reload, i32 967507180, i32 273646949
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i64, i64* %n, align 8
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %add37 = add nsw i64 %301, 1
  store i64 %303, i64* %n, align 8
  store i32 273646949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2053549997, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 349167885, i32 -1324693596
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %em, align 4
  %332 = sub i32 %331, 2092515590
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2092515590
  %sub39 = sub nsw i32 %331, 1
  %cmp40 = icmp sle i32 %330, %334
  store i1 %cmp40, i1* %cmp40.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -2126755395
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2126755395
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1256000026, i32 -1324693596
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %350 = select i1 %cmp40.reload, i32 466912791, i32 -1803672808
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1795788613
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1795788613
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 495234019, i32 -1863588057
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  store i32 %378, i32* %.reg2mem360
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 260670890
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 260670890
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1367782438, i32 -1863588057
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -775514443, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem360
  %Pivot346 = icmp slt i32 %.reload373, 6
  %394 = select i1 %Pivot346, i32 1847029960, i32 -724968686
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem360
  %Pivot344 = icmp slt i32 %.reload366, 9
  %395 = select i1 %Pivot344, i32 -1311183032, i32 -1902715611
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem360
  %Pivot342 = icmp slt i32 %.reload363, 10
  %396 = select i1 %Pivot342, i32 2104634228, i32 531555612
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem360
  %Pivot340 = icmp slt i32 %.reload362, 11
  %397 = select i1 %Pivot340, i32 -1813209718, i32 -678743015
  store i32 %397, i32* %switchVar
  br label %loopEnd

LeafBlock337:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf338 = icmp eq i32 %.reload361, 11
  %398 = select i1 %SwitchLeaf338, i32 1259343035, i32 -1337205607
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem360
  %Pivot336 = icmp slt i32 %.reload365, 7
  %399 = select i1 %Pivot336, i32 511708702, i32 1633896133
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem360
  %Pivot334 = icmp slt i32 %.reload364, 8
  %400 = select i1 %Pivot334, i32 1438629927, i32 1654890325
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem360
  %Pivot332 = icmp slt i32 %.reload372, 3
  %401 = select i1 %Pivot332, i32 -474770948, i32 -1162773133
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem360
  %Pivot330 = icmp slt i32 %.reload368, 4
  %402 = select i1 %Pivot330, i32 961650203, i32 697554938
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem360
  %Pivot328 = icmp slt i32 %.reload367, 5
  %403 = select i1 %Pivot328, i32 -269662964, i32 29628589
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem360
  %Pivot326 = icmp slt i32 %.reload371, 1
  %404 = select i1 %Pivot326, i32 28592906, i32 1114227762
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem360
  %Pivot324 = icmp slt i32 %.reload369, 2
  %405 = select i1 %Pivot324, i32 -1793005836, i32 1904154013
  store i32 %405, i32* %switchVar
  br label %loopEnd

LeafBlock321:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf322 = icmp eq i32 %.reload370, 0
  %406 = select i1 %SwitchLeaf322, i32 -2117142696, i32 -1337205607
  store i32 %406, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1278747717, i32 -1582992156
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %433 = load i64, i64* %n, align 8
  store i64 %433, i64* %n, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1831188934
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1831188934
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -983874359, i32 -1582992156
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 373674298
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 373674298
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -153148949, i32 -2133798092
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %476 = load i64, i64* %n, align 8
  %477 = sub i64 %476, -9194544989521178797
  %478 = add i64 %477, 31
  %479 = add i64 %478, -9194544989521178797
  %add45 = add nsw i64 %476, 31
  store i64 %479, i64* %n, align 8
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -307367088
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -307367088
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 501154963, i32 -2133798092
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 2087096923
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2087096923
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2109180067, i32 -505509887
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i64, i64* %n, align 8
  %535 = add i64 %534, -5124376786928180030
  %536 = add i64 %535, 30
  %537 = sub i64 %536, -5124376786928180030
  %add47 = add nsw i64 %534, 30
  store i64 %537, i64* %n, align 8
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
  %551 = select i1 %549, i32 -1655884723, i32 -505509887
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
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
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -193995669, i32 1557063058
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %578 = load i64, i64* %n, align 8
  %579 = sub i64 %578, 7713403665791493938
  %580 = add i64 %579, 31
  %581 = add i64 %580, 7713403665791493938
  %add49 = add nsw i64 %578, 31
  store i64 %581, i64* %n, align 8
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -2118675553
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2118675553
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1476738513, i32 1557063058
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1301943001, i32 -405263695
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %623 = load i64, i64* %n, align 8
  %624 = sub i64 %623, 5975004144407169002
  %625 = add i64 %624, 30
  %626 = add i64 %625, 5975004144407169002
  %add51 = add nsw i64 %623, 30
  store i64 %626, i64* %n, align 8
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -97415039, i32 -405263695
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %653 = load i64, i64* %n, align 8
  %654 = sub i64 %653, -1949753203378897170
  %655 = add i64 %654, 31
  %656 = add i64 %655, -1949753203378897170
  %add53 = add nsw i64 %653, 31
  store i64 %656, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %657 = load i64, i64* %n, align 8
  %658 = sub i64 0, %657
  %659 = sub i64 0, 30
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %add55 = add nsw i64 %657, 30
  store i64 %661, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %662 = load i64, i64* %n, align 8
  %663 = add i64 %662, 7942002089260396565
  %664 = add i64 %663, 31
  %665 = sub i64 %664, 7942002089260396565
  %add57 = add nsw i64 %662, 31
  store i64 %665, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %666 = load i64, i64* %n, align 8
  %667 = sub i64 0, 31
  %668 = sub i64 %666, %667
  %add59 = add nsw i64 %666, 31
  store i64 %668, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 654947068
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 654947068
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 567098989, i32 1939322536
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %684 = load i64, i64* %n, align 8
  %685 = add i64 %684, -2138490796478277384
  %686 = add i64 %685, 30
  %687 = sub i64 %686, -2138490796478277384
  %add61 = add nsw i64 %684, 30
  store i64 %687, i64* %n, align 8
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1948575585
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1948575585
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1778963247, i32 1939322536
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %715 = load i64, i64* %n, align 8
  %716 = sub i64 %715, 2970459964047283939
  %717 = add i64 %716, 31
  %718 = add i64 %717, 2970459964047283939
  %add63 = add nsw i64 %715, 31
  store i64 %718, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %719 = load i64, i64* %n, align 8
  %720 = sub i64 0, %719
  %721 = sub i64 0, 30
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %add65 = add nsw i64 %719, 30
  store i64 %723, i64* %n, align 8
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

NewDefault320:                                    ; preds = %loopEntry
  store i32 1329998976, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
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
  %749 = select i1 %747, i32 1062108692, i32 889716517
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, -1309361483
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1309361483
  %add67 = add nsw i32 %750, 1
  store i32 %753, i32* %j, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -294899371
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -294899371
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -418091526, i32 889716517
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2053549997, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %769 = load i32, i32* %ey, align 4
  %rem69 = srem i32 %769, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %770 = select i1 %cmp70, i32 1118595484, i32 935584081
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1014878403
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1014878403
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 72682759, i32 579433838
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %786 = load i32, i32* %ey, align 4
  %rem73 = srem i32 %786, 100
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1202090546, i32 579433838
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %813 = select i1 %cmp74.reload, i32 785600428, i32 935584081
  store i32 %813, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -1877798822
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1877798822
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -376084811, i32 -453814731
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %829 = load i32, i32* %ey, align 4
  %rem77 = srem i32 %829, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1966855462
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1966855462
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -82817764, i32 -453814731
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %857 = select i1 %cmp78.reload, i32 785600428, i32 -1066556746
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %858 = load i32, i32* %em, align 4
  %cmp81 = icmp sge i32 %858, 3
  %859 = select i1 %cmp81, i32 -2112394487, i32 -1066556746
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 479861055
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 479861055
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 2007598613, i32 -2049034102
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %875 = load i64, i64* %n, align 8
  %876 = add i64 %875, 4401778001155206982
  %877 = sub i64 %876, 1
  %878 = sub i64 %877, 4401778001155206982
  %sub84 = sub nsw i64 %875, 1
  store i64 %878, i64* %n, align 8
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -1760536094
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1760536094
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1002687484, i32 -2049034102
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1066556746, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -530388063, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %906 = load i32, i32* %m, align 4
  %907 = load i32, i32* %sy, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 %906, %908
  %add87 = add nsw i32 %906, %907
  %910 = load i32, i32* %ey, align 4
  %911 = add i32 %910, 1462053529
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1462053529
  %sub88 = sub nsw i32 %910, 1
  %cmp89 = icmp sle i32 %909, %913
  %914 = select i1 %cmp89, i32 645063445, i32 -1941963780
  store i32 %914, i32* %switchVar
  br label %loopEnd

while.body91:                                     ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 7398462
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 7398462
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1876458416, i32 -1585805917
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %930 = load i32, i32* %m, align 4
  %931 = load i32, i32* %sy, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 %930, %932
  %add92 = add nsw i32 %930, %931
  %rem93 = srem i32 %933, 4
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 401544936, i32 -1585805917
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %960 = select i1 %cmp94.reload, i32 -227559936, i32 1301898424
  store i32 %960, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %961 = load i32, i32* %m, align 4
  %962 = load i32, i32* %sy, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 %961, %963
  %add97 = add nsw i32 %961, %962
  %rem98 = srem i32 %964, 100
  %cmp99 = icmp ne i32 %rem98, 0
  %965 = select i1 %cmp99, i32 -1023504299, i32 1301898424
  store i32 %965, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %966 = load i32, i32* %m, align 4
  %967 = load i32, i32* %sy, align 4
  %968 = sub i32 %966, 999148245
  %969 = add i32 %968, %967
  %970 = add i32 %969, 999148245
  %add102 = add nsw i32 %966, %967
  %rem103 = srem i32 %970, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %971 = select i1 %cmp104, i32 -1023504299, i32 -1679859390
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %972 = load i64, i64* %n, align 8
  %973 = sub i64 0, %972
  %974 = sub i64 0, 366
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %add107 = add nsw i64 %972, 366
  store i64 %976, i64* %n, align 8
  store i32 -1364514095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %977 = load i64, i64* %n, align 8
  %978 = add i64 %977, -5322229330803469950
  %979 = add i64 %978, 365
  %980 = sub i64 %979, -5322229330803469950
  %add108 = add nsw i64 %977, 365
  store i64 %980, i64* %n, align 8
  store i32 -1364514095, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1255512734, i32 1034762709
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %995 = load i32, i32* %m, align 4
  %996 = add i32 %995, 576170169
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 576170169
  %add110 = add nsw i32 %995, 1
  store i32 %998, i32* %m, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 431425030, i32 1034762709
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -530388063, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, -1141251375
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1141251375
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -2137366646, i32 -17031802
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1052 = load i64, i64* %n, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1052)
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 1870521762
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1870521762
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 479129442, i32 -17031802
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  store i32 -1231988916, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1069 = load i64, i64* %n, align 8
  %_ = shl i64 %1069, 31
  %1070 = sub i64 %1069, 509177071489295599
  %1071 = sub i64 %1070, 31
  %1072 = add i64 %1071, 509177071489295599
  %_114 = sub i64 %1069, 31
  %gen = mul i64 %1072, 31
  %1073 = sub i64 0, 4479789852159324928
  %1074 = sub i64 %1073, %1069
  %1075 = add i64 %1074, 4479789852159324928
  %_115 = sub i64 0, %1069
  %1076 = sub i64 %1075, -8415645222690080395
  %1077 = add i64 %1076, 31
  %1078 = add i64 %1077, -8415645222690080395
  %gen116 = add i64 %1075, 31
  %1079 = add i64 %1069, -7809897398769153047
  %1080 = sub i64 %1079, 31
  %1081 = sub i64 %1080, -7809897398769153047
  %_117 = sub i64 %1069, 31
  %gen118 = mul i64 %1081, 31
  %1082 = add i64 %1069, -4559233163998436602
  %1083 = sub i64 %1082, 31
  %1084 = sub i64 %1083, -4559233163998436602
  %sub4alteredBB = sub nsw i64 %1069, 31
  store i64 %1084, i64* %n, align 8
  store i32 -78034627, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1085 = load i64, i64* %n, align 8
  %_123 = shl i64 %1085, 31
  %1086 = sub i64 0, 31
  %1087 = add i64 %1085, %1086
  %sub22alteredBB = sub nsw i64 %1085, 31
  store i64 %1087, i64* %n, align 8
  store i32 -1773274192, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %sy, align 4
  %1089 = sub i32 0, 400
  %1090 = add i32 %1088, %1089
  %_128 = sub i32 %1088, 400
  %gen129 = mul i32 %1090, 400
  %1091 = add i32 0, 882913250
  %1092 = sub i32 %1091, %1088
  %1093 = sub i32 %1092, 882913250
  %_130 = sub i32 0, %1088
  %1094 = add i32 %1093, -1062460244
  %1095 = add i32 %1094, 400
  %1096 = sub i32 %1095, -1062460244
  %gen131 = add i32 %1093, 400
  %1097 = sub i32 %1088, 1244077335
  %1098 = sub i32 %1097, 400
  %1099 = add i32 %1098, 1244077335
  %_132 = sub i32 %1088, 400
  %gen133 = mul i32 %1099, 400
  %rem31alteredBB = srem i32 %1088, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -80998400, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %sm, align 4
  %cmp35alteredBB = icmp sge i32 %1100, 3
  store i32 1527674966, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = load i32, i32* %em, align 4
  %_142 = shl i32 %1102, 1
  %1103 = add i32 %1102, 32863089
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 32863089
  %_143 = sub i32 %1102, 1
  %gen144 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1102, %1106
  %_145 = sub i32 %1102, 1
  %gen146 = mul i32 %1107, 1
  %1108 = sub i32 0, 873244500
  %1109 = sub i32 %1108, %1102
  %1110 = add i32 %1109, 873244500
  %_147 = sub i32 0, %1102
  %1111 = add i32 %1110, 1525245840
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 1525245840
  %gen148 = add i32 %1110, 1
  %1114 = add i32 0, 1441455756
  %1115 = sub i32 %1114, %1102
  %1116 = sub i32 %1115, 1441455756
  %_149 = sub i32 0, %1102
  %1117 = sub i32 %1116, 777304785
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 777304785
  %gen150 = add i32 %1116, 1
  %1120 = sub i32 %1102, -1403502020
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1403502020
  %_151 = sub i32 %1102, 1
  %gen152 = mul i32 %1122, 1
  %1123 = add i32 %1102, 811639726
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 811639726
  %sub39alteredBB = sub nsw i32 %1102, 1
  %cmp40alteredBB = icmp sle i32 %1101, %1125
  store i32 349167885, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  store i32 495234019, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1127 = load i64, i64* %n, align 8
  store i64 %1127, i64* %n, align 8
  store i32 1278747717, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1128 = load i64, i64* %n, align 8
  %1129 = sub i64 0, %1128
  %1130 = add i64 0, %1129
  %_165 = sub i64 0, %1128
  %1131 = sub i64 %1130, -5867551153902407884
  %1132 = add i64 %1131, 31
  %1133 = add i64 %1132, -5867551153902407884
  %gen166 = add i64 %1130, 31
  %1134 = sub i64 %1128, -5392256547252939123
  %1135 = sub i64 %1134, 31
  %1136 = add i64 %1135, -5392256547252939123
  %_167 = sub i64 %1128, 31
  %gen168 = mul i64 %1136, 31
  %1137 = sub i64 0, 31
  %1138 = add i64 %1128, %1137
  %_169 = sub i64 %1128, 31
  %gen170 = mul i64 %1138, 31
  %_171 = shl i64 %1128, 31
  %1139 = sub i64 0, 31
  %1140 = add i64 %1128, %1139
  %_172 = sub i64 %1128, 31
  %gen173 = mul i64 %1140, 31
  %1141 = sub i64 0, %1128
  %1142 = sub i64 0, 31
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %add45alteredBB = add nsw i64 %1128, 31
  store i64 %1144, i64* %n, align 8
  store i32 -153148949, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1145 = load i64, i64* %n, align 8
  %_178 = shl i64 %1145, 30
  %1146 = add i64 %1145, 8470720456265312895
  %1147 = sub i64 %1146, 30
  %1148 = sub i64 %1147, 8470720456265312895
  %_179 = sub i64 %1145, 30
  %gen180 = mul i64 %1148, 30
  %_181 = shl i64 %1145, 30
  %1149 = sub i64 %1145, 4710881739055198034
  %1150 = sub i64 %1149, 30
  %1151 = add i64 %1150, 4710881739055198034
  %_182 = sub i64 %1145, 30
  %gen183 = mul i64 %1151, 30
  %1152 = sub i64 0, 6066428515655080541
  %1153 = sub i64 %1152, %1145
  %1154 = add i64 %1153, 6066428515655080541
  %_184 = sub i64 0, %1145
  %1155 = sub i64 0, %1154
  %1156 = sub i64 0, 30
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %gen185 = add i64 %1154, 30
  %1159 = add i64 0, 331248389229084833
  %1160 = sub i64 %1159, %1145
  %1161 = sub i64 %1160, 331248389229084833
  %_186 = sub i64 0, %1145
  %1162 = sub i64 %1161, 1712846878343628718
  %1163 = add i64 %1162, 30
  %1164 = add i64 %1163, 1712846878343628718
  %gen187 = add i64 %1161, 30
  %1165 = sub i64 0, %1145
  %1166 = add i64 0, %1165
  %_188 = sub i64 0, %1145
  %1167 = sub i64 0, %1166
  %1168 = sub i64 0, 30
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %gen189 = add i64 %1166, 30
  %1171 = sub i64 0, -4062636032048063963
  %1172 = sub i64 %1171, %1145
  %1173 = add i64 %1172, -4062636032048063963
  %_190 = sub i64 0, %1145
  %1174 = sub i64 0, %1173
  %1175 = sub i64 0, 30
  %1176 = add i64 %1174, %1175
  %1177 = sub i64 0, %1176
  %gen191 = add i64 %1173, 30
  %1178 = add i64 %1145, 8505778308737899520
  %1179 = add i64 %1178, 30
  %1180 = sub i64 %1179, 8505778308737899520
  %add47alteredBB = add nsw i64 %1145, 30
  store i64 %1180, i64* %n, align 8
  store i32 2109180067, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1181 = load i64, i64* %n, align 8
  %_196 = shl i64 %1181, 31
  %_197 = shl i64 %1181, 31
  %_198 = shl i64 %1181, 31
  %1182 = sub i64 0, %1181
  %1183 = add i64 0, %1182
  %_199 = sub i64 0, %1181
  %1184 = sub i64 0, 31
  %1185 = sub i64 %1183, %1184
  %gen200 = add i64 %1183, 31
  %1186 = sub i64 0, -928175694180806402
  %1187 = sub i64 %1186, %1181
  %1188 = add i64 %1187, -928175694180806402
  %_201 = sub i64 0, %1181
  %1189 = sub i64 0, 31
  %1190 = sub i64 %1188, %1189
  %gen202 = add i64 %1188, 31
  %1191 = sub i64 %1181, 37532622670753423
  %1192 = add i64 %1191, 31
  %1193 = add i64 %1192, 37532622670753423
  %add49alteredBB = add nsw i64 %1181, 31
  store i64 %1193, i64* %n, align 8
  store i32 -193995669, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1194 = load i64, i64* %n, align 8
  %1195 = sub i64 0, 30
  %1196 = add i64 %1194, %1195
  %_207 = sub i64 %1194, 30
  %gen208 = mul i64 %1196, 30
  %1197 = sub i64 0, %1194
  %1198 = add i64 0, %1197
  %_209 = sub i64 0, %1194
  %1199 = sub i64 %1198, -1335205518172540490
  %1200 = add i64 %1199, 30
  %1201 = add i64 %1200, -1335205518172540490
  %gen210 = add i64 %1198, 30
  %_211 = shl i64 %1194, 30
  %1202 = sub i64 0, %1194
  %1203 = sub i64 0, 30
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %add51alteredBB = add nsw i64 %1194, 30
  store i64 %1205, i64* %n, align 8
  store i32 1301943001, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1206 = load i64, i64* %n, align 8
  %1207 = sub i64 0, 30
  %1208 = add i64 %1206, %1207
  %_216 = sub i64 %1206, 30
  %gen217 = mul i64 %1208, 30
  %1209 = add i64 0, -3965204967608957757
  %1210 = sub i64 %1209, %1206
  %1211 = sub i64 %1210, -3965204967608957757
  %_218 = sub i64 0, %1206
  %1212 = sub i64 %1211, -5625301503456467926
  %1213 = add i64 %1212, 30
  %1214 = add i64 %1213, -5625301503456467926
  %gen219 = add i64 %1211, 30
  %1215 = add i64 0, 7609860437683892919
  %1216 = sub i64 %1215, %1206
  %1217 = sub i64 %1216, 7609860437683892919
  %_220 = sub i64 0, %1206
  %1218 = sub i64 %1217, -7280790480461563478
  %1219 = add i64 %1218, 30
  %1220 = add i64 %1219, -7280790480461563478
  %gen221 = add i64 %1217, 30
  %1221 = sub i64 %1206, -8307972286967926931
  %1222 = add i64 %1221, 30
  %1223 = add i64 %1222, -8307972286967926931
  %add61alteredBB = add nsw i64 %1206, 30
  store i64 %1223, i64* %n, align 8
  store i32 567098989, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %j, align 4
  %_226 = shl i32 %1224, 1
  %1225 = sub i32 0, -1804729316
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -1804729316
  %_227 = sub i32 0, %1224
  %1228 = add i32 %1227, 1357875095
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, 1357875095
  %gen228 = add i32 %1227, 1
  %1231 = sub i32 0, 1433843617
  %1232 = sub i32 %1231, %1224
  %1233 = add i32 %1232, 1433843617
  %_229 = sub i32 0, %1224
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen230 = add i32 %1233, 1
  %1238 = sub i32 0, -830125577
  %1239 = sub i32 %1238, %1224
  %1240 = add i32 %1239, -830125577
  %_231 = sub i32 0, %1224
  %1241 = sub i32 %1240, -1737539986
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1737539986
  %gen232 = add i32 %1240, 1
  %1244 = add i32 %1224, -1895973433
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1895973433
  %_233 = sub i32 %1224, 1
  %gen234 = mul i32 %1246, 1
  %1247 = sub i32 0, -295259145
  %1248 = sub i32 %1247, %1224
  %1249 = add i32 %1248, -295259145
  %_235 = sub i32 0, %1224
  %1250 = add i32 %1249, -929628221
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -929628221
  %gen236 = add i32 %1249, 1
  %1253 = sub i32 0, -616498374
  %1254 = sub i32 %1253, %1224
  %1255 = add i32 %1254, -616498374
  %_237 = sub i32 0, %1224
  %1256 = sub i32 %1255, 1475185760
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 1475185760
  %gen238 = add i32 %1255, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1224, %1259
  %_239 = sub i32 %1224, 1
  %gen240 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1224, %1261
  %add67alteredBB = add nsw i32 %1224, 1
  store i32 %1262, i32* %j, align 4
  store i32 1062108692, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %ey, align 4
  %1264 = sub i32 0, -605578473
  %1265 = sub i32 %1264, %1263
  %1266 = add i32 %1265, -605578473
  %_245 = sub i32 0, %1263
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 100
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen246 = add i32 %1266, 100
  %_247 = shl i32 %1263, 100
  %1271 = sub i32 %1263, 543843912
  %1272 = sub i32 %1271, 100
  %1273 = add i32 %1272, 543843912
  %_248 = sub i32 %1263, 100
  %gen249 = mul i32 %1273, 100
  %_250 = shl i32 %1263, 100
  %1274 = sub i32 0, 100
  %1275 = add i32 %1263, %1274
  %_251 = sub i32 %1263, 100
  %gen252 = mul i32 %1275, 100
  %1276 = sub i32 0, 100
  %1277 = add i32 %1263, %1276
  %_253 = sub i32 %1263, 100
  %gen254 = mul i32 %1277, 100
  %rem73alteredBB = srem i32 %1263, 100
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 72682759, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %ey, align 4
  %_259 = shl i32 %1278, 400
  %1279 = sub i32 %1278, 673406819
  %1280 = sub i32 %1279, 400
  %1281 = add i32 %1280, 673406819
  %_260 = sub i32 %1278, 400
  %gen261 = mul i32 %1281, 400
  %_262 = shl i32 %1278, 400
  %1282 = sub i32 0, 1716465651
  %1283 = sub i32 %1282, %1278
  %1284 = add i32 %1283, 1716465651
  %_263 = sub i32 0, %1278
  %1285 = sub i32 %1284, -376478635
  %1286 = add i32 %1285, 400
  %1287 = add i32 %1286, -376478635
  %gen264 = add i32 %1284, 400
  %rem77alteredBB = srem i32 %1278, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -376084811, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1288 = load i64, i64* %n, align 8
  %_269 = shl i64 %1288, 1
  %_270 = shl i64 %1288, 1
  %1289 = sub i64 0, 1
  %1290 = add i64 %1288, %1289
  %sub84alteredBB = sub nsw i64 %1288, 1
  store i64 %1290, i64* %n, align 8
  store i32 2007598613, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %m, align 4
  %1292 = load i32, i32* %sy, align 4
  %1293 = add i32 0, 1635400763
  %1294 = sub i32 %1293, %1291
  %1295 = sub i32 %1294, 1635400763
  %_275 = sub i32 0, %1291
  %1296 = sub i32 0, %1295
  %1297 = sub i32 0, %1292
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %gen276 = add i32 %1295, %1292
  %1300 = sub i32 0, 407118617
  %1301 = sub i32 %1300, %1291
  %1302 = add i32 %1301, 407118617
  %_277 = sub i32 0, %1291
  %1303 = sub i32 0, %1292
  %1304 = sub i32 %1302, %1303
  %gen278 = add i32 %1302, %1292
  %1305 = add i32 0, -1923602860
  %1306 = sub i32 %1305, %1291
  %1307 = sub i32 %1306, -1923602860
  %_279 = sub i32 0, %1291
  %1308 = add i32 %1307, -477059096
  %1309 = add i32 %1308, %1292
  %1310 = sub i32 %1309, -477059096
  %gen280 = add i32 %1307, %1292
  %_281 = shl i32 %1291, %1292
  %1311 = add i32 %1291, 31296911
  %1312 = add i32 %1311, %1292
  %1313 = sub i32 %1312, 31296911
  %add92alteredBB = add nsw i32 %1291, %1292
  %_282 = shl i32 %1313, 4
  %1314 = sub i32 0, 4
  %1315 = add i32 %1313, %1314
  %_283 = sub i32 %1313, 4
  %gen284 = mul i32 %1315, 4
  %rem93alteredBB = srem i32 %1313, 4
  %cmp94alteredBB = icmp eq i32 %rem93alteredBB, 0
  store i32 1876458416, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %m, align 4
  %1317 = sub i32 0, %1316
  %1318 = add i32 0, %1317
  %_289 = sub i32 0, %1316
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen290 = add i32 %1318, 1
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1316, %1323
  %add110alteredBB = add nsw i32 %1316, 1
  store i32 %1324, i32* %m, align 4
  store i32 1255512734, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1325 = load i64, i64* %n, align 8
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1325)
  store i32 -2137366646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB288alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB294, %while.end111, %originalBBpart2292, %originalBB288, %if.end109, %if.else, %if.then106, %lor.lhs.false101, %land.lhs.true96, %originalBBpart2286, %originalBB274, %while.body91, %while.cond86, %if.end85, %originalBBpart2272, %originalBB268, %if.then83, %land.lhs.true80, %originalBBpart2266, %originalBB258, %lor.lhs.false76, %originalBBpart2256, %originalBB244, %land.lhs.true72, %while.end68, %originalBBpart2242, %originalBB225, %sw.epilog66, %NewDefault320, %sw.bb64, %sw.bb62, %originalBBpart2223, %originalBB215, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2213, %originalBB206, %sw.bb50, %originalBBpart2204, %originalBB195, %sw.bb48, %originalBBpart2193, %originalBB177, %sw.bb46, %originalBBpart2175, %originalBB164, %sw.bb44, %originalBBpart2162, %originalBB160, %sw.bb43, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %originalBBpart2158, %originalBB156, %while.body42, %originalBBpart2154, %originalBB141, %while.cond38, %if.end, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true34, %originalBBpart2135, %originalBB127, %lor.lhs.false, %land.lhs.true, %while.end, %sw.epilog, %NewDefault, %sw.bb23, %originalBBpart2125, %originalBB122, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart2120, %originalBB113, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
