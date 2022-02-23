; ModuleID = 'source-C-CXX/65/165.c'
source_filename = "source-C-CXX/65/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %.reg2mem305 = alloca i32
  %.reg2mem291 = alloca i32
  %.reg2mem277 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1035798391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1035798391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 1835258515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1835258515, label %first
    i32 2078018358, label %originalBB
    i32 -1902674752, label %originalBBpart2
    i32 769421490, label %land.lhs.true
    i32 -628694152, label %originalBB58
    i32 767886273, label %originalBBpart274
    i32 -719380756, label %lor.lhs.false
    i32 -607587906, label %originalBB76
    i32 404807644, label %originalBBpart284
    i32 -939171053, label %if.then
    i32 -1646396136, label %NodeBlock174
    i32 205289068, label %NodeBlock172
    i32 521376930, label %NodeBlock170
    i32 658011198, label %NodeBlock168
    i32 1079850972, label %LeafBlock166
    i32 2049941467, label %NodeBlock164
    i32 1133589002, label %NodeBlock162
    i32 -264501811, label %NodeBlock160
    i32 -8005976, label %NodeBlock158
    i32 -282990432, label %NodeBlock156
    i32 156442783, label %NodeBlock154
    i32 1980484722, label %NodeBlock
    i32 -283040429, label %LeafBlock
    i32 -956356376, label %sw.bb
    i32 -1615329853, label %sw.bb5
    i32 -1443036160, label %sw.bb6
    i32 1818481019, label %sw.bb7
    i32 -1968029702, label %originalBB86
    i32 1083779230, label %originalBBpart288
    i32 -1820461583, label %sw.bb8
    i32 594298426, label %originalBB90
    i32 -241524594, label %originalBBpart292
    i32 1947946427, label %sw.bb9
    i32 907023779, label %sw.bb10
    i32 -2138239824, label %sw.bb11
    i32 259510015, label %sw.bb12
    i32 -598431286, label %sw.bb13
    i32 -1774301419, label %originalBB94
    i32 1297154506, label %originalBBpart296
    i32 -157386319, label %sw.bb14
    i32 -758376551, label %originalBB98
    i32 1228964527, label %originalBBpart2100
    i32 56536521, label %sw.bb15
    i32 -559286935, label %NewDefault
    i32 -2043862437, label %sw.epilog
    i32 -54279628, label %if.else
    i32 1907495890, label %originalBB102
    i32 -1281145709, label %originalBBpart2104
    i32 1399839344, label %NodeBlock201
    i32 1772753170, label %NodeBlock199
    i32 746956165, label %NodeBlock197
    i32 -2064914464, label %NodeBlock195
    i32 -565904662, label %LeafBlock193
    i32 -1869331398, label %NodeBlock191
    i32 91930748, label %NodeBlock189
    i32 264365861, label %NodeBlock187
    i32 643120328, label %NodeBlock185
    i32 1205572597, label %NodeBlock183
    i32 -19655272, label %NodeBlock181
    i32 210607704, label %NodeBlock179
    i32 1572078885, label %LeafBlock177
    i32 1764349876, label %sw.bb16
    i32 -281126376, label %originalBB106
    i32 79218553, label %originalBBpart2108
    i32 1316896624, label %sw.bb17
    i32 -2099559261, label %sw.bb18
    i32 -1585453774, label %originalBB110
    i32 -1313858357, label %originalBBpart2112
    i32 -1806976158, label %sw.bb19
    i32 -1759986368, label %originalBB114
    i32 -1997222287, label %originalBBpart2116
    i32 -423439723, label %sw.bb20
    i32 2117923003, label %originalBB118
    i32 1602219024, label %originalBBpart2120
    i32 699819571, label %sw.bb21
    i32 644027251, label %sw.bb22
    i32 -486693343, label %sw.bb23
    i32 -209167513, label %sw.bb24
    i32 57075015, label %sw.bb25
    i32 1033829461, label %sw.bb26
    i32 -383466571, label %sw.bb27
    i32 2032200969, label %NewDefault176
    i32 1090038202, label %sw.epilog28
    i32 252629835, label %originalBB122
    i32 917534408, label %originalBBpart2136
    i32 -1176509377, label %if.end
    i32 843599024, label %NodeBlock218
    i32 524059776, label %NodeBlock216
    i32 -587664535, label %NodeBlock214
    i32 1556052427, label %LeafBlock212
    i32 -467121958, label %NodeBlock210
    i32 1729499286, label %NodeBlock208
    i32 -252328715, label %NodeBlock206
    i32 -2097695162, label %LeafBlock204
    i32 -1073870657, label %sw.bb42
    i32 1702300698, label %originalBB138
    i32 333068687, label %originalBBpart2140
    i32 626008730, label %sw.bb44
    i32 1927072734, label %sw.bb46
    i32 1489974028, label %originalBB142
    i32 684396384, label %originalBBpart2144
    i32 953343606, label %sw.bb48
    i32 -1421410126, label %originalBB146
    i32 -340784891, label %originalBBpart2148
    i32 -1694130712, label %sw.bb50
    i32 -719187390, label %sw.bb52
    i32 -1396284855, label %sw.bb54
    i32 -1596192003, label %NewDefault203
    i32 -1423522155, label %sw.epilog56
    i32 -247364912, label %originalBB150
    i32 -1318267295, label %originalBBpart2152
    i32 -1219257999, label %originalBBalteredBB
    i32 -2055544500, label %originalBB58alteredBB
    i32 -174769294, label %originalBB76alteredBB
    i32 1744828282, label %originalBB86alteredBB
    i32 -1131708736, label %originalBB90alteredBB
    i32 716546942, label %originalBB94alteredBB
    i32 2061728968, label %originalBB98alteredBB
    i32 937243512, label %originalBB102alteredBB
    i32 -2100369028, label %originalBB106alteredBB
    i32 -318778235, label %originalBB110alteredBB
    i32 1136192771, label %originalBB114alteredBB
    i32 -1086452176, label %originalBB118alteredBB
    i32 -84434230, label %originalBB122alteredBB
    i32 -1116851514, label %originalBB138alteredBB
    i32 519499984, label %originalBB142alteredBB
    i32 -184748498, label %originalBB146alteredBB
    i32 1166907192, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 2078018358, i32 -1219257999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload231 = load volatile i32*, i32** %year.reg2mem
  %month.reload234 = load volatile i32*, i32** %month.reg2mem
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload231, i32* %month.reload234, i32* %day.reload237)
  %year.reload230 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload230, align 4
  %rem = urem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1248104056
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1248104056
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1902674752, i32 -1219257999
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 769421490, i32 -719380756
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -777445240
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -777445240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -628694152, i32 -2055544500
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %year.reload229 = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload229, align 4
  %rem1 = urem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 767886273, i32 -2055544500
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -939171053, i32 -719380756
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -249658543
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -249658543
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
  %101 = select i1 %99, i32 -607587906, i32 -174769294
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %year.reload228 = load volatile i32*, i32** %year.reg2mem
  %102 = load i32, i32* %year.reload228, align 4
  %rem3 = urem i32 %102, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 389963330
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 389963330
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
  %129 = select i1 %127, i32 404807644, i32 -174769294
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -939171053, i32 -54279628
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload233 = load volatile i32*, i32** %month.reg2mem
  %131 = load i32, i32* %month.reload233, align 4
  store i32 %131, i32* %.reg2mem277
  store i32 -1646396136, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem277
  %Pivot175 = icmp slt i32 %.reload290, 7
  %132 = select i1 %Pivot175, i32 -264501811, i32 205289068
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem277
  %Pivot173 = icmp slt i32 %.reload283, 10
  %133 = select i1 %Pivot173, i32 2049941467, i32 521376930
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem277
  %Pivot171 = icmp slt i32 %.reload280, 11
  %134 = select i1 %Pivot171, i32 -598431286, i32 658011198
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem277
  %Pivot169 = icmp slt i32 %.reload279, 12
  %135 = select i1 %Pivot169, i32 -157386319, i32 1079850972
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf167 = icmp eq i32 %.reload278, 12
  %136 = select i1 %SwitchLeaf167, i32 56536521, i32 -559286935
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem277
  %Pivot165 = icmp slt i32 %.reload282, 8
  %137 = select i1 %Pivot165, i32 907023779, i32 1133589002
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem277
  %Pivot163 = icmp slt i32 %.reload281, 9
  %138 = select i1 %Pivot163, i32 -2138239824, i32 259510015
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem277
  %Pivot161 = icmp slt i32 %.reload289, 4
  %139 = select i1 %Pivot161, i32 156442783, i32 -8005976
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem277
  %Pivot159 = icmp slt i32 %.reload285, 5
  %140 = select i1 %Pivot159, i32 1818481019, i32 -282990432
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem277
  %Pivot157 = icmp slt i32 %.reload284, 6
  %141 = select i1 %Pivot157, i32 -1820461583, i32 1947946427
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem277
  %Pivot155 = icmp slt i32 %.reload288, 2
  %142 = select i1 %Pivot155, i32 -283040429, i32 1980484722
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem277
  %Pivot = icmp slt i32 %.reload286, 3
  %143 = select i1 %Pivot, i32 -1615329853, i32 -1443036160
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf = icmp eq i32 %.reload287, 1
  %144 = select i1 %SwitchLeaf, i32 -956356376, i32 -559286935
  store i32 %144, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 366, i32* %a.reload271, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 335, i32* %a.reload270, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  store i32 306, i32* %a.reload269, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1955812939
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1955812939
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1968029702, i32 1744828282
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 275, i32* %a.reload268, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1943610473
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1943610473
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1083779230, i32 1744828282
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1528711894
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1528711894
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 594298426, i32 -1131708736
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 245, i32* %a.reload267, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -241524594, i32 -1131708736
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  store i32 214, i32* %a.reload266, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  store i32 184, i32* %a.reload265, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  store i32 153, i32* %a.reload264, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 122, i32* %a.reload263, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 434632182
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 434632182
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1774301419, i32 716546942
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  store i32 92, i32* %a.reload262, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1297154506, i32 716546942
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 899856183
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 899856183
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -758376551, i32 2061728968
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 61, i32* %a.reload261, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2028387514
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2028387514
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1228964527, i32 2061728968
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload260, align 4
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2043862437, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload259, align 4
  %288 = sub i32 366, 1803329935
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1803329935
  %sub = sub i32 366, %287
  %day.reload236 = load volatile i32*, i32** %day.reg2mem
  %291 = load i32, i32* %day.reload236, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add i32 %290, %291
  %all.reload274 = load volatile i32*, i32** %all.reg2mem
  store i32 %295, i32* %all.reload274, align 4
  store i32 -1176509377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -146974623
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -146974623
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1907495890, i32 937243512
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %month.reload232 = load volatile i32*, i32** %month.reg2mem
  %311 = load i32, i32* %month.reload232, align 4
  store i32 %311, i32* %.reg2mem291
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -209349173
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -209349173
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1281145709, i32 937243512
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1399839344, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem291
  %Pivot202 = icmp slt i32 %.reload304, 7
  %339 = select i1 %Pivot202, i32 264365861, i32 1772753170
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem291
  %Pivot200 = icmp slt i32 %.reload297, 10
  %340 = select i1 %Pivot200, i32 -1869331398, i32 746956165
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem291
  %Pivot198 = icmp slt i32 %.reload294, 11
  %341 = select i1 %Pivot198, i32 57075015, i32 -2064914464
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem291
  %Pivot196 = icmp slt i32 %.reload293, 12
  %342 = select i1 %Pivot196, i32 1033829461, i32 -565904662
  store i32 %342, i32* %switchVar
  br label %loopEnd

