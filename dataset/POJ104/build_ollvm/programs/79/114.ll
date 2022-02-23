; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem404 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem391 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1049504822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1049504822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 -600266465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -600266465, label %first
    i32 684516223, label %originalBB
    i32 -1997240284, label %originalBBpart2
    i32 -1455078318, label %for.cond
    i32 -1133617028, label %originalBB95
    i32 763013666, label %originalBBpart297
    i32 1077298999, label %for.body
    i32 -651749787, label %land.lhs.true
    i32 1766718897, label %lor.lhs.false
    i32 1546147263, label %if.then
    i32 985146140, label %if.else
    i32 -151697641, label %originalBB99
    i32 127598283, label %originalBBpart2104
    i32 1917009801, label %if.end
    i32 1453309287, label %for.end
    i32 985843607, label %originalBB106
    i32 112329901, label %originalBBpart2108
    i32 -1236285051, label %if.then8
    i32 1345214267, label %originalBB110
    i32 -65679697, label %originalBBpart2112
    i32 2073853206, label %for.cond9
    i32 1223240763, label %originalBB114
    i32 2054817508, label %originalBBpart2116
    i32 -371811388, label %for.body11
    i32 -456421172, label %originalBB118
    i32 1040052177, label %originalBBpart2120
    i32 163694565, label %NodeBlock248
    i32 97157705, label %NodeBlock246
    i32 555700095, label %NodeBlock244
    i32 -1247999509, label %NodeBlock242
    i32 -1419325981, label %LeafBlock240
    i32 -1054368302, label %NodeBlock238
    i32 264348419, label %NodeBlock236
    i32 296981017, label %NodeBlock234
    i32 1068295583, label %NodeBlock232
    i32 -1406631768, label %NodeBlock230
    i32 -333585375, label %NodeBlock
    i32 -1306358560, label %LeafBlock
    i32 -1790055771, label %sw.bb
    i32 952284878, label %sw.bb13
    i32 1041780911, label %sw.bb15
    i32 -654599551, label %originalBB122
    i32 76944750, label %originalBBpart2133
    i32 45120543, label %sw.bb17
    i32 828656796, label %sw.bb19
    i32 -1580380787, label %sw.bb21
    i32 67211481, label %sw.bb23
    i32 753807635, label %originalBB135
    i32 1552757871, label %originalBBpart2140
    i32 220787184, label %sw.bb25
    i32 -1701629209, label %sw.bb27
    i32 948506058, label %originalBB142
    i32 1643911509, label %originalBBpart2148
    i32 -1762141449, label %sw.bb29
    i32 -557702482, label %sw.bb31
    i32 1468768626, label %NewDefault
    i32 -1212100382, label %sw.default
    i32 476665380, label %originalBB150
    i32 659644266, label %originalBBpart2165
    i32 -1069831327, label %land.lhs.true35
    i32 -1109206189, label %lor.lhs.false38
    i32 -1820193124, label %originalBB167
    i32 1984190281, label %originalBBpart2179
    i32 916394051, label %if.then41
    i32 -704787409, label %if.else43
    i32 -1630577822, label %if.end45
    i32 -1165943154, label %sw.epilog
    i32 1278485114, label %for.end47
    i32 1159875705, label %originalBB181
    i32 1629199973, label %originalBBpart2183
    i32 443045902, label %if.else48
    i32 839326371, label %for.cond49
    i32 -1902312531, label %for.body51
    i32 -1545464074, label %NodeBlock273
    i32 709834086, label %NodeBlock271
    i32 -1778919717, label %NodeBlock269
    i32 -1403894374, label %NodeBlock267
    i32 -100013214, label %LeafBlock265
    i32 1062930875, label %NodeBlock263
    i32 -406431026, label %NodeBlock261
    i32 1299794745, label %NodeBlock259
    i32 1046525261, label %NodeBlock257
    i32 -1968007969, label %NodeBlock255
    i32 173596613, label %NodeBlock253
    i32 -2052867280, label %LeafBlock251
    i32 -970128525, label %sw.bb52
    i32 638329683, label %sw.bb53
    i32 -220020565, label %sw.bb55
    i32 1826605503, label %sw.bb57
    i32 1133619723, label %originalBB185
    i32 773726478, label %originalBBpart2194
    i32 1210083396, label %sw.bb59
    i32 -270582448, label %sw.bb61
    i32 -585654340, label %sw.bb63
    i32 1326416665, label %sw.bb65
    i32 -1727558495, label %originalBB196
    i32 -629727317, label %originalBBpart2199
    i32 141704426, label %sw.bb67
    i32 -2122089564, label %sw.bb69
    i32 1302320419, label %originalBB201
    i32 1721748519, label %originalBBpart2211
    i32 -515363120, label %sw.bb71
    i32 184746832, label %originalBB213
    i32 115813211, label %originalBBpart2228
    i32 -1544027386, label %NewDefault250
    i32 -1424513637, label %sw.default73
    i32 521285757, label %land.lhs.true76
    i32 -959415731, label %lor.lhs.false79
    i32 791750702, label %if.then82
    i32 143510602, label %if.else84
    i32 1838112557, label %if.end86
    i32 430159923, label %sw.epilog87
    i32 1846793590, label %for.end89
    i32 1551960281, label %if.end90
    i32 -692618178, label %originalBBalteredBB
    i32 1098363099, label %originalBB95alteredBB
    i32 593642200, label %originalBB99alteredBB
    i32 1289534402, label %originalBB106alteredBB
    i32 -365739970, label %originalBB110alteredBB
    i32 2019145834, label %originalBB114alteredBB
    i32 -1344243968, label %originalBB118alteredBB
    i32 -1135763756, label %originalBB122alteredBB
    i32 1484338919, label %originalBB135alteredBB
    i32 -55050308, label %originalBB142alteredBB
    i32 -1622885584, label %originalBB150alteredBB
    i32 1465768668, label %originalBB167alteredBB
    i32 -882957840, label %originalBB181alteredBB
    i32 878441894, label %originalBB185alteredBB
    i32 -584119245, label %originalBB196alteredBB
    i32 1521080838, label %originalBB201alteredBB
    i32 -355662976, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload277, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload277, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload277
  %26 = select i1 %24, i32 684516223, i32 -692618178
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload320, align 4
  %y.reload387 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload387, align 4
  %z.reload389 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload389, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  %f.reload313 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload284, i32* %b.reload293, i32* %c.reload294, i32* %d.reload304, i32* %e.reload312, i32* %f.reload313)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1887308959
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1887308959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1997240284, i32 -692618178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455078318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -422778048
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -422778048
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1133617028, i32 1098363099
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload283, align 4
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload303, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 786418137
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 786418137
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 763013666, i32 1098363099
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1077298999, i32 1453309287
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload282, align 4
  %rem = srem i32 %87, 4
  %cmp1 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp1, i32 -651749787, i32 1766718897
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload281, align 4
  %rem2 = srem i32 %89, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %90 = select i1 %cmp3, i32 1546147263, i32 1766718897
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload280, align 4
  %rem4 = srem i32 %91, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %92 = select i1 %cmp5, i32 1546147263, i32 985146140
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload319, align 4
  %94 = sub i32 0, 366
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 366
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 %95, i32* %x.reload318, align 4
  store i32 1917009801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1987978925
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1987978925
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -151697641, i32 593642200
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload317, align 4
  %112 = add i32 %111, -1874264070
  %113 = add i32 %112, 365
  %114 = sub i32 %113, -1874264070
  %add6 = add nsw i32 %111, 365
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 %114, i32* %x.reload316, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 127598283, i32 593642200
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1917009801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload279, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  store i32 %145, i32* %a.reload278, align 4
  store i32 -1455078318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 985843607, i32 1289534402
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload292, align 4
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload311, align 4
  %cmp7 = icmp sle i32 %172, %173
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1180443725
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1180443725
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 112329901, i32 1289534402
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %201 = select i1 %cmp7.reload, i32 -1236285051, i32 443045902
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1345214267, i32 -365739970
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -65679697, i32 -365739970
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2073853206, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1223240763, i32 2019145834
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload291, align 4
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload310, align 4
  %cmp10 = icmp slt i32 %280, %281
  store i1 %cmp10, i1* %cmp10.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2054817508, i32 2019145834
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %296 = select i1 %cmp10.reload, i32 -371811388, i32 1278485114
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -413398177
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -413398177
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -456421172, i32 -1344243968
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload290, align 4
  store i32 %324, i32* %.reg2mem391
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -280916440
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -280916440
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1040052177, i32 -1344243968
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 163694565, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem391
  %Pivot249 = icmp slt i32 %.reload403, 7
  %340 = select i1 %Pivot249, i32 296981017, i32 97157705
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem391
  %Pivot247 = icmp slt i32 %.reload397, 10
  %341 = select i1 %Pivot247, i32 -1054368302, i32 555700095
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem391
  %Pivot245 = icmp slt i32 %.reload394, 11
  %342 = select i1 %Pivot245, i32 -1580380787, i32 -1247999509
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem391
  %Pivot243 = icmp slt i32 %.reload393, 12
  %343 = select i1 %Pivot243, i32 -557702482, i32 -1419325981
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock240:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem391
  %SwitchLeaf241 = icmp eq i32 %.reload392, 12
  %344 = select i1 %SwitchLeaf241, i32 67211481, i32 1468768626
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem391
  %Pivot239 = icmp slt i32 %.reload396, 8
  %345 = select i1 %Pivot239, i32 45120543, i32 264348419
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem391
  %Pivot237 = icmp slt i32 %.reload395, 9
  %346 = select i1 %Pivot237, i32 828656796, i32 -1762141449
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem391
  %Pivot235 = icmp slt i32 %.reload402, 4
  %347 = select i1 %Pivot235, i32 -333585375, i32 1068295583
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem391
  %Pivot233 = icmp slt i32 %.reload399, 5
  %348 = select i1 %Pivot233, i32 220787184, i32 -1406631768
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem391
  %Pivot231 = icmp slt i32 %.reload398, 6
  %349 = select i1 %Pivot231, i32 1041780911, i32 -1701629209
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem391
  %Pivot = icmp slt i32 %.reload401, 3
  %350 = select i1 %Pivot, i32 -1306358560, i32 952284878
  store i32 %350, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem391
  %SwitchLeaf = icmp eq i32 %.reload400, 1
  %351 = select i1 %SwitchLeaf, i32 -1790055771, i32 1468768626
  store i32 %351, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %y.reload386 = load volatile i32*, i32** %y.reg2mem
  %352 = load i32, i32* %y.reload386, align 4
  %353 = sub i32 %352, -714752400
  %354 = add i32 %353, 31
  %355 = add i32 %354, -714752400
  %add12 = add nsw i32 %352, 31
  %y.reload385 = load volatile i32*, i32** %y.reg2mem
  store i32 %355, i32* %y.reload385, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %y.reload384 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload384, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 31
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add14 = add nsw i32 %356, 31
  %y.reload383 = load volatile i32*, i32** %y.reg2mem
  store i32 %360, i32* %y.reload383, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -654599551, i32 -1135763756
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %y.reload382 = load volatile i32*, i32** %y.reg2mem
  %375 = load i32, i32* %y.reload382, align 4
  %376 = add i32 %375, -1003697566
  %377 = add i32 %376, 31
  %378 = sub i32 %377, -1003697566
  %add16 = add nsw i32 %375, 31
  %y.reload381 = load volatile i32*, i32** %y.reg2mem
  store i32 %378, i32* %y.reload381, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1117434043
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1117434043
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 76944750, i32 -1135763756
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %y.reload380 = load volatile i32*, i32** %y.reg2mem
  %406 = load i32, i32* %y.reload380, align 4
  %407 = sub i32 0, 31
  %408 = sub i32 %406, %407
  %add18 = add nsw i32 %406, 31
  %y.reload379 = load volatile i32*, i32** %y.reg2mem
  store i32 %408, i32* %y.reload379, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %y.reload378 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload378, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 31
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add20 = add nsw i32 %409, 31
  %y.reload377 = load volatile i32*, i32** %y.reg2mem
  store i32 %413, i32* %y.reload377, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %y.reload376 = load volatile i32*, i32** %y.reg2mem
  %414 = load i32, i32* %y.reload376, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 31
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add22 = add nsw i32 %414, 31
  %y.reload375 = load volatile i32*, i32** %y.reg2mem
  store i32 %418, i32* %y.reload375, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 753807635, i32 1484338919
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %y.reload374 = load volatile i32*, i32** %y.reg2mem
  %433 = load i32, i32* %y.reload374, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 31
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add24 = add nsw i32 %433, 31
  %y.reload373 = load volatile i32*, i32** %y.reg2mem
  store i32 %437, i32* %y.reload373, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1309954542
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1309954542
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1552757871, i32 1484338919
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %y.reload372 = load volatile i32*, i32** %y.reg2mem
  %465 = load i32, i32* %y.reload372, align 4
  %466 = add i32 %465, 583995105
  %467 = add i32 %466, 30
  %468 = sub i32 %467, 583995105
  %add26 = add nsw i32 %465, 30
  %y.reload371 = load volatile i32*, i32** %y.reg2mem
  store i32 %468, i32* %y.reload371, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1309708105
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1309708105
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 948506058, i32 -55050308
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %y.reload370 = load volatile i32*, i32** %y.reg2mem
  %496 = load i32, i32* %y.reload370, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 30
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add28 = add nsw i32 %496, 30
  %y.reload369 = load volatile i32*, i32** %y.reg2mem
  store i32 %500, i32* %y.reload369, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1573481875
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1573481875
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1643911509, i32 -55050308
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %y.reload368 = load volatile i32*, i32** %y.reg2mem
  %528 = load i32, i32* %y.reload368, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 30
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add30 = add nsw i32 %528, 30
  %y.reload367 = load volatile i32*, i32** %y.reg2mem
  store i32 %532, i32* %y.reload367, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  %533 = load i32, i32* %y.reload366, align 4
  %534 = sub i32 %533, -225013859
  %535 = add i32 %534, 30
  %536 = add i32 %535, -225013859
  %add32 = add nsw i32 %533, 30
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  store i32 %536, i32* %y.reload365, align 4
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1212100382, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1160045732
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1160045732
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 476665380, i32 -1622885584
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %564 = load i32, i32* %d.reload302, align 4
  %rem33 = srem i32 %564, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 659644266, i32 -1622885584
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %579 = select i1 %cmp34.reload, i32 -1069831327, i32 -1109206189
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload301, align 4
  %rem36 = srem i32 %580, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %581 = select i1 %cmp37, i32 916394051, i32 -1109206189
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1463294155
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1463294155
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1820193124, i32 1465768668
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload300, align 4
  %rem39 = srem i32 %597, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1984190281, i32 1465768668
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %612 = select i1 %cmp40.reload, i32 916394051, i32 -704787409
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %y.reload364 = load volatile i32*, i32** %y.reg2mem
  %613 = load i32, i32* %y.reload364, align 4
  %614 = add i32 %613, 206088392
  %615 = add i32 %614, 29
  %616 = sub i32 %615, 206088392
  %add42 = add nsw i32 %613, 29
  %y.reload363 = load volatile i32*, i32** %y.reg2mem
  store i32 %616, i32* %y.reload363, align 4
  store i32 -1630577822, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %y.reload362 = load volatile i32*, i32** %y.reg2mem
  %617 = load i32, i32* %y.reload362, align 4
  %618 = add i32 %617, 2043556130
  %619 = add i32 %618, 28
  %620 = sub i32 %619, 2043556130
  %add44 = add nsw i32 %617, 28
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  store i32 %620, i32* %y.reload361, align 4
  store i32 -1630577822, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1165943154, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload289, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc46 = add nsw i32 %621, 1
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  store i32 %625, i32* %b.reload288, align 4
  store i32 2073853206, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -950291287
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -950291287
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
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
  %652 = select i1 %650, i32 1159875705, i32 -882957840
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -687707962
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -687707962
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1629199973, i32 -882957840
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1551960281, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 839326371, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  %668 = load i32, i32* %e.reload309, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload287, align 4
  %cmp50 = icmp slt i32 %668, %669
  %670 = select i1 %cmp50, i32 -1902312531, i32 1846793590
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  %671 = load i32, i32* %e.reload308, align 4
  store i32 %671, i32* %.reg2mem404
  store i32 -1545464074, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem404
  %Pivot274 = icmp slt i32 %.reload416, 7
  %672 = select i1 %Pivot274, i32 1299794745, i32 709834086
  store i32 %672, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem404
  %Pivot272 = icmp slt i32 %.reload410, 10
  %673 = select i1 %Pivot272, i32 1062930875, i32 -1778919717
  store i32 %673, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem404
  %Pivot270 = icmp slt i32 %.reload407, 11
  %674 = select i1 %Pivot270, i32 -270582448, i32 -1403894374
  store i32 %674, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem404
  %Pivot268 = icmp slt i32 %.reload406, 12
  %675 = select i1 %Pivot268, i32 -515363120, i32 -100013214
  store i32 %675, i32* %switchVar
  br label %loopEnd

