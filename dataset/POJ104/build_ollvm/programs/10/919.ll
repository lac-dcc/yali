; ModuleID = 'source-C-CXX/10/919.c'
source_filename = "source-C-CXX/10/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem322 = alloca i32
  %cmp29.reg2mem = alloca i1
  %.reg2mem308 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mounth.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -751022879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -751022879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -1471998998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1471998998, label %first
    i32 354944118, label %originalBB
    i32 649870897, label %originalBBpart2
    i32 1438431093, label %lor.lhs.false
    i32 -1350979359, label %land.lhs.true
    i32 791523908, label %originalBB58
    i32 200257475, label %originalBBpart264
    i32 364637635, label %if.then
    i32 1621583278, label %originalBB66
    i32 1536610200, label %originalBBpart268
    i32 -1948845072, label %if.else
    i32 329956685, label %if.end
    i32 -2138695001, label %if.then6
    i32 -528658810, label %NodeBlock195
    i32 1747209650, label %NodeBlock193
    i32 1722511567, label %NodeBlock191
    i32 2045920895, label %NodeBlock189
    i32 -1566131884, label %LeafBlock187
    i32 -322329200, label %NodeBlock185
    i32 -1987407287, label %NodeBlock183
    i32 -1682768110, label %NodeBlock181
    i32 -1172733607, label %NodeBlock179
    i32 981660008, label %NodeBlock177
    i32 1265729204, label %NodeBlock175
    i32 1440566739, label %NodeBlock
    i32 -257739093, label %LeafBlock
    i32 2072119511, label %sw.bb
    i32 273507838, label %sw.bb7
    i32 -1314351390, label %sw.bb8
    i32 117561873, label %sw.bb10
    i32 208025444, label %sw.bb12
    i32 271372585, label %sw.bb14
    i32 417637214, label %sw.bb16
    i32 -1252254045, label %sw.bb18
    i32 110266438, label %sw.bb20
    i32 1660588220, label %originalBB70
    i32 -2119704840, label %originalBBpart278
    i32 -2129274574, label %sw.bb22
    i32 -947731876, label %sw.bb24
    i32 -86650501, label %originalBB80
    i32 -1109554349, label %originalBBpart283
    i32 -1340795561, label %sw.bb26
    i32 492849001, label %NewDefault
    i32 1602590902, label %sw.epilog
    i32 1046109810, label %if.end28
    i32 -993401751, label %originalBB85
    i32 -1285793367, label %originalBBpart287
    i32 -1303295649, label %if.then30
    i32 1943438225, label %NodeBlock222
    i32 2007287432, label %NodeBlock220
    i32 895909115, label %NodeBlock218
    i32 1281305378, label %NodeBlock216
    i32 1735344960, label %LeafBlock214
    i32 1931562073, label %NodeBlock212
    i32 -2011743497, label %NodeBlock210
    i32 -1487121313, label %NodeBlock208
    i32 1221179628, label %NodeBlock206
    i32 2065778691, label %NodeBlock204
    i32 -2082675338, label %NodeBlock202
    i32 -1538635759, label %NodeBlock200
    i32 2018857685, label %LeafBlock198
    i32 -1697065748, label %sw.bb31
    i32 1673530298, label %originalBB89
    i32 -1648364375, label %originalBBpart291
    i32 1302154779, label %sw.bb32
    i32 187970239, label %originalBB93
    i32 -825689200, label %originalBBpart2110
    i32 -1226627736, label %sw.bb34
    i32 2008088909, label %sw.bb36
    i32 4544941, label %originalBB112
    i32 -1480465651, label %originalBBpart2125
    i32 -1939928778, label %sw.bb38
    i32 -353897649, label %sw.bb40
    i32 -1321558265, label %originalBB127
    i32 -1389783000, label %originalBBpart2137
    i32 1421602317, label %sw.bb42
    i32 -1146684873, label %originalBB139
    i32 -27218171, label %originalBBpart2145
    i32 1280838174, label %sw.bb44
    i32 -212781545, label %originalBB147
    i32 -1468671570, label %originalBBpart2153
    i32 -550840972, label %sw.bb46
    i32 1543489891, label %originalBB155
    i32 -501427680, label %originalBBpart2161
    i32 -1265375146, label %sw.bb48
    i32 1029522562, label %originalBB163
    i32 -740101371, label %originalBBpart2173
    i32 749044756, label %sw.bb50
    i32 -1271407790, label %sw.bb52
    i32 -1587134748, label %NewDefault197
    i32 -249867735, label %sw.epilog54
    i32 -170840683, label %if.end55
    i32 -2027618456, label %originalBBalteredBB
    i32 -791517074, label %originalBB58alteredBB
    i32 80855135, label %originalBB66alteredBB
    i32 706853474, label %originalBB70alteredBB
    i32 -35351083, label %originalBB80alteredBB
    i32 -496685715, label %originalBB85alteredBB
    i32 -371458694, label %originalBB89alteredBB
    i32 -747226806, label %originalBB93alteredBB
    i32 433841147, label %originalBB112alteredBB
    i32 -51044088, label %originalBB127alteredBB
    i32 460711518, label %originalBB139alteredBB
    i32 -238189752, label %originalBB147alteredBB
    i32 1730914664, label %originalBB155alteredBB
    i32 -31208052, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 354944118, i32 -2027618456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mounth = alloca i32, align 4
  store i32* %mounth, i32** %mounth.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count.reload272 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload272, align 4
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload307, align 4
  %year.reload230 = load volatile i32*, i32** %year.reg2mem
  %mounth.reload232 = load volatile i32*, i32** %mounth.reg2mem
  %day.reload266 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload230, i32* %mounth.reload232, i32* %day.reload266)
  %year.reload229 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload229, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1908525662
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1908525662
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 649870897, i32 -2027618456
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 364637635, i32 1438431093
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload228 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload228, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1350979359, i32 -1948845072
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 791523908, i32 -791517074
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %year.reload227 = load volatile i32*, i32** %year.reg2mem
  %72 = load i32, i32* %year.reload227, align 4
  %rem3 = srem i32 %72, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -991063766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -991063766
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 200257475, i32 -791517074
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 364637635, i32 -1948845072
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2074227623
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2074227623
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1621583278, i32 80855135
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %count.reload271 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload271, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1041474570
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1041474570
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1536610200, i32 80855135
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 329956685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload270 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload270, align 4
  store i32 329956685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload269 = load volatile i32*, i32** %count.reg2mem
  %143 = load i32, i32* %count.reload269, align 4
  %cmp5 = icmp eq i32 %143, 1
  %144 = select i1 %cmp5, i32 -2138695001, i32 1046109810
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %mounth.reload231 = load volatile i32*, i32** %mounth.reg2mem
  %145 = load i32, i32* %mounth.reload231, align 4
  store i32 %145, i32* %.reg2mem308
  store i32 -528658810, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem308
  %Pivot196 = icmp slt i32 %.reload321, 7
  %146 = select i1 %Pivot196, i32 -1682768110, i32 1747209650
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem308
  %Pivot194 = icmp slt i32 %.reload314, 10
  %147 = select i1 %Pivot194, i32 -322329200, i32 1722511567
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem308
  %Pivot192 = icmp slt i32 %.reload311, 11
  %148 = select i1 %Pivot192, i32 -2129274574, i32 2045920895
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem308
  %Pivot190 = icmp slt i32 %.reload310, 12
  %149 = select i1 %Pivot190, i32 -947731876, i32 -1566131884
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem308
  %SwitchLeaf188 = icmp eq i32 %.reload309, 12
  %150 = select i1 %SwitchLeaf188, i32 -1340795561, i32 492849001
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem308
  %Pivot186 = icmp slt i32 %.reload313, 8
  %151 = select i1 %Pivot186, i32 417637214, i32 -1987407287
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem308
  %Pivot184 = icmp slt i32 %.reload312, 9
  %152 = select i1 %Pivot184, i32 -1252254045, i32 110266438
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem308
  %Pivot182 = icmp slt i32 %.reload320, 4
  %153 = select i1 %Pivot182, i32 1265729204, i32 -1172733607
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem308
  %Pivot180 = icmp slt i32 %.reload316, 5
  %154 = select i1 %Pivot180, i32 117561873, i32 981660008
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem308
  %Pivot178 = icmp slt i32 %.reload315, 6
  %155 = select i1 %Pivot178, i32 208025444, i32 271372585
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem308
  %Pivot176 = icmp slt i32 %.reload319, 2
  %156 = select i1 %Pivot176, i32 -257739093, i32 1440566739
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem308
  %Pivot = icmp slt i32 %.reload317, 3
  %157 = select i1 %Pivot, i32 273507838, i32 -1314351390
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem308
  %SwitchLeaf = icmp eq i32 %.reload318, 1
  %158 = select i1 %SwitchLeaf, i32 2072119511, i32 492849001
  store i32 %158, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload265 = load volatile i32*, i32** %day.reg2mem
  %159 = load i32, i32* %day.reload265, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %159, i32* %t.reload306, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %day.reload264 = load volatile i32*, i32** %day.reg2mem
  %160 = load i32, i32* %day.reload264, align 4
  %161 = sub i32 31, -2009615608
  %162 = add i32 %161, %160
  %163 = add i32 %162, -2009615608
  %add = add nsw i32 31, %160
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload305, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %day.reload263 = load volatile i32*, i32** %day.reg2mem
  %164 = load i32, i32* %day.reload263, align 4
  %165 = sub i32 0, 60
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add9 = add nsw i32 60, %164
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload304, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %day.reload262 = load volatile i32*, i32** %day.reg2mem
  %169 = load i32, i32* %day.reload262, align 4
  %170 = add i32 91, -1854794049
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1854794049
  %add11 = add nsw i32 91, %169
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload303, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  %173 = load i32, i32* %day.reload261, align 4
  %174 = sub i32 121, 471548176
  %175 = add i32 %174, %173
  %176 = add i32 %175, 471548176
  %add13 = add nsw i32 121, %173
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  store i32 %176, i32* %t.reload302, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  %177 = load i32, i32* %day.reload260, align 4
  %178 = sub i32 0, 152
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add15 = add nsw i32 152, %177
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload301, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %day.reload259 = load volatile i32*, i32** %day.reg2mem
  %182 = load i32, i32* %day.reload259, align 4
  %183 = add i32 182, 1869725046
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1869725046
  %add17 = add nsw i32 182, %182
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload300, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day.reload258 = load volatile i32*, i32** %day.reg2mem
  %186 = load i32, i32* %day.reload258, align 4
  %187 = sub i32 0, 213
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add19 = add nsw i32 213, %186
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 %190, i32* %t.reload299, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1660588220, i32 706853474
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %day.reload257 = load volatile i32*, i32** %day.reg2mem
  %217 = load i32, i32* %day.reload257, align 4
  %218 = sub i32 244, -283579195
  %219 = add i32 %218, %217
  %220 = add i32 %219, -283579195
  %add21 = add nsw i32 244, %217
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload298, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2058527565
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2058527565
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
  %247 = select i1 %245, i32 -2119704840, i32 706853474
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day.reload256 = load volatile i32*, i32** %day.reg2mem
  %248 = load i32, i32* %day.reload256, align 4
  %249 = sub i32 0, 274
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add23 = add nsw i32 274, %248
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %252, i32* %t.reload297, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1025574437
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1025574437
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -86650501, i32 -35351083
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %day.reload255 = load volatile i32*, i32** %day.reg2mem
  %268 = load i32, i32* %day.reload255, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 305, %269
  %add25 = add nsw i32 305, %268
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 %270, i32* %t.reload296, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1109554349, i32 -35351083
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %day.reload254 = load volatile i32*, i32** %day.reg2mem
  %297 = load i32, i32* %day.reload254, align 4
  %298 = add i32 335, 746118930
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 746118930
  %add27 = add nsw i32 335, %297
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 %300, i32* %t.reload295, align 4
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1602590902, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1046109810, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -993401751, i32 -496685715
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %count.reload268 = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload268, align 4
  %cmp29 = icmp eq i32 %315, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1238413840
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1238413840
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1285793367, i32 -496685715
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %343 = select i1 %cmp29.reload, i32 -1303295649, i32 -170840683
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %mounth.reload = load volatile i32*, i32** %mounth.reg2mem
  %344 = load i32, i32* %mounth.reload, align 4
  store i32 %344, i32* %.reg2mem322
  store i32 1943438225, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem322
  %Pivot223 = icmp slt i32 %.reload335, 7
  %345 = select i1 %Pivot223, i32 -1487121313, i32 2007287432
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem322
  %Pivot221 = icmp slt i32 %.reload328, 10
  %346 = select i1 %Pivot221, i32 1931562073, i32 895909115
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem322
  %Pivot219 = icmp slt i32 %.reload325, 11
  %347 = select i1 %Pivot219, i32 -1265375146, i32 1281305378
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem322
  %Pivot217 = icmp slt i32 %.reload324, 12
  %348 = select i1 %Pivot217, i32 749044756, i32 1735344960
  store i32 %348, i32* %switchVar
  br label %loopEnd