LeafBlock193:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem291
  %SwitchLeaf194 = icmp eq i32 %.reload292, 12
  %343 = select i1 %SwitchLeaf194, i32 -383466571, i32 2032200969
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem291
  %Pivot192 = icmp slt i32 %.reload296, 8
  %344 = select i1 %Pivot192, i32 644027251, i32 91930748
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem291
  %Pivot190 = icmp slt i32 %.reload295, 9
  %345 = select i1 %Pivot190, i32 -486693343, i32 -209167513
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem291
  %Pivot188 = icmp slt i32 %.reload303, 4
  %346 = select i1 %Pivot188, i32 -19655272, i32 643120328
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem291
  %Pivot186 = icmp slt i32 %.reload299, 5
  %347 = select i1 %Pivot186, i32 -1806976158, i32 1205572597
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem291
  %Pivot184 = icmp slt i32 %.reload298, 6
  %348 = select i1 %Pivot184, i32 -423439723, i32 699819571
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem291
  %Pivot182 = icmp slt i32 %.reload302, 2
  %349 = select i1 %Pivot182, i32 1572078885, i32 210607704
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem291
  %Pivot180 = icmp slt i32 %.reload300, 3
  %350 = select i1 %Pivot180, i32 1316896624, i32 -2099559261
  store i32 %350, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem291
  %SwitchLeaf178 = icmp eq i32 %.reload301, 1
  %351 = select i1 %SwitchLeaf178, i32 1764349876, i32 2032200969
  store i32 %351, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 -281126376, i32 -2100369028
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 365, i32* %a.reload258, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 79218553, i32 -2100369028
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 334, i32* %a.reload257, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1499625948
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1499625948
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1585453774, i32 -318778235
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 306, i32* %a.reload256, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1007453568
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1007453568
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1313858357, i32 -318778235
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 836971572
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 836971572
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1759986368, i32 1136192771
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 275, i32* %a.reload255, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -353165131
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -353165131
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1997222287, i32 1136192771
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -2005671247
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2005671247
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2117923003, i32 -1086452176
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 245, i32* %a.reload254, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1614909330
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1614909330
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1602219024, i32 -1086452176
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  store i32 214, i32* %a.reload253, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 184, i32* %a.reload252, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 153, i32* %a.reload251, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 122, i32* %a.reload250, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 92, i32* %a.reload249, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  store i32 61, i32* %a.reload248, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload247, align 4
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