LeafBlock265:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem404
  %SwitchLeaf266 = icmp eq i32 %.reload405, 12
  %676 = select i1 %SwitchLeaf266, i32 -585654340, i32 -1544027386
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem404
  %Pivot264 = icmp slt i32 %.reload409, 8
  %677 = select i1 %Pivot264, i32 1826605503, i32 -406431026
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem404
  %Pivot262 = icmp slt i32 %.reload408, 9
  %678 = select i1 %Pivot262, i32 1210083396, i32 -2122089564
  store i32 %678, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem404
  %Pivot260 = icmp slt i32 %.reload415, 4
  %679 = select i1 %Pivot260, i32 173596613, i32 1046525261
  store i32 %679, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem404
  %Pivot258 = icmp slt i32 %.reload412, 5
  %680 = select i1 %Pivot258, i32 1326416665, i32 -1968007969
  store i32 %680, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem404
  %Pivot256 = icmp slt i32 %.reload411, 6
  %681 = select i1 %Pivot256, i32 -220020565, i32 141704426
  store i32 %681, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem404
  %Pivot254 = icmp slt i32 %.reload414, 3
  %682 = select i1 %Pivot254, i32 -2052867280, i32 638329683
  store i32 %682, i32* %switchVar
  br label %loopEnd

LeafBlock251:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem404
  %SwitchLeaf252 = icmp eq i32 %.reload413, 1
  %683 = select i1 %SwitchLeaf252, i32 -970128525, i32 -1544027386
  store i32 %683, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  %684 = load i32, i32* %y.reload360, align 4
  %685 = add i32 %684, 1944143027
  %686 = sub i32 %685, 31
  %687 = sub i32 %686, 1944143027
  %sub = sub nsw i32 %684, 31
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  store i32 %687, i32* %y.reload359, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %688 = load i32, i32* %y.reload358, align 4
  %689 = sub i32 0, 31
  %690 = add i32 %688, %689
  %sub54 = sub nsw i32 %688, 31
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  store i32 %690, i32* %y.reload357, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload356, align 4
  %692 = add i32 %691, 916758396
  %693 = sub i32 %692, 31
  %694 = sub i32 %693, 916758396
  %sub56 = sub nsw i32 %691, 31
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  store i32 %694, i32* %y.reload355, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1968155161
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1968155161
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1133619723, i32 878441894
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  %722 = load i32, i32* %y.reload354, align 4
  %723 = add i32 %722, 1160120117
  %724 = sub i32 %723, 31
  %725 = sub i32 %724, 1160120117
  %sub58 = sub nsw i32 %722, 31
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  store i32 %725, i32* %y.reload353, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -216591019
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -216591019
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 773726478, i32 878441894
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  %741 = load i32, i32* %y.reload352, align 4
  %742 = add i32 %741, -165444293
  %743 = sub i32 %742, 31
  %744 = sub i32 %743, -165444293
  %sub60 = sub nsw i32 %741, 31
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  store i32 %744, i32* %y.reload351, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  %745 = load i32, i32* %y.reload350, align 4
  %746 = sub i32 %745, 316707590
  %747 = sub i32 %746, 31
  %748 = add i32 %747, 316707590
  %sub62 = sub nsw i32 %745, 31
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  store i32 %748, i32* %y.reload349, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  %749 = load i32, i32* %y.reload348, align 4
  %750 = sub i32 %749, 1623987760
  %751 = sub i32 %750, 31
  %752 = add i32 %751, 1623987760
  %sub64 = sub nsw i32 %749, 31
  %y.reload347 = load volatile i32*, i32** %y.reg2mem
  store i32 %752, i32* %y.reload347, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 193394931
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 193394931
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
  %779 = select i1 %777, i32 -1727558495, i32 -584119245
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %y.reload346 = load volatile i32*, i32** %y.reg2mem
  %780 = load i32, i32* %y.reload346, align 4
  %781 = sub i32 0, 30
  %782 = add i32 %780, %781
  %sub66 = sub nsw i32 %780, 30
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  store i32 %782, i32* %y.reload345, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -629727317, i32 -584119245
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  %809 = load i32, i32* %y.reload344, align 4
  %810 = sub i32 0, 30
  %811 = add i32 %809, %810
  %sub68 = sub nsw i32 %809, 30
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  store i32 %811, i32* %y.reload343, align 4
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1978734243
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1978734243
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1302320419, i32 1521080838
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  %827 = load i32, i32* %y.reload342, align 4
  %828 = sub i32 %827, 1332704817
  %829 = sub i32 %828, 30
  %830 = add i32 %829, 1332704817
  %sub70 = sub nsw i32 %827, 30
  %y.reload341 = load volatile i32*, i32** %y.reg2mem
  store i32 %830, i32* %y.reload341, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1721748519, i32 1521080838
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -1875532374
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1875532374
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 184746832, i32 -355662976
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %y.reload340 = load volatile i32*, i32** %y.reg2mem
  %872 = load i32, i32* %y.reload340, align 4
  %873 = sub i32 0, 30
  %874 = add i32 %872, %873
  %sub72 = sub nsw i32 %872, 30
  %y.reload339 = load volatile i32*, i32** %y.reg2mem
  store i32 %874, i32* %y.reload339, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 932848101
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 932848101
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 115813211, i32 -355662976
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 430159923, i32* %switchVar
  br label %loopEnd