LeafBlock214:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf215 = icmp eq i32 %.reload323, 12
  %349 = select i1 %SwitchLeaf215, i32 -1271407790, i32 -1587134748
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem322
  %Pivot213 = icmp slt i32 %.reload327, 8
  %350 = select i1 %Pivot213, i32 1421602317, i32 -2011743497
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem322
  %Pivot211 = icmp slt i32 %.reload326, 9
  %351 = select i1 %Pivot211, i32 1280838174, i32 -550840972
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem322
  %Pivot209 = icmp slt i32 %.reload334, 4
  %352 = select i1 %Pivot209, i32 -2082675338, i32 1221179628
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem322
  %Pivot207 = icmp slt i32 %.reload330, 5
  %353 = select i1 %Pivot207, i32 2008088909, i32 2065778691
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem322
  %Pivot205 = icmp slt i32 %.reload329, 6
  %354 = select i1 %Pivot205, i32 -1939928778, i32 -353897649
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem322
  %Pivot203 = icmp slt i32 %.reload333, 2
  %355 = select i1 %Pivot203, i32 2018857685, i32 -1538635759
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem322
  %Pivot201 = icmp slt i32 %.reload331, 3
  %356 = select i1 %Pivot201, i32 1302154779, i32 -1226627736
  store i32 %356, i32* %switchVar
  br label %loopEnd