NewDefault176:                                    ; preds = %loopEntry
  store i32 1090038202, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 252629835, i32 -84434230
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %556 = load i32, i32* %a.reload246, align 4
  %557 = add i32 365, -1479367224
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1479367224
  %sub29 = sub i32 365, %556
  %day.reload235 = load volatile i32*, i32** %day.reg2mem
  %560 = load i32, i32* %day.reload235, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add30 = add i32 %559, %560
  %all.reload273 = load volatile i32*, i32** %all.reg2mem
  store i32 %564, i32* %all.reload273, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -610153389
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -610153389
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 917534408, i32 -84434230
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1176509377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload227 = load volatile i32*, i32** %year.reg2mem
  %580 = load i32, i32* %year.reload227, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub31 = sub i32 %580, 1
  %year.reload226 = load volatile i32*, i32** %year.reg2mem
  %583 = load i32, i32* %year.reload226, align 4
  %584 = add i32 %583, -1885762983
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1885762983
  %sub32 = sub i32 %583, 1
  %div = udiv i32 %586, 4
  %587 = sub i32 0, %div
  %588 = sub i32 %582, %587
  %add33 = add i32 %582, %div
  %year.reload225 = load volatile i32*, i32** %year.reg2mem
  %589 = load i32, i32* %year.reload225, align 4
  %590 = sub i32 %589, 753695472
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 753695472
  %sub34 = sub i32 %589, 1
  %div35 = udiv i32 %592, 100
  %593 = sub i32 %588, 824963380
  %594 = sub i32 %593, %div35
  %595 = add i32 %594, 824963380
  %sub36 = sub i32 %588, %div35
  %year.reload224 = load volatile i32*, i32** %year.reg2mem
  %596 = load i32, i32* %year.reload224, align 4
  %597 = add i32 %596, -1045127679
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1045127679
  %sub37 = sub i32 %596, 1
  %div38 = udiv i32 %599, 400
  %600 = sub i32 0, %div38
  %601 = sub i32 %595, %600
  %add39 = add i32 %595, %div38
  %all.reload272 = load volatile i32*, i32** %all.reg2mem
  %602 = load i32, i32* %all.reload272, align 4
  %603 = sub i32 %601, 1140271943
  %604 = add i32 %603, %602
  %605 = add i32 %604, 1140271943
  %add40 = add i32 %601, %602
  %w.reload275 = load volatile i32*, i32** %w.reg2mem
  store i32 %605, i32* %w.reload275, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %606 = load i32, i32* %w.reload, align 4
  %rem41 = urem i32 %606, 7
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem41, i32* %q.reload276, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %607 = load i32, i32* %q.reload, align 4
  store i32 %607, i32* %.reg2mem305
  store i32 843599024, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem305
  %Pivot219 = icmp slt i32 %.reload313, 3
  %608 = select i1 %Pivot219, i32 1729499286, i32 524059776
  store i32 %608, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem305
  %Pivot217 = icmp slt i32 %.reload309, 5
  %609 = select i1 %Pivot217, i32 -467121958, i32 -587664535
  store i32 %609, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem305
  %Pivot215 = icmp slt i32 %.reload307, 6
  %610 = select i1 %Pivot215, i32 -1694130712, i32 1556052427
  store i32 %610, i32* %switchVar
  br label %loopEnd