NewDefault250:                                    ; preds = %loopEntry
  store i32 -1424513637, i32* %switchVar
  br label %loopEnd

sw.default73:                                     ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %890 = load i32, i32* %d.reload299, align 4
  %rem74 = srem i32 %890, 4
  %cmp75 = icmp eq i32 %rem74, 0
  %891 = select i1 %cmp75, i32 521285757, i32 -959415731
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %892 = load i32, i32* %d.reload298, align 4
  %rem77 = srem i32 %892, 100
  %cmp78 = icmp ne i32 %rem77, 0
  %893 = select i1 %cmp78, i32 791750702, i32 -959415731
  store i32 %893, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %894 = load i32, i32* %d.reload297, align 4
  %rem80 = srem i32 %894, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %895 = select i1 %cmp81, i32 791750702, i32 143510602
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  %896 = load i32, i32* %y.reload338, align 4
  %897 = sub i32 0, 29
  %898 = add i32 %896, %897
  %sub83 = sub nsw i32 %896, 29
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  store i32 %898, i32* %y.reload337, align 4
  store i32 1838112557, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %899 = load i32, i32* %y.reload336, align 4
  %900 = add i32 %899, -620221915
  %901 = sub i32 %900, 28
  %902 = sub i32 %901, -620221915
  %sub85 = sub nsw i32 %899, 28
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  store i32 %902, i32* %y.reload335, align 4
  store i32 1838112557, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 430159923, i32* %switchVar
  br label %loopEnd

