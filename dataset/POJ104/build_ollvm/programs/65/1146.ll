; ModuleID = 'source-C-CXX/65/1146.c'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2106242659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2106242659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 -285920384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -285920384, label %first
    i32 -1633939150, label %originalBB
    i32 1727489729, label %originalBBpart2
    i32 1804010305, label %if.then
    i32 -2058292398, label %originalBB159
    i32 2059721130, label %originalBBpart2161
    i32 2044231669, label %if.end
    i32 -1218626270, label %if.then2
    i32 1928766771, label %originalBB163
    i32 -874978888, label %originalBBpart2173
    i32 -1040946707, label %if.end3
    i32 -2056854791, label %if.then5
    i32 -1062976551, label %if.end7
    i32 1775081247, label %if.then9
    i32 -1791365065, label %if.end11
    i32 1637598358, label %if.then13
    i32 1371353493, label %originalBB175
    i32 1233400397, label %originalBBpart2178
    i32 -1505405060, label %if.end15
    i32 -820274734, label %if.then17
    i32 -580715360, label %if.end19
    i32 -222677898, label %originalBB180
    i32 -1368573147, label %originalBBpart2182
    i32 -1097103195, label %if.then21
    i32 -1641226959, label %if.end23
    i32 -1643368512, label %if.then25
    i32 443052160, label %if.end27
    i32 -1535183303, label %if.then29
    i32 715246719, label %if.end31
    i32 459244819, label %originalBB184
    i32 34481705, label %originalBBpart2186
    i32 1100715189, label %if.then33
    i32 497584819, label %originalBB188
    i32 -1233065914, label %originalBBpart2201
    i32 2010514686, label %if.end35
    i32 1683853874, label %if.then37
    i32 278625826, label %originalBB203
    i32 2082837644, label %originalBBpart2221
    i32 1222423402, label %if.end39
    i32 1961297900, label %originalBB223
    i32 234339541, label %originalBBpart2225
    i32 -1127344853, label %if.then41
    i32 -1245921122, label %if.end43
    i32 437821460, label %if.then45
    i32 -1024795346, label %originalBB227
    i32 -763459426, label %originalBBpart2233
    i32 1648065157, label %if.end47
    i32 -1379418947, label %if.then49
    i32 -591661039, label %if.end51
    i32 -885666903, label %if.then53
    i32 1382018599, label %if.end55
    i32 468062711, label %originalBB235
    i32 912250807, label %originalBBpart2237
    i32 -1800587205, label %if.then57
    i32 927556481, label %originalBB239
    i32 930784582, label %originalBBpart2241
    i32 877065556, label %if.end58
    i32 -1949550540, label %if.then60
    i32 -566312777, label %if.end61
    i32 -1456574917, label %if.then63
    i32 -1417886632, label %if.end64
    i32 -1539881166, label %if.then66
    i32 2075327061, label %if.end67
    i32 -581107836, label %if.then69
    i32 1154774739, label %originalBB243
    i32 -340548582, label %originalBBpart2245
    i32 1957240799, label %if.end70
    i32 1923012536, label %if.then72
    i32 -437032918, label %originalBB247
    i32 1085468399, label %originalBBpart2249
    i32 2035895270, label %if.end73
    i32 -24212176, label %if.then75
    i32 604030207, label %if.end76
    i32 1721199157, label %originalBB251
    i32 170423727, label %originalBBpart2253
    i32 323304724, label %if.then78
    i32 -1812812820, label %if.end79
    i32 -1591800730, label %if.then81
    i32 67666956, label %if.end82
    i32 1339058399, label %if.then84
    i32 242868831, label %if.end85
    i32 2026300169, label %if.then87
    i32 -188663301, label %if.end88
    i32 1796083309, label %if.then90
    i32 -903195364, label %if.end91
    i32 -176810028, label %land.lhs.true
    i32 736677214, label %originalBB255
    i32 -711311010, label %originalBBpart2257
    i32 -1814745856, label %if.then94
    i32 -1655617551, label %originalBB259
    i32 31628834, label %originalBBpart2267
    i32 -1497753521, label %if.end95
    i32 1977742958, label %land.lhs.true104
    i32 572347254, label %originalBB269
    i32 -1199212786, label %originalBBpart2271
    i32 -1661181743, label %land.lhs.true106
    i32 -1101587593, label %if.then108
    i32 -1078113448, label %if.else
    i32 1926574574, label %if.then111
    i32 -695578056, label %if.else113
    i32 473919067, label %if.then115
    i32 12655479, label %if.else117
    i32 -1761627984, label %if.then119
    i32 -1606478942, label %if.else121
    i32 332373311, label %if.then123
    i32 2120864262, label %originalBB273
    i32 628249510, label %originalBBpart2275
    i32 -1923370657, label %if.else125
    i32 -1765632178, label %originalBB277
    i32 -119814723, label %originalBBpart2279
    i32 1398942408, label %if.then127
    i32 -1233330831, label %originalBB281
    i32 171852768, label %originalBBpart2283
    i32 -792695522, label %if.else129
    i32 -2085392491, label %if.then131
    i32 -1343003608, label %if.else133
    i32 -1046192290, label %originalBB285
    i32 -1076837348, label %originalBBpart2287
    i32 846665523, label %if.then135
    i32 -1654433845, label %if.end137
    i32 157752664, label %originalBB289
    i32 1475499297, label %originalBBpart2291
    i32 -1242487062, label %if.end138
    i32 35086342, label %if.end139
    i32 2127327648, label %if.end140
    i32 -1847868299, label %if.end141
    i32 -1127000699, label %if.end142
    i32 -879605189, label %if.end143
    i32 -1367187625, label %if.end144
    i32 -894344934, label %originalBBalteredBB
    i32 581806849, label %originalBB159alteredBB
    i32 1740462412, label %originalBB163alteredBB
    i32 1021550379, label %originalBB175alteredBB
    i32 1939797153, label %originalBB180alteredBB
    i32 259417258, label %originalBB184alteredBB
    i32 -1491637335, label %originalBB188alteredBB
    i32 844607121, label %originalBB203alteredBB
    i32 2003900910, label %originalBB223alteredBB
    i32 72800584, label %originalBB227alteredBB
    i32 315182322, label %originalBB235alteredBB
    i32 -1879577959, label %originalBB239alteredBB
    i32 1674486326, label %originalBB243alteredBB
    i32 -1849444709, label %originalBB247alteredBB
    i32 2041708368, label %originalBB251alteredBB
    i32 482063973, label %originalBB255alteredBB
    i32 -1153836937, label %originalBB259alteredBB
    i32 984842234, label %originalBB269alteredBB
    i32 -24153983, label %originalBB273alteredBB
    i32 761771933, label %originalBB277alteredBB
    i32 1892606205, label %originalBB281alteredBB
    i32 -879835023, label %originalBB285alteredBB
    i32 730800941, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload295, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload295, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload295
  %26 = select i1 %24, i32 -1633939150, i32 -894344934
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload299, i32* %b.reload316, i32* %c.reload318)
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload298, align 4
  %div = sdiv i32 %27, 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload407, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload297, align 4
  %rem = srem i32 %28, 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload410, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload406, align 4
  %cmp = icmp sle i32 %29, 225
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2092079082
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2092079082
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1727489729, i32 -894344934
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1804010305, i32 2044231669
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1144989761
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1144989761
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2058292398, i32 581806849
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload405, align 4
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 %73, i32* %s.reload357, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 102717588
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 102717588
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2059721130, i32 581806849
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2044231669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload404, align 4
  %cmp1 = icmp sgt i32 %101, 225
  %102 = select i1 %cmp1, i32 -1218626270, i32 -1040946707
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -703117334
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -703117334
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1928766771, i32 1740462412
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload403, align 4
  %119 = add i32 %118, -858619006
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -858619006
  %sub = sub nsw i32 %118, 1
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  store i32 %121, i32* %s.reload356, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -874978888, i32 1740462412
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1040946707, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload402, align 4
  %cmp4 = icmp sgt i32 %136, 275
  %137 = select i1 %cmp4, i32 -2056854791, i32 -1062976551
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload355, align 4
  %139 = sub i32 %138, -477146566
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -477146566
  %sub6 = sub nsw i32 %138, 1
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  store i32 %141, i32* %s.reload354, align 4
  store i32 -1062976551, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload401, align 4
  %cmp8 = icmp sgt i32 %142, 325
  %143 = select i1 %cmp8, i32 1775081247, i32 -1791365065
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload353, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub10 = sub nsw i32 %144, 1
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  store i32 %146, i32* %s.reload352, align 4
  store i32 -1791365065, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload400, align 4
  %cmp12 = icmp sgt i32 %147, 350
  %148 = select i1 %cmp12, i32 1637598358, i32 -1505405060
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 628118081
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 628118081
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1371353493, i32 1021550379
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload351, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub14 = sub nsw i32 %164, 1
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  store i32 %166, i32* %s.reload350, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1233400397, i32 1021550379
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1505405060, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload399, align 4
  %cmp16 = icmp sgt i32 %193, 375
  %194 = select i1 %cmp16, i32 -820274734, i32 -580715360
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload349, align 4
  %196 = sub i32 %195, -281071995
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -281071995
  %sub18 = sub nsw i32 %195, 1
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  store i32 %198, i32* %s.reload348, align 4
  store i32 -580715360, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -222677898, i32 1939797153
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload398, align 4
  %cmp20 = icmp sgt i32 %225, 425
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1337617229
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1337617229
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1368573147, i32 1939797153
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %241 = select i1 %cmp20.reload, i32 -1097103195, i32 -1641226959
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload347, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub22 = sub nsw i32 %242, 1
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  store i32 %244, i32* %s.reload346, align 4
  store i32 -1641226959, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload397, align 4
  %cmp24 = icmp sgt i32 %245, 450
  %246 = select i1 %cmp24, i32 -1643368512, i32 443052160
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload345, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub26 = sub nsw i32 %247, 1
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 %249, i32* %s.reload344, align 4
  store i32 443052160, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload396, align 4
  %cmp28 = icmp sgt i32 %250, 475
  %251 = select i1 %cmp28, i32 -1535183303, i32 715246719
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload343, align 4
  %253 = sub i32 %252, 1269630019
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1269630019
  %sub30 = sub nsw i32 %252, 1
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  store i32 %255, i32* %s.reload342, align 4
  store i32 715246719, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1234632866
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1234632866
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 459244819, i32 259417258
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload395, align 4
  %cmp32 = icmp sgt i32 %283, 525
  store i1 %cmp32, i1* %cmp32.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 34481705, i32 259417258
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 1100715189, i32 2010514686
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 497584819, i32 -1491637335
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload341, align 4
  %326 = add i32 %325, -1015919557
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1015919557
  %sub34 = sub nsw i32 %325, 1
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload340, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -890449115
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -890449115
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1233065914, i32 -1491637335
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2010514686, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload394, align 4
  %cmp36 = icmp sgt i32 %344, 575
  %345 = select i1 %cmp36, i32 1683853874, i32 1222423402
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 278625826, i32 844607121
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload339, align 4
  %361 = add i32 %360, -1816220533
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1816220533
  %sub38 = sub nsw i32 %360, 1
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  store i32 %363, i32* %s.reload338, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2082837644, i32 844607121
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1222423402, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1961297900, i32 2003900910
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload393, align 4
  %cmp40 = icmp sgt i32 %416, 625
  store i1 %cmp40, i1* %cmp40.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -748525640
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -748525640
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 234339541, i32 2003900910
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %432 = select i1 %cmp40.reload, i32 -1127344853, i32 -1245921122
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload337, align 4
  %434 = add i32 %433, 116610351
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 116610351
  %sub42 = sub nsw i32 %433, 1
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 %436, i32* %s.reload336, align 4
  store i32 -1245921122, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload392, align 4
  %cmp44 = icmp sgt i32 %437, 650
  %438 = select i1 %cmp44, i32 437821460, i32 1648065157
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2051635275
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2051635275
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1024795346, i32 72800584
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload335, align 4
  %467 = sub i32 %466, -987519822
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -987519822
  %sub46 = sub nsw i32 %466, 1
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  store i32 %469, i32* %s.reload334, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1350164635
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1350164635
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -763459426, i32 72800584
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1648065157, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload391, align 4
  %cmp48 = icmp sgt i32 %485, 675
  %486 = select i1 %cmp48, i32 -1379418947, i32 -591661039
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload333, align 4
  %488 = sub i32 %487, 403975331
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 403975331
  %sub50 = sub nsw i32 %487, 1
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  store i32 %490, i32* %s.reload332, align 4
  store i32 -591661039, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload409, align 4
  %cmp52 = icmp eq i32 %491, 0
  %492 = select i1 %cmp52, i32 -885666903, i32 1382018599
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload331, align 4
  %494 = add i32 %493, -55029048
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -55029048
  %sub54 = sub nsw i32 %493, 1
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 %496, i32* %s.reload330, align 4
  store i32 1382018599, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1593097265
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1593097265
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 468062711, i32 315182322
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload315, align 4
  %cmp56 = icmp eq i32 %524, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 912250807, i32 315182322
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %539 = select i1 %cmp56.reload, i32 -1800587205, i32 877065556
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 927556481, i32 -1879577959
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %w.reload376 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload376, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -532757265
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -532757265
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 930784582, i32 -1879577959
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 877065556, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload314, align 4
  %cmp59 = icmp eq i32 %581, 2
  %582 = select i1 %cmp59, i32 -1949550540, i32 -566312777
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %w.reload375 = load volatile i32*, i32** %w.reg2mem
  store i32 31, i32* %w.reload375, align 4
  store i32 -566312777, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload313, align 4
  %cmp62 = icmp eq i32 %583, 3
  %584 = select i1 %cmp62, i32 -1456574917, i32 -1417886632
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %w.reload374 = load volatile i32*, i32** %w.reg2mem
  store i32 59, i32* %w.reload374, align 4
  store i32 -1417886632, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload312, align 4
  %cmp65 = icmp eq i32 %585, 4
  %586 = select i1 %cmp65, i32 -1539881166, i32 2075327061
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %w.reload373 = load volatile i32*, i32** %w.reg2mem
  store i32 90, i32* %w.reload373, align 4
  store i32 2075327061, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %587 = load i32, i32* %b.reload311, align 4
  %cmp68 = icmp eq i32 %587, 5
  %588 = select i1 %cmp68, i32 -581107836, i32 1957240799
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1486270522
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1486270522
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1154774739, i32 1674486326
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %w.reload372 = load volatile i32*, i32** %w.reg2mem
  store i32 120, i32* %w.reload372, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -2136949211
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2136949211
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -340548582, i32 1674486326
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1957240799, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload310, align 4
  %cmp71 = icmp eq i32 %619, 6
  %620 = select i1 %cmp71, i32 1923012536, i32 2035895270
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1171297126
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1171297126
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -437032918, i32 -1849444709
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %w.reload371 = load volatile i32*, i32** %w.reg2mem
  store i32 151, i32* %w.reload371, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -239794174
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -239794174
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1085468399, i32 -1849444709
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 2035895270, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload309, align 4
  %cmp74 = icmp eq i32 %651, 7
  %652 = select i1 %cmp74, i32 -24212176, i32 604030207
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %w.reload370 = load volatile i32*, i32** %w.reg2mem
  store i32 181, i32* %w.reload370, align 4
  store i32 604030207, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1721199157, i32 2041708368
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %667 = load i32, i32* %b.reload308, align 4
  %cmp77 = icmp eq i32 %667, 8
  store i1 %cmp77, i1* %cmp77.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 170423727, i32 2041708368
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %694 = select i1 %cmp77.reload, i32 323304724, i32 -1812812820
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %w.reload369 = load volatile i32*, i32** %w.reg2mem
  store i32 212, i32* %w.reload369, align 4
  store i32 -1812812820, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %695 = load i32, i32* %b.reload307, align 4
  %cmp80 = icmp eq i32 %695, 9
  %696 = select i1 %cmp80, i32 -1591800730, i32 67666956
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %w.reload368 = load volatile i32*, i32** %w.reg2mem
  store i32 243, i32* %w.reload368, align 4
  store i32 67666956, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %697 = load i32, i32* %b.reload306, align 4
  %cmp83 = icmp eq i32 %697, 10
  %698 = select i1 %cmp83, i32 1339058399, i32 242868831
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %w.reload367 = load volatile i32*, i32** %w.reg2mem
  store i32 273, i32* %w.reload367, align 4
  store i32 242868831, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %699 = load i32, i32* %b.reload305, align 4
  %cmp86 = icmp eq i32 %699, 11
  %700 = select i1 %cmp86, i32 2026300169, i32 -188663301
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %w.reload366 = load volatile i32*, i32** %w.reg2mem
  store i32 304, i32* %w.reload366, align 4
  store i32 -188663301, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %701 = load i32, i32* %b.reload304, align 4
  %cmp89 = icmp eq i32 %701, 12
  %702 = select i1 %cmp89, i32 1796083309, i32 -903195364
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %w.reload365 = load volatile i32*, i32** %w.reg2mem
  store i32 334, i32* %w.reload365, align 4
  store i32 -903195364, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %703 = load i32, i32* %b.reload303, align 4
  %cmp92 = icmp sgt i32 %703, 2
  %704 = select i1 %cmp92, i32 -176810028, i32 -1497753521
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 736677214, i32 482063973
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload408, align 4
  %cmp93 = icmp eq i32 %719, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 930991640
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 930991640
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -711311010, i32 482063973
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %735 = select i1 %cmp93.reload, i32 -1814745856, i32 -1497753521
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 89129263
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 89129263
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1655617551, i32 -1153836937
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %w.reload364 = load volatile i32*, i32** %w.reg2mem
  %751 = load i32, i32* %w.reload364, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add = add nsw i32 %751, 1
  %w.reload363 = load volatile i32*, i32** %w.reg2mem
  store i32 %755, i32* %w.reload363, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 841318038
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 841318038
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 31628834, i32 -1153836937
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1497753521, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %771 = load i32, i32* %s.reload329, align 4
  %mul = mul nsw i32 366, %771
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %772 = load i32, i32* %a.reload296, align 4
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %773 = load i32, i32* %s.reload328, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %sub96 = sub nsw i32 %772, %773
  %776 = sub i32 %775, -1396699696
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1396699696
  %sub97 = sub nsw i32 %775, 1
  %mul98 = mul nsw i32 365, %778
  %779 = sub i32 0, %mul98
  %780 = sub i32 %mul, %779
  %add99 = add nsw i32 %mul, %mul98
  %w.reload362 = load volatile i32*, i32** %w.reg2mem
  %781 = load i32, i32* %w.reload362, align 4
  %782 = sub i32 0, %780
  %783 = sub i32 0, %781
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add100 = add nsw i32 %780, %781
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %786 = load i32, i32* %c.reload317, align 4
  %787 = add i32 %785, -772081365
  %788 = add i32 %787, %786
  %789 = sub i32 %788, -772081365
  %add101 = add nsw i32 %785, %786
  %day.reload377 = load volatile i32*, i32** %day.reg2mem
  store i32 %789, i32* %day.reload377, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %790 = load i32, i32* %day.reload, align 4
  %rem102 = srem i32 %790, 7
  %date.reload386 = load volatile i32*, i32** %date.reg2mem
  store i32 %rem102, i32* %date.reload386, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload, align 4
  %cmp103 = icmp eq i32 %791, 1111111111
  %792 = select i1 %cmp103, i32 1977742958, i32 -1078113448
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1007919060
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1007919060
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 572347254, i32 984842234
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %820 = load i32, i32* %b.reload302, align 4
  %cmp105 = icmp eq i32 %820, 11
  store i1 %cmp105, i1* %cmp105.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1199212786, i32 984842234
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %847 = select i1 %cmp105.reload, i32 -1661181743, i32 -1078113448
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %848 = load i32, i32* %c.reload, align 4
  %cmp107 = icmp eq i32 %848, 11
  %849 = select i1 %cmp107, i32 -1101587593, i32 -1078113448
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1367187625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %date.reload385 = load volatile i32*, i32** %date.reg2mem
  %850 = load i32, i32* %date.reload385, align 4
  %cmp110 = icmp eq i32 %850, 0
  %851 = select i1 %cmp110, i32 1926574574, i32 -695578056
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -879605189, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %date.reload384 = load volatile i32*, i32** %date.reg2mem
  %852 = load i32, i32* %date.reload384, align 4
  %cmp114 = icmp eq i32 %852, 1
  %853 = select i1 %cmp114, i32 473919067, i32 12655479
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1127000699, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %date.reload383 = load volatile i32*, i32** %date.reg2mem
  %854 = load i32, i32* %date.reload383, align 4
  %cmp118 = icmp eq i32 %854, 2
  %855 = select i1 %cmp118, i32 -1761627984, i32 -1606478942
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1847868299, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %date.reload382 = load volatile i32*, i32** %date.reg2mem
  %856 = load i32, i32* %date.reload382, align 4
  %cmp122 = icmp eq i32 %856, 3
  %857 = select i1 %cmp122, i32 332373311, i32 -1923370657
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 2120864262, i32 -24153983
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 628249510, i32 -24153983
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 2127327648, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, 312532388
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 312532388
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1765632178, i32 761771933
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %date.reload381 = load volatile i32*, i32** %date.reg2mem
  %925 = load i32, i32* %date.reload381, align 4
  %cmp126 = icmp eq i32 %925, 4
  store i1 %cmp126, i1* %cmp126.reg2mem
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 256135661
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 256135661
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -119814723, i32 761771933
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %941 = select i1 %cmp126.reload, i32 1398942408, i32 -792695522
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 140548874
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 140548874
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1233330831, i32 1892606205
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 171852768, i32 1892606205
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 35086342, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %date.reload380 = load volatile i32*, i32** %date.reg2mem
  %971 = load i32, i32* %date.reload380, align 4
  %cmp130 = icmp eq i32 %971, 5
  %972 = select i1 %cmp130, i32 -2085392491, i32 -1343003608
  store i32 %972, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1242487062, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 501924087
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 501924087
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -1046192290, i32 -879835023
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %date.reload379 = load volatile i32*, i32** %date.reg2mem
  %988 = load i32, i32* %date.reload379, align 4
  %cmp134 = icmp eq i32 %988, 6
  store i1 %cmp134, i1* %cmp134.reg2mem
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -1076837348, i32 -879835023
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1003 = select i1 %cmp134.reload, i32 846665523, i32 -1654433845
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1654433845, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, -1657643511
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1657643511
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 157752664, i32 730800941
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1475499297, i32 730800941
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1242487062, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 35086342, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2127327648, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1847868299, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1127000699, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -879605189, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1367187625, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %1057 = load i32, i32* %aalteredBB, align 4
  %1058 = add i32 0, -20891991
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -20891991
  %_ = sub i32 0, %1057
  %1061 = sub i32 0, 4
  %1062 = sub i32 %1060, %1061
  %gen = add i32 %1060, 4
  %_145 = shl i32 %1057, 4
  %_146 = shl i32 %1057, 4
  %_147 = shl i32 %1057, 4
  %1063 = sub i32 0, %1057
  %1064 = add i32 0, %1063
  %_148 = sub i32 0, %1057
  %1065 = sub i32 %1064, -1452651408
  %1066 = add i32 %1065, 4
  %1067 = add i32 %1066, -1452651408
  %gen149 = add i32 %1064, 4
  %1068 = sub i32 0, 4
  %1069 = add i32 %1057, %1068
  %_150 = sub i32 %1057, 4
  %gen151 = mul i32 %1069, 4
  %1070 = sub i32 %1057, -499028393
  %1071 = sub i32 %1070, 4
  %1072 = add i32 %1071, -499028393
  %_152 = sub i32 %1057, 4
  %gen153 = mul i32 %1072, 4
  %divalteredBB = sdiv i32 %1057, 4
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  %1073 = load i32, i32* %aalteredBB, align 4
  %1074 = sub i32 0, 4
  %1075 = add i32 %1073, %1074
  %_154 = sub i32 %1073, 4
  %gen155 = mul i32 %1075, 4
  %_156 = shl i32 %1073, 4
  %1076 = add i32 %1073, -1765791491
  %1077 = sub i32 %1076, 4
  %1078 = sub i32 %1077, -1765791491
  %_157 = sub i32 %1073, 4
  %gen158 = mul i32 %1078, 4
  %remalteredBB = srem i32 %1073, 4
  store i32 %remalteredBB, i32* %jalteredBB, align 4
  %1079 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp sle i32 %1079, 225
  store i32 -1633939150, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload390, align 4
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  store i32 %1080, i32* %s.reload327, align 4
  store i32 -2058292398, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload389, align 4
  %1082 = add i32 %1081, -1356597940
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1356597940
  %_164 = sub i32 %1081, 1
  %gen165 = mul i32 %1084, 1
  %_166 = shl i32 %1081, 1
  %_167 = shl i32 %1081, 1
  %_168 = shl i32 %1081, 1
  %_169 = shl i32 %1081, 1
  %_170 = shl i32 %1081, 1
  %_171 = shl i32 %1081, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1081, %1085
  %subalteredBB = sub nsw i32 %1081, 1
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %1086, i32* %s.reload326, align 4
  store i32 1928766771, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %1087 = load i32, i32* %s.reload325, align 4
  %_176 = shl i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %sub14alteredBB = sub nsw i32 %1087, 1
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 %1089, i32* %s.reload324, align 4
  store i32 1371353493, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload388, align 4
  %cmp20alteredBB = icmp sgt i32 %1090, 425
  store i32 -222677898, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload387, align 4
  %cmp32alteredBB = icmp sgt i32 %1091, 525
  store i32 459244819, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %1092 = load i32, i32* %s.reload323, align 4
  %1093 = add i32 %1092, -1803668853
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1803668853
  %_189 = sub i32 %1092, 1
  %gen190 = mul i32 %1095, 1
  %1096 = add i32 %1092, 1273076119
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1273076119
  %_191 = sub i32 %1092, 1
  %gen192 = mul i32 %1098, 1
  %_193 = shl i32 %1092, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1092, %1099
  %_194 = sub i32 %1092, 1
  %gen195 = mul i32 %1100, 1
  %1101 = sub i32 0, %1092
  %1102 = add i32 0, %1101
  %_196 = sub i32 0, %1092
  %1103 = sub i32 %1102, 387945787
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 387945787
  %gen197 = add i32 %1102, 1
  %1106 = sub i32 %1092, 1785730202
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 1785730202
  %_198 = sub i32 %1092, 1
  %gen199 = mul i32 %1108, 1
  %1109 = add i32 %1092, -377435599
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -377435599
  %sub34alteredBB = sub nsw i32 %1092, 1
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  store i32 %1111, i32* %s.reload322, align 4
  store i32 497584819, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %1112 = load i32, i32* %s.reload321, align 4
  %1113 = add i32 0, 790126901
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, 790126901
  %_204 = sub i32 0, %1112
  %1116 = add i32 %1115, -1859155237
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -1859155237
  %gen205 = add i32 %1115, 1
  %1119 = add i32 %1112, 820520742
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 820520742
  %_206 = sub i32 %1112, 1
  %gen207 = mul i32 %1121, 1
  %1122 = add i32 %1112, -1082619465
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1082619465
  %_208 = sub i32 %1112, 1
  %gen209 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1112, %1125
  %_210 = sub i32 %1112, 1
  %gen211 = mul i32 %1126, 1
  %1127 = sub i32 0, -1347571782
  %1128 = sub i32 %1127, %1112
  %1129 = add i32 %1128, -1347571782
  %_212 = sub i32 0, %1112
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen213 = add i32 %1129, 1
  %1132 = sub i32 0, %1112
  %1133 = add i32 0, %1132
  %_214 = sub i32 0, %1112
  %1134 = sub i32 %1133, -1967305597
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1967305597
  %gen215 = add i32 %1133, 1
  %1137 = add i32 %1112, -1503176652
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1503176652
  %_216 = sub i32 %1112, 1
  %gen217 = mul i32 %1139, 1
  %1140 = sub i32 0, %1112
  %1141 = add i32 0, %1140
  %_218 = sub i32 0, %1112
  %1142 = sub i32 %1141, -1300072910
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -1300072910
  %gen219 = add i32 %1141, 1
  %1145 = sub i32 %1112, -139924967
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -139924967
  %sub38alteredBB = sub nsw i32 %1112, 1
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  store i32 %1147, i32* %s.reload320, align 4
  store i32 278625826, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp sgt i32 %1148, 625
  store i32 1961297900, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %1149 = load i32, i32* %s.reload319, align 4
  %1150 = sub i32 %1149, -1865940820
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1865940820
  %_228 = sub i32 %1149, 1
  %gen229 = mul i32 %1152, 1
  %1153 = sub i32 0, -2101019536
  %1154 = sub i32 %1153, %1149
  %1155 = add i32 %1154, -2101019536
  %_230 = sub i32 0, %1149
  %1156 = add i32 %1155, -981386905
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -981386905
  %gen231 = add i32 %1155, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1149, %1159
  %sub46alteredBB = sub nsw i32 %1149, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1160, i32* %s.reload, align 4
  store i32 -1024795346, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %1161 = load i32, i32* %b.reload301, align 4
  %cmp56alteredBB = icmp eq i32 %1161, 1
  store i32 468062711, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %w.reload361 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload361, align 4
  store i32 927556481, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %w.reload360 = load volatile i32*, i32** %w.reg2mem
  store i32 120, i32* %w.reload360, align 4
  store i32 1154774739, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %w.reload359 = load volatile i32*, i32** %w.reg2mem
  store i32 151, i32* %w.reload359, align 4
  store i32 -437032918, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %1162 = load i32, i32* %b.reload300, align 4
  %cmp77alteredBB = icmp eq i32 %1162, 8
  store i32 1721199157, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload, align 4
  %cmp93alteredBB = icmp eq i32 %1163, 0
  store i32 736677214, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %w.reload358 = load volatile i32*, i32** %w.reg2mem
  %1164 = load i32, i32* %w.reload358, align 4
  %1165 = add i32 %1164, 1880063138
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1880063138
  %_260 = sub i32 %1164, 1
  %gen261 = mul i32 %1167, 1
  %1168 = sub i32 0, 1424814977
  %1169 = sub i32 %1168, %1164
  %1170 = add i32 %1169, 1424814977
  %_262 = sub i32 0, %1164
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen263 = add i32 %1170, 1
  %1175 = add i32 %1164, -1435743065
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1435743065
  %_264 = sub i32 %1164, 1
  %gen265 = mul i32 %1177, 1
  %1178 = sub i32 0, %1164
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %addalteredBB = add nsw i32 %1164, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %1181, i32* %w.reload, align 4
  store i32 -1655617551, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1182 = load i32, i32* %b.reload, align 4
  %cmp105alteredBB = icmp eq i32 %1182, 11
  store i32 572347254, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2120864262, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %date.reload378 = load volatile i32*, i32** %date.reg2mem
  %1183 = load i32, i32* %date.reload378, align 4
  %cmp126alteredBB = icmp eq i32 %1183, 4
  store i32 -1765632178, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1233330831, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %1184 = load i32, i32* %date.reload, align 4
  %cmp134alteredBB = icmp eq i32 %1184, 6
  store i32 -1046192290, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 157752664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.end143, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %originalBBpart2291, %originalBB289, %if.end137, %if.then135, %originalBBpart2287, %originalBB285, %if.else133, %if.then131, %if.else129, %originalBBpart2283, %originalBB281, %if.then127, %originalBBpart2279, %originalBB277, %if.else125, %originalBBpart2275, %originalBB273, %if.then123, %if.else121, %if.then119, %if.else117, %if.then115, %if.else113, %if.then111, %if.else, %if.then108, %land.lhs.true106, %originalBBpart2271, %originalBB269, %land.lhs.true104, %if.end95, %originalBBpart2267, %originalBB259, %if.then94, %originalBBpart2257, %originalBB255, %land.lhs.true, %if.end91, %if.then90, %if.end88, %if.then87, %if.end85, %if.then84, %if.end82, %if.then81, %if.end79, %if.then78, %originalBBpart2253, %originalBB251, %if.end76, %if.then75, %if.end73, %originalBBpart2249, %originalBB247, %if.then72, %if.end70, %originalBBpart2245, %originalBB243, %if.then69, %if.end67, %if.then66, %if.end64, %if.then63, %if.end61, %if.then60, %if.end58, %originalBBpart2241, %originalBB239, %if.then57, %originalBBpart2237, %originalBB235, %if.end55, %if.then53, %if.end51, %if.then49, %if.end47, %originalBBpart2233, %originalBB227, %if.then45, %if.end43, %if.then41, %originalBBpart2225, %originalBB223, %if.end39, %originalBBpart2221, %originalBB203, %if.then37, %if.end35, %originalBBpart2201, %originalBB188, %if.then33, %originalBBpart2186, %originalBB184, %if.end31, %if.then29, %if.end27, %if.then25, %if.end23, %if.then21, %originalBBpart2182, %originalBB180, %if.end19, %if.then17, %if.end15, %originalBBpart2178, %originalBB175, %if.then13, %if.end11, %if.then9, %if.end7, %if.then5, %if.end3, %originalBBpart2173, %originalBB163, %if.then2, %if.end, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