LeafBlock198:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf199 = icmp eq i32 %.reload332, 1
  %357 = select i1 %SwitchLeaf199, i32 -1697065748, i32 -1587134748
  store i32 %357, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1673530298, i32 -371458694
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %day.reload253 = load volatile i32*, i32** %day.reg2mem
  %372 = load i32, i32* %day.reload253, align 4
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload294, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1627945574
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1627945574
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1648364375, i32 -371458694
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1815663057
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1815663057
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 187970239, i32 -747226806
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %day.reload252 = load volatile i32*, i32** %day.reg2mem
  %415 = load i32, i32* %day.reload252, align 4
  %416 = sub i32 0, 31
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add33 = add nsw i32 31, %415
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 %419, i32* %t.reload293, align 4
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
  %433 = select i1 %431, i32 -825689200, i32 -747226806
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %day.reload251 = load volatile i32*, i32** %day.reg2mem
  %434 = load i32, i32* %day.reload251, align 4
  %435 = sub i32 59, 78719546
  %436 = add i32 %435, %434
  %437 = add i32 %436, 78719546
  %add35 = add nsw i32 59, %434
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  store i32 %437, i32* %t.reload292, align 4
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -459341254
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -459341254
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 4544941, i32 433841147
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  %465 = load i32, i32* %day.reload250, align 4
  %466 = sub i32 0, 90
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add37 = add nsw i32 90, %465
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  store i32 %469, i32* %t.reload291, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -643935517
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -643935517
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1480465651, i32 433841147
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %day.reload249 = load volatile i32*, i32** %day.reg2mem
  %497 = load i32, i32* %day.reload249, align 4
  %498 = sub i32 0, 120
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add39 = add nsw i32 120, %497
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %501, i32* %t.reload290, align 4
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1321558265, i32 -51044088
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %day.reload248 = load volatile i32*, i32** %day.reg2mem
  %516 = load i32, i32* %day.reload248, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 151, %517
  %add41 = add nsw i32 151, %516
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 %518, i32* %t.reload289, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1726659303
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1726659303
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1389783000, i32 -51044088
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1146684873, i32 460711518
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %day.reload247 = load volatile i32*, i32** %day.reg2mem
  %560 = load i32, i32* %day.reload247, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 181, %561
  %add43 = add nsw i32 181, %560
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 %562, i32* %t.reload288, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -27218171, i32 460711518
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -212781545, i32 -238189752
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %day.reload246 = load volatile i32*, i32** %day.reg2mem
  %591 = load i32, i32* %day.reload246, align 4
  %592 = add i32 212, 2041710626
  %593 = add i32 %592, %591
  %594 = sub i32 %593, 2041710626
  %add45 = add nsw i32 212, %591
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 %594, i32* %t.reload287, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 904615542
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 904615542
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1468671570, i32 -238189752
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -44839700
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -44839700
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1543489891, i32 1730914664
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %637 = load i32, i32* %day.reload245, align 4
  %638 = sub i32 0, 243
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add47 = add nsw i32 243, %637
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  store i32 %641, i32* %t.reload286, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -683907461
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -683907461
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -501427680, i32 1730914664
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -73743227
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -73743227
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1029522562, i32 -31208052
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  %672 = load i32, i32* %day.reload244, align 4
  %673 = sub i32 273, 1878309758
  %674 = add i32 %673, %672
  %675 = add i32 %674, 1878309758
  %add49 = add nsw i32 273, %672
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %675, i32* %t.reload285, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -740101371, i32 -31208052
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  %702 = load i32, i32* %day.reload243, align 4
  %703 = sub i32 304, -1351471436
  %704 = add i32 %703, %702
  %705 = add i32 %704, -1351471436
  %add51 = add nsw i32 304, %702
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %705, i32* %t.reload284, align 4
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  %706 = load i32, i32* %day.reload242, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 334, %707
  %add53 = add nsw i32 334, %706
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 %708, i32* %t.reload283, align 4
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