sw.epilog87:                                      ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  %903 = load i32, i32* %e.reload307, align 4
  %904 = add i32 %903, 892196120
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 892196120
  %inc88 = add nsw i32 %903, 1
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  store i32 %906, i32* %e.reload306, align 4
  store i32 839326371, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1551960281, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %907 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %908 = load i32, i32* %c.reload, align 4
  %909 = sub i32 %907, -1229954777
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -1229954777
  %sub91 = sub nsw i32 %907, %908
  %z.reload388 = load volatile i32*, i32** %z.reg2mem
  store i32 %911, i32* %z.reload388, align 4
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %912 = load i32, i32* %x.reload315, align 4
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  %913 = load i32, i32* %y.reload334, align 4
  %914 = add i32 %912, -749340823
  %915 = add i32 %914, %913
  %916 = sub i32 %915, -749340823
  %add92 = add nsw i32 %912, %913
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %917 = load i32, i32* %z.reload, align 4
  %918 = add i32 %916, 1424646774
  %919 = add i32 %918, %917
  %920 = sub i32 %919, 1424646774
  %add93 = add nsw i32 %916, %917
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  store i32 %920, i32* %n.reload390, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %921)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 684516223, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %922 = load i32, i32* %a.reload, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %923 = load i32, i32* %d.reload296, align 4
  %cmpalteredBB = icmp slt i32 %922, %923
  store i32 -1133617028, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %924 = load i32, i32* %x.reload314, align 4
  %_ = shl i32 %924, 365
  %925 = add i32 0, -1487149867
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -1487149867
  %_100 = sub i32 0, %924
  %928 = sub i32 0, 365
  %929 = sub i32 %927, %928
  %gen = add i32 %927, 365
  %930 = sub i32 0, -1459073185
  %931 = sub i32 %930, %924
  %932 = add i32 %931, -1459073185
  %_101 = sub i32 0, %924
  %933 = add i32 %932, -1379225787
  %934 = add i32 %933, 365
  %935 = sub i32 %934, -1379225787
  %gen102 = add i32 %932, 365
  %936 = sub i32 0, 365
  %937 = sub i32 %924, %936
  %add6alteredBB = add nsw i32 %924, 365
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %937, i32* %x.reload, align 4
  store i32 -151697641, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %938 = load i32, i32* %b.reload286, align 4
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  %939 = load i32, i32* %e.reload305, align 4
  %cmp7alteredBB = icmp sle i32 %938, %939
  store i32 985843607, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1345214267, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %940 = load i32, i32* %b.reload285, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %941 = load i32, i32* %e.reload, align 4
  %cmp10alteredBB = icmp slt i32 %940, %941
  store i32 1223240763, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %942 = load i32, i32* %b.reload, align 4
  store i32 -456421172, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  %943 = load i32, i32* %y.reload333, align 4
  %_123 = shl i32 %943, 31
  %944 = add i32 %943, -1728943847
  %945 = sub i32 %944, 31
  %946 = sub i32 %945, -1728943847
  %_124 = sub i32 %943, 31
  %gen125 = mul i32 %946, 31
  %947 = sub i32 0, 1115492301
  %948 = sub i32 %947, %943
  %949 = add i32 %948, 1115492301
  %_126 = sub i32 0, %943
  %950 = sub i32 %949, -1168760321
  %951 = add i32 %950, 31
  %952 = add i32 %951, -1168760321
  %gen127 = add i32 %949, 31
  %953 = sub i32 %943, -1846027479
  %954 = sub i32 %953, 31
  %955 = add i32 %954, -1846027479
  %_128 = sub i32 %943, 31
  %gen129 = mul i32 %955, 31
  %956 = add i32 0, -1528338350
  %957 = sub i32 %956, %943
  %958 = sub i32 %957, -1528338350
  %_130 = sub i32 0, %943
  %959 = sub i32 0, 31
  %960 = sub i32 %958, %959
  %gen131 = add i32 %958, 31
  %961 = add i32 %943, -6502230
  %962 = add i32 %961, 31
  %963 = sub i32 %962, -6502230
  %add16alteredBB = add nsw i32 %943, 31
  %y.reload332 = load volatile i32*, i32** %y.reg2mem
  store i32 %963, i32* %y.reload332, align 4
  store i32 -654599551, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reload331 = load volatile i32*, i32** %y.reg2mem
  %964 = load i32, i32* %y.reload331, align 4
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %_136 = sub i32 0, %964
  %967 = sub i32 0, %966
  %968 = sub i32 0, 31
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen137 = add i32 %966, 31
  %_138 = shl i32 %964, 31
  %971 = add i32 %964, -757431487
  %972 = add i32 %971, 31
  %973 = sub i32 %972, -757431487
  %add24alteredBB = add nsw i32 %964, 31
  %y.reload330 = load volatile i32*, i32** %y.reg2mem
  store i32 %973, i32* %y.reload330, align 4
  store i32 753807635, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %y.reload329 = load volatile i32*, i32** %y.reg2mem
  %974 = load i32, i32* %y.reload329, align 4
  %975 = add i32 %974, -1536432927
  %976 = sub i32 %975, 30
  %977 = sub i32 %976, -1536432927
  %_143 = sub i32 %974, 30
  %gen144 = mul i32 %977, 30
  %_145 = shl i32 %974, 30
  %_146 = shl i32 %974, 30
  %978 = sub i32 0, %974
  %979 = sub i32 0, 30
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add28alteredBB = add nsw i32 %974, 30
  %y.reload328 = load volatile i32*, i32** %y.reg2mem
  store i32 %981, i32* %y.reload328, align 4
  store i32 948506058, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %982 = load i32, i32* %d.reload295, align 4
  %983 = add i32 0, -2119085419
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, -2119085419
  %_151 = sub i32 0, %982
  %986 = sub i32 0, %985
  %987 = sub i32 0, 4
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen152 = add i32 %985, 4
  %990 = sub i32 %982, -77385741
  %991 = sub i32 %990, 4
  %992 = add i32 %991, -77385741
  %_153 = sub i32 %982, 4
  %gen154 = mul i32 %992, 4
  %993 = sub i32 0, 1560247738
  %994 = sub i32 %993, %982
  %995 = add i32 %994, 1560247738
  %_155 = sub i32 0, %982
  %996 = sub i32 0, 4
  %997 = sub i32 %995, %996
  %gen156 = add i32 %995, 4
  %998 = sub i32 0, %982
  %999 = add i32 0, %998
  %_157 = sub i32 0, %982
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 4
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen158 = add i32 %999, 4
  %1004 = sub i32 0, 1508138739
  %1005 = sub i32 %1004, %982
  %1006 = add i32 %1005, 1508138739
  %_159 = sub i32 0, %982
  %1007 = add i32 %1006, 1143411922
  %1008 = add i32 %1007, 4
  %1009 = sub i32 %1008, 1143411922
  %gen160 = add i32 %1006, 4
  %1010 = add i32 %982, 2054950730
  %1011 = sub i32 %1010, 4
  %1012 = sub i32 %1011, 2054950730
  %_161 = sub i32 %982, 4
  %gen162 = mul i32 %1012, 4
  %_163 = shl i32 %982, 4
  %rem33alteredBB = srem i32 %982, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 476665380, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1013 = load i32, i32* %d.reload, align 4
  %1014 = sub i32 %1013, -1146093633
  %1015 = sub i32 %1014, 400
  %1016 = add i32 %1015, -1146093633
  %_168 = sub i32 %1013, 400
  %gen169 = mul i32 %1016, 400
  %1017 = sub i32 %1013, -1548716001
  %1018 = sub i32 %1017, 400
  %1019 = add i32 %1018, -1548716001
  %_170 = sub i32 %1013, 400
  %gen171 = mul i32 %1019, 400
  %1020 = add i32 %1013, 1435418144
  %1021 = sub i32 %1020, 400
  %1022 = sub i32 %1021, 1435418144
  %_172 = sub i32 %1013, 400
  %gen173 = mul i32 %1022, 400
  %1023 = add i32 0, 464076864
  %1024 = sub i32 %1023, %1013
  %1025 = sub i32 %1024, 464076864
  %_174 = sub i32 0, %1013
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 400
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen175 = add i32 %1025, 400
  %1030 = sub i32 0, %1013
  %1031 = add i32 0, %1030
  %_176 = sub i32 0, %1013
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 400
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen177 = add i32 %1031, 400
  %rem39alteredBB = srem i32 %1013, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1820193124, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1159875705, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %y.reload327 = load volatile i32*, i32** %y.reg2mem
  %1036 = load i32, i32* %y.reload327, align 4
  %1037 = add i32 %1036, -1778785672
  %1038 = sub i32 %1037, 31
  %1039 = sub i32 %1038, -1778785672
  %_186 = sub i32 %1036, 31
  %gen187 = mul i32 %1039, 31
  %1040 = sub i32 0, 31
  %1041 = add i32 %1036, %1040
  %_188 = sub i32 %1036, 31
  %gen189 = mul i32 %1041, 31
  %1042 = sub i32 %1036, 1436349263
  %1043 = sub i32 %1042, 31
  %1044 = add i32 %1043, 1436349263
  %_190 = sub i32 %1036, 31
  %gen191 = mul i32 %1044, 31
  %_192 = shl i32 %1036, 31
  %1045 = add i32 %1036, 1850791317
  %1046 = sub i32 %1045, 31
  %1047 = sub i32 %1046, 1850791317
  %sub58alteredBB = sub nsw i32 %1036, 31
  %y.reload326 = load volatile i32*, i32** %y.reg2mem
  store i32 %1047, i32* %y.reload326, align 4
  store i32 1133619723, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reload325 = load volatile i32*, i32** %y.reg2mem
  %1048 = load i32, i32* %y.reload325, align 4
  %_197 = shl i32 %1048, 30
  %1049 = sub i32 %1048, -335591392
  %1050 = sub i32 %1049, 30
  %1051 = add i32 %1050, -335591392
  %sub66alteredBB = sub nsw i32 %1048, 30
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  store i32 %1051, i32* %y.reload324, align 4
  store i32 -1727558495, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  %1052 = load i32, i32* %y.reload323, align 4
  %_202 = shl i32 %1052, 30
  %_203 = shl i32 %1052, 30
  %1053 = sub i32 %1052, -522505205
  %1054 = sub i32 %1053, 30
  %1055 = add i32 %1054, -522505205
  %_204 = sub i32 %1052, 30
  %gen205 = mul i32 %1055, 30
  %_206 = shl i32 %1052, 30
  %_207 = shl i32 %1052, 30
  %_208 = shl i32 %1052, 30
  %_209 = shl i32 %1052, 30
  %1056 = sub i32 0, 30
  %1057 = add i32 %1052, %1056
  %sub70alteredBB = sub nsw i32 %1052, 30
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  store i32 %1057, i32* %y.reload322, align 4
  store i32 1302320419, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  %1058 = load i32, i32* %y.reload321, align 4
  %1059 = add i32 %1058, 531944614
  %1060 = sub i32 %1059, 30
  %1061 = sub i32 %1060, 531944614
  %_214 = sub i32 %1058, 30
  %gen215 = mul i32 %1061, 30
  %1062 = add i32 0, -296202536
  %1063 = sub i32 %1062, %1058
  %1064 = sub i32 %1063, -296202536
  %_216 = sub i32 0, %1058
  %1065 = sub i32 0, 30
  %1066 = sub i32 %1064, %1065
  %gen217 = add i32 %1064, 30
  %1067 = sub i32 0, 2052554560
  %1068 = sub i32 %1067, %1058
  %1069 = add i32 %1068, 2052554560
  %_218 = sub i32 0, %1058
  %1070 = add i32 %1069, -1004463608
  %1071 = add i32 %1070, 30
  %1072 = sub i32 %1071, -1004463608
  %gen219 = add i32 %1069, 30
  %_220 = shl i32 %1058, 30
  %1073 = add i32 0, -2096713296
  %1074 = sub i32 %1073, %1058
  %1075 = sub i32 %1074, -2096713296
  %_221 = sub i32 0, %1058
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 30
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen222 = add i32 %1075, 30
  %1080 = add i32 %1058, 1866681836
  %1081 = sub i32 %1080, 30
  %1082 = sub i32 %1081, 1866681836
  %_223 = sub i32 %1058, 30
  %gen224 = mul i32 %1082, 30
  %1083 = add i32 0, 792972675
  %1084 = sub i32 %1083, %1058
  %1085 = sub i32 %1084, 792972675
  %_225 = sub i32 0, %1058
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 30
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen226 = add i32 %1085, 30
  %1090 = sub i32 0, 30
  %1091 = add i32 %1058, %1090
  %sub72alteredBB = sub nsw i32 %1058, 30
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1091, i32* %y.reload, align 4
  store i32 184746832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end89, %sw.epilog87, %if.end86, %if.else84, %if.then82, %lor.lhs.false79, %land.lhs.true76, %sw.default73, %NewDefault250, %originalBBpart2228, %originalBB213, %sw.bb71, %originalBBpart2211, %originalBB201, %sw.bb69, %sw.bb67, %originalBBpart2199, %originalBB196, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %originalBBpart2194, %originalBB185, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb52, %LeafBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %for.body51, %for.cond49, %if.else48, %originalBBpart2183, %originalBB181, %for.end47, %sw.epilog, %if.end45, %if.else43, %if.then41, %originalBBpart2179, %originalBB167, %lor.lhs.false38, %land.lhs.true35, %originalBBpart2165, %originalBB150, %sw.default, %NewDefault, %sw.bb31, %sw.bb29, %originalBBpart2148, %originalBB142, %sw.bb27, %sw.bb25, %originalBBpart2140, %originalBB135, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2133, %originalBB122, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %originalBBpart2120, %originalBB118, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2112, %originalBB110, %if.then8, %originalBBpart2108, %originalBB106, %for.end, %if.end, %originalBBpart2104, %originalBB99, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