LeafBlock212:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf213 = icmp eq i32 %.reload306, 6
  %611 = select i1 %SwitchLeaf213, i32 -719187390, i32 -1596192003
  store i32 %611, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem305
  %Pivot211 = icmp slt i32 %.reload308, 4
  %612 = select i1 %Pivot211, i32 1927072734, i32 953343606
  store i32 %612, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem305
  %Pivot209 = icmp slt i32 %.reload312, 1
  %613 = select i1 %Pivot209, i32 -2097695162, i32 -252328715
  store i32 %613, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem305
  %Pivot207 = icmp slt i32 %.reload310, 2
  %614 = select i1 %Pivot207, i32 -1073870657, i32 626008730
  store i32 %614, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf205 = icmp eq i32 %.reload311, 0
  %615 = select i1 %SwitchLeaf205, i32 -1396284855, i32 -1596192003
  store i32 %615, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 240199533
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 240199533
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1702300698, i32 -1116851514
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 333068687, i32 -1116851514
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
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
  %694 = select i1 %692, i32 1489974028, i32 519499984
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
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
  %708 = select i1 %706, i32 684396384, i32 519499984
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1256783376
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1256783376
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1421410126, i32 -184748498
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -219642664
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -219642664
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -340784891, i32 -184748498
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

NewDefault203:                                    ; preds = %loopEntry
  store i32 -1423522155, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 1312217457
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1312217457
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -247364912, i32 1166907192
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -99771635
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -99771635
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1318267295, i32 1166907192
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %805 = load i32, i32* %yearalteredBB, align 4
  %806 = sub i32 0, 4
  %807 = add i32 %805, %806
  %_ = sub i32 %805, 4
  %gen = mul i32 %807, 4
  %_57 = shl i32 %805, 4
  %remalteredBB = urem i32 %805, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2078018358, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reload223 = load volatile i32*, i32** %year.reg2mem
  %808 = load i32, i32* %year.reload223, align 4
  %809 = sub i32 %808, 1407313127
  %810 = sub i32 %809, 100
  %811 = add i32 %810, 1407313127
  %_59 = sub i32 %808, 100
  %gen60 = mul i32 %811, 100
  %812 = sub i32 0, %808
  %813 = add i32 0, %812
  %_61 = sub i32 0, %808
  %814 = sub i32 0, %813
  %815 = sub i32 0, 100
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen62 = add i32 %813, 100
  %818 = sub i32 0, 100
  %819 = add i32 %808, %818
  %_63 = sub i32 %808, 100
  %gen64 = mul i32 %819, 100
  %_65 = shl i32 %808, 100
  %820 = add i32 %808, -875143784
  %821 = sub i32 %820, 100
  %822 = sub i32 %821, -875143784
  %_66 = sub i32 %808, 100
  %gen67 = mul i32 %822, 100
  %823 = sub i32 0, %808
  %824 = add i32 0, %823
  %_68 = sub i32 0, %808
  %825 = sub i32 %824, -1838755597
  %826 = add i32 %825, 100
  %827 = add i32 %826, -1838755597
  %gen69 = add i32 %824, 100
  %_70 = shl i32 %808, 100
  %828 = sub i32 0, 2040664247
  %829 = sub i32 %828, %808
  %830 = add i32 %829, 2040664247
  %_71 = sub i32 0, %808
  %831 = sub i32 0, 100
  %832 = sub i32 %830, %831
  %gen72 = add i32 %830, 100
  %rem1alteredBB = urem i32 %808, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -628694152, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %833 = load i32, i32* %year.reload, align 4
  %_77 = shl i32 %833, 400
  %_78 = shl i32 %833, 400
  %834 = sub i32 %833, 514407267
  %835 = sub i32 %834, 400
  %836 = add i32 %835, 514407267
  %_79 = sub i32 %833, 400
  %gen80 = mul i32 %836, 400
  %837 = sub i32 0, 400
  %838 = add i32 %833, %837
  %_81 = sub i32 %833, 400
  %gen82 = mul i32 %838, 400
  %rem3alteredBB = urem i32 %833, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -607587906, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 275, i32* %a.reload245, align 4
  store i32 -1968029702, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 245, i32* %a.reload244, align 4
  store i32 594298426, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 92, i32* %a.reload243, align 4
  store i32 -1774301419, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 61, i32* %a.reload242, align 4
  store i32 -758376551, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %839 = load i32, i32* %month.reload, align 4
  store i32 1907495890, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 365, i32* %a.reload241, align 4
  store i32 -281126376, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 306, i32* %a.reload240, align 4
  store i32 -1585453774, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 275, i32* %a.reload239, align 4
  store i32 -1759986368, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 245, i32* %a.reload238, align 4
  store i32 2117923003, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload, align 4
  %841 = sub i32 0, -2091099251
  %842 = sub i32 %841, 365
  %843 = add i32 %842, -2091099251
  %_123 = sub i32 0, 365
  %844 = sub i32 0, %840
  %845 = sub i32 %843, %844
  %gen124 = add i32 %843, %840
  %846 = add i32 365, -554432205
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, -554432205
  %_125 = sub i32 365, %840
  %gen126 = mul i32 %848, %840
  %849 = add i32 365, -1228914421
  %850 = sub i32 %849, %840
  %851 = sub i32 %850, -1228914421
  %sub29alteredBB = sub i32 365, %840
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %852 = load i32, i32* %day.reload, align 4
  %853 = sub i32 %851, -219281024
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -219281024
  %_127 = sub i32 %851, %852
  %gen128 = mul i32 %855, %852
  %856 = add i32 %851, -1520027909
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, -1520027909
  %_129 = sub i32 %851, %852
  %gen130 = mul i32 %858, %852
  %859 = sub i32 %851, -537097572
  %860 = sub i32 %859, %852
  %861 = add i32 %860, -537097572
  %_131 = sub i32 %851, %852
  %gen132 = mul i32 %861, %852
  %_133 = shl i32 %851, %852
  %_134 = shl i32 %851, %852
  %862 = sub i32 0, %852
  %863 = sub i32 %851, %862
  %add30alteredBB = add i32 %851, %852
  %all.reload = load volatile i32*, i32** %all.reg2mem
  store i32 %863, i32* %all.reload, align 4
  store i32 252629835, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1702300698, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1489974028, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1421410126, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -247364912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB150, %sw.epilog56, %NewDefault203, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2148, %originalBB146, %sw.bb48, %originalBBpart2144, %originalBB142, %sw.bb46, %sw.bb44, %originalBBpart2140, %originalBB138, %sw.bb42, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %if.end, %originalBBpart2136, %originalBB122, %sw.epilog28, %NewDefault176, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart2120, %originalBB118, %sw.bb20, %originalBBpart2116, %originalBB114, %sw.bb19, %originalBBpart2112, %originalBB110, %sw.bb18, %sw.bb17, %originalBBpart2108, %originalBB106, %sw.bb16, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %originalBBpart2104, %originalBB102, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart2100, %originalBB98, %sw.bb14, %originalBBpart296, %originalBB94, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart292, %originalBB90, %sw.bb8, %originalBBpart288, %originalBB86, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %if.then, %originalBBpart284, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