NewDefault197:                                    ; preds = %loopEntry
  store i32 -249867735, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  store i32 -170840683, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %709 = load i32, i32* %t.reload282, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %mounthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %mounthalteredBB, i32* %dayalteredBB)
  %710 = load i32, i32* %yearalteredBB, align 4
  %711 = add i32 0, 774650389
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 774650389
  %_ = sub i32 0, %710
  %714 = add i32 %713, 1673235354
  %715 = add i32 %714, 400
  %716 = sub i32 %715, 1673235354
  %gen = add i32 %713, 400
  %_57 = shl i32 %710, 400
  %remalteredBB = srem i32 %710, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 354944118, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %717 = load i32, i32* %year.reload, align 4
  %_59 = shl i32 %717, 100
  %718 = add i32 0, -2062452464
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -2062452464
  %_60 = sub i32 0, %717
  %721 = sub i32 0, 100
  %722 = sub i32 %720, %721
  %gen61 = add i32 %720, 100
  %_62 = shl i32 %717, 100
  %rem3alteredBB = srem i32 %717, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 791523908, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %count.reload267 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload267, align 4
  store i32 1621583278, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %723 = load i32, i32* %day.reload241, align 4
  %_71 = shl i32 244, %723
  %_72 = shl i32 244, %723
  %724 = add i32 244, 1556320470
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1556320470
  %_73 = sub i32 244, %723
  %gen74 = mul i32 %726, %723
  %727 = add i32 0, 1082135974
  %728 = sub i32 %727, 244
  %729 = sub i32 %728, 1082135974
  %_75 = sub i32 0, 244
  %730 = add i32 %729, -1473109630
  %731 = add i32 %730, %723
  %732 = sub i32 %731, -1473109630
  %gen76 = add i32 %729, %723
  %733 = sub i32 244, 104668835
  %734 = add i32 %733, %723
  %735 = add i32 %734, 104668835
  %add21alteredBB = add nsw i32 244, %723
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 %735, i32* %t.reload281, align 4
  store i32 1660588220, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  %736 = load i32, i32* %day.reload240, align 4
  %_81 = shl i32 305, %736
  %737 = sub i32 0, 305
  %738 = sub i32 0, %736
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add25alteredBB = add nsw i32 305, %736
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 %740, i32* %t.reload280, align 4
  store i32 -86650501, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %741 = load i32, i32* %count.reload, align 4
  %cmp29alteredBB = icmp eq i32 %741, 0
  store i32 -993401751, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reload239 = load volatile i32*, i32** %day.reg2mem
  %742 = load i32, i32* %day.reload239, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 %742, i32* %t.reload279, align 4
  store i32 1673530298, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  %743 = load i32, i32* %day.reload238, align 4
  %744 = sub i32 0, %743
  %745 = add i32 31, %744
  %_94 = sub i32 31, %743
  %gen95 = mul i32 %745, %743
  %746 = sub i32 31, 1454847810
  %747 = sub i32 %746, %743
  %748 = add i32 %747, 1454847810
  %_96 = sub i32 31, %743
  %gen97 = mul i32 %748, %743
  %749 = sub i32 0, %743
  %750 = add i32 31, %749
  %_98 = sub i32 31, %743
  %gen99 = mul i32 %750, %743
  %751 = sub i32 0, 31
  %752 = add i32 0, %751
  %_100 = sub i32 0, 31
  %753 = add i32 %752, 1474157636
  %754 = add i32 %753, %743
  %755 = sub i32 %754, 1474157636
  %gen101 = add i32 %752, %743
  %756 = sub i32 0, 31
  %757 = add i32 0, %756
  %_102 = sub i32 0, 31
  %758 = add i32 %757, 1004455920
  %759 = add i32 %758, %743
  %760 = sub i32 %759, 1004455920
  %gen103 = add i32 %757, %743
  %_104 = shl i32 31, %743
  %_105 = shl i32 31, %743
  %761 = sub i32 0, %743
  %762 = add i32 31, %761
  %_106 = sub i32 31, %743
  %gen107 = mul i32 %762, %743
  %_108 = shl i32 31, %743
  %763 = sub i32 0, 31
  %764 = sub i32 0, %743
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add33alteredBB = add nsw i32 31, %743
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %766, i32* %t.reload278, align 4
  store i32 187970239, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %767 = load i32, i32* %day.reload237, align 4
  %_113 = shl i32 90, %767
  %_114 = shl i32 90, %767
  %768 = add i32 0, -1606899007
  %769 = sub i32 %768, 90
  %770 = sub i32 %769, -1606899007
  %_115 = sub i32 0, 90
  %771 = sub i32 %770, -1098082784
  %772 = add i32 %771, %767
  %773 = add i32 %772, -1098082784
  %gen116 = add i32 %770, %767
  %774 = sub i32 90, 867342804
  %775 = sub i32 %774, %767
  %776 = add i32 %775, 867342804
  %_117 = sub i32 90, %767
  %gen118 = mul i32 %776, %767
  %_119 = shl i32 90, %767
  %_120 = shl i32 90, %767
  %_121 = shl i32 90, %767
  %777 = add i32 0, 1424726751
  %778 = sub i32 %777, 90
  %779 = sub i32 %778, 1424726751
  %_122 = sub i32 0, 90
  %780 = sub i32 0, %767
  %781 = sub i32 %779, %780
  %gen123 = add i32 %779, %767
  %782 = add i32 90, 154705517
  %783 = add i32 %782, %767
  %784 = sub i32 %783, 154705517
  %add37alteredBB = add nsw i32 90, %767
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %784, i32* %t.reload277, align 4
  store i32 4544941, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %day.reload236 = load volatile i32*, i32** %day.reg2mem
  %785 = load i32, i32* %day.reload236, align 4
  %786 = sub i32 0, %785
  %787 = add i32 151, %786
  %_128 = sub i32 151, %785
  %gen129 = mul i32 %787, %785
  %_130 = shl i32 151, %785
  %788 = sub i32 151, -1789527239
  %789 = sub i32 %788, %785
  %790 = add i32 %789, -1789527239
  %_131 = sub i32 151, %785
  %gen132 = mul i32 %790, %785
  %_133 = shl i32 151, %785
  %791 = add i32 151, 1385574349
  %792 = sub i32 %791, %785
  %793 = sub i32 %792, 1385574349
  %_134 = sub i32 151, %785
  %gen135 = mul i32 %793, %785
  %794 = sub i32 0, %785
  %795 = sub i32 151, %794
  %add41alteredBB = add nsw i32 151, %785
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %795, i32* %t.reload276, align 4
  store i32 -1321558265, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %day.reload235 = load volatile i32*, i32** %day.reg2mem
  %796 = load i32, i32* %day.reload235, align 4
  %797 = sub i32 0, -1492686447
  %798 = sub i32 %797, 181
  %799 = add i32 %798, -1492686447
  %_140 = sub i32 0, 181
  %800 = sub i32 0, %796
  %801 = sub i32 %799, %800
  %gen141 = add i32 %799, %796
  %802 = sub i32 0, 181
  %803 = add i32 0, %802
  %_142 = sub i32 0, 181
  %804 = sub i32 0, %803
  %805 = sub i32 0, %796
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen143 = add i32 %803, %796
  %808 = sub i32 181, -1449266101
  %809 = add i32 %808, %796
  %810 = add i32 %809, -1449266101
  %add43alteredBB = add nsw i32 181, %796
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %810, i32* %t.reload275, align 4
  store i32 -1146684873, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  %811 = load i32, i32* %day.reload234, align 4
  %_148 = shl i32 212, %811
  %_149 = shl i32 212, %811
  %812 = add i32 212, 174877373
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 174877373
  %_150 = sub i32 212, %811
  %gen151 = mul i32 %814, %811
  %815 = sub i32 0, %811
  %816 = sub i32 212, %815
  %add45alteredBB = add nsw i32 212, %811
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 %816, i32* %t.reload274, align 4
  store i32 -212781545, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %day.reload233 = load volatile i32*, i32** %day.reg2mem
  %817 = load i32, i32* %day.reload233, align 4
  %818 = add i32 0, 390093617
  %819 = sub i32 %818, 243
  %820 = sub i32 %819, 390093617
  %_156 = sub i32 0, 243
  %821 = sub i32 %820, 922368191
  %822 = add i32 %821, %817
  %823 = add i32 %822, 922368191
  %gen157 = add i32 %820, %817
  %824 = sub i32 0, %817
  %825 = add i32 243, %824
  %_158 = sub i32 243, %817
  %gen159 = mul i32 %825, %817
  %826 = add i32 243, 645772919
  %827 = add i32 %826, %817
  %828 = sub i32 %827, 645772919
  %add47alteredBB = add nsw i32 243, %817
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 %828, i32* %t.reload273, align 4
  store i32 1543489891, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %829 = load i32, i32* %day.reload, align 4
  %830 = sub i32 0, 151683385
  %831 = sub i32 %830, 273
  %832 = add i32 %831, 151683385
  %_164 = sub i32 0, 273
  %833 = sub i32 %832, 350421661
  %834 = add i32 %833, %829
  %835 = add i32 %834, 350421661
  %gen165 = add i32 %832, %829
  %836 = sub i32 0, 1795621898
  %837 = sub i32 %836, 273
  %838 = add i32 %837, 1795621898
  %_166 = sub i32 0, 273
  %839 = add i32 %838, -467643863
  %840 = add i32 %839, %829
  %841 = sub i32 %840, -467643863
  %gen167 = add i32 %838, %829
  %842 = sub i32 0, 273
  %843 = add i32 0, %842
  %_168 = sub i32 0, 273
  %844 = add i32 %843, 1908134253
  %845 = add i32 %844, %829
  %846 = sub i32 %845, 1908134253
  %gen169 = add i32 %843, %829
  %847 = add i32 273, 1844157682
  %848 = sub i32 %847, %829
  %849 = sub i32 %848, 1844157682
  %_170 = sub i32 273, %829
  %gen171 = mul i32 %849, %829
  %850 = sub i32 273, -885665919
  %851 = add i32 %850, %829
  %852 = add i32 %851, -885665919
  %add49alteredBB = add nsw i32 273, %829
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %852, i32* %t.reload, align 4
  store i32 1029522562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %sw.epilog54, %NewDefault197, %sw.bb52, %sw.bb50, %originalBBpart2173, %originalBB163, %sw.bb48, %originalBBpart2161, %originalBB155, %sw.bb46, %originalBBpart2153, %originalBB147, %sw.bb44, %originalBBpart2145, %originalBB139, %sw.bb42, %originalBBpart2137, %originalBB127, %sw.bb40, %sw.bb38, %originalBBpart2125, %originalBB112, %sw.bb36, %sw.bb34, %originalBBpart2110, %originalBB93, %sw.bb32, %originalBBpart291, %originalBB89, %sw.bb31, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %if.then30, %originalBBpart287, %originalBB85, %if.end28, %sw.epilog, %NewDefault, %sw.bb26, %originalBBpart283, %originalBB80, %sw.bb24, %sw.bb22, %originalBBpart278, %originalBB70, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.then6, %if.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB58, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
