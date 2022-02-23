; ModuleID = 'source-C-CXX/77/956.c'
source_filename = "source-C-CXX/77/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1185116206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1185116206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 -1246129574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -1246129574, label %first
    i32 -848324013, label %originalBB
    i32 -749358252, label %originalBBpart2
    i32 -2044620031, label %for.cond
    i32 -353289548, label %for.body
    i32 1421894126, label %for.cond1
    i32 -667559584, label %for.body3
    i32 1434228934, label %for.cond4
    i32 167935353, label %for.body6
    i32 -444742495, label %for.cond7
    i32 -549385227, label %for.body9
    i32 2018193381, label %originalBB157
    i32 -1533974597, label %originalBBpart2159
    i32 1601871020, label %land.lhs.true
    i32 -1564053844, label %originalBB161
    i32 981435086, label %originalBBpart2163
    i32 -51587100, label %land.lhs.true12
    i32 -1583240540, label %land.lhs.true14
    i32 -1442471117, label %land.lhs.true16
    i32 231183348, label %land.lhs.true18
    i32 -1006779370, label %if.then
    i32 -2081307059, label %if.then33
    i32 276796464, label %if.then36
    i32 1198603402, label %originalBB165
    i32 -2111340846, label %originalBBpart2167
    i32 -966000130, label %if.else
    i32 989491119, label %if.then39
    i32 374812368, label %if.else41
    i32 675824854, label %if.then44
    i32 1764315169, label %originalBB169
    i32 145892395, label %originalBBpart2171
    i32 -1079783737, label %if.else46
    i32 -986023141, label %originalBB173
    i32 1400412005, label %originalBBpart2175
    i32 240409290, label %if.then49
    i32 527069344, label %originalBB177
    i32 1141349590, label %originalBBpart2179
    i32 99880835, label %if.end
    i32 870694560, label %if.end51
    i32 205879846, label %originalBB181
    i32 1329502806, label %originalBBpart2183
    i32 1576343967, label %if.end52
    i32 908649686, label %originalBB185
    i32 -364102393, label %originalBBpart2187
    i32 1803450055, label %if.end53
    i32 -477915939, label %originalBB189
    i32 94339441, label %originalBBpart2191
    i32 820918511, label %if.then56
    i32 441692606, label %originalBB193
    i32 1622032080, label %originalBBpart2195
    i32 1277688523, label %if.else58
    i32 -468877334, label %if.then61
    i32 958560957, label %if.else63
    i32 1444077831, label %if.then66
    i32 -634920366, label %if.else68
    i32 -733416641, label %originalBB197
    i32 -961300760, label %originalBBpart2199
    i32 -1374818899, label %if.then71
    i32 2068590346, label %if.end73
    i32 1390264654, label %if.end74
    i32 1897791153, label %if.end75
    i32 -847409351, label %originalBB201
    i32 -1853216354, label %originalBBpart2203
    i32 -1223599481, label %if.end76
    i32 726482040, label %if.then79
    i32 1798719105, label %if.else81
    i32 -1850802331, label %if.then84
    i32 1510886119, label %if.else86
    i32 1451034346, label %if.then89
    i32 -863843347, label %if.else91
    i32 -1479261589, label %originalBB205
    i32 -749550537, label %originalBBpart2207
    i32 208250609, label %if.then94
    i32 -1790768301, label %if.end96
    i32 -239664896, label %if.end97
    i32 -770193230, label %if.end98
    i32 -237471587, label %if.end99
    i32 -2013167403, label %originalBB209
    i32 1686553648, label %originalBBpart2211
    i32 -92205655, label %if.then102
    i32 709149467, label %if.else104
    i32 -1131984698, label %originalBB213
    i32 752468856, label %originalBBpart2215
    i32 -690435489, label %if.then107
    i32 -805870411, label %if.else109
    i32 -128060290, label %originalBB217
    i32 1841297035, label %originalBBpart2219
    i32 1417661335, label %if.then112
    i32 1695652603, label %if.else114
    i32 -1196793321, label %if.then117
    i32 -60321363, label %if.end119
    i32 -972731301, label %if.end120
    i32 1345394400, label %if.end121
    i32 1857853292, label %originalBB221
    i32 1021186042, label %originalBBpart2223
    i32 1313488643, label %if.end122
    i32 467503915, label %if.then125
    i32 1021366364, label %if.else127
    i32 -88443351, label %if.then130
    i32 -1066817778, label %if.else132
    i32 162780245, label %originalBB225
    i32 2004157132, label %originalBBpart2227
    i32 1811171590, label %if.then135
    i32 -219980916, label %originalBB229
    i32 -754825082, label %originalBBpart2231
    i32 268374958, label %if.else137
    i32 -1887563344, label %if.then140
    i32 938455460, label %if.end142
    i32 1247885012, label %if.end143
    i32 419973141, label %if.end144
    i32 1812509269, label %if.end145
    i32 -1302774211, label %if.end146
    i32 329253342, label %originalBB233
    i32 192894313, label %originalBBpart2235
    i32 1052283033, label %if.end147
    i32 277634389, label %originalBB237
    i32 904444848, label %originalBBpart2239
    i32 213515661, label %for.inc
    i32 -291401317, label %for.end
    i32 457138264, label %originalBB241
    i32 1357062346, label %originalBBpart2243
    i32 -554609224, label %for.inc148
    i32 1618904649, label %for.end150
    i32 -340272276, label %for.inc151
    i32 -815281681, label %originalBB245
    i32 1823449206, label %originalBBpart2252
    i32 -747624180, label %for.end153
    i32 1175999111, label %for.inc154
    i32 1025498583, label %for.end156
    i32 162048796, label %originalBBalteredBB
    i32 -274804028, label %originalBB157alteredBB
    i32 681244353, label %originalBB161alteredBB
    i32 63082574, label %originalBB165alteredBB
    i32 -758480728, label %originalBB169alteredBB
    i32 -935091414, label %originalBB173alteredBB
    i32 874910116, label %originalBB177alteredBB
    i32 1354742765, label %originalBB181alteredBB
    i32 -831693226, label %originalBB185alteredBB
    i32 839619630, label %originalBB189alteredBB
    i32 1575451179, label %originalBB193alteredBB
    i32 1029677056, label %originalBB197alteredBB
    i32 -1702400103, label %originalBB201alteredBB
    i32 63537545, label %originalBB205alteredBB
    i32 -739891818, label %originalBB209alteredBB
    i32 -829481154, label %originalBB213alteredBB
    i32 1840278543, label %originalBB217alteredBB
    i32 -2088666480, label %originalBB221alteredBB
    i32 399168037, label %originalBB225alteredBB
    i32 -249480220, label %originalBB229alteredBB
    i32 199247760, label %originalBB233alteredBB
    i32 821572266, label %originalBB237alteredBB
    i32 -425110187, label %originalBB241alteredBB
    i32 814078627, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = and i1 %.reload, %.reload256
  %11 = xor i1 %.reload, %.reload256
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload256
  %14 = select i1 %12, i32 -848324013, i32 162048796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload274, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -749358252, i32 162048796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044620031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload273, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -353289548, i32 1025498583
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload292, align 4
  store i32 1421894126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload291, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -667559584, i32 -747624180
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload309, align 4
  store i32 1434228934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %33 = load i32, i32* %s.reload308, align 4
  %cmp5 = icmp sle i32 %33, 5
  %34 = select i1 %cmp5, i32 167935353, i32 1618904649
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload325, align 4
  store i32 -444742495, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %35 = load i32, i32* %l.reload324, align 4
  %cmp8 = icmp sle i32 %35, 5
  %36 = select i1 %cmp8, i32 -549385227, i32 -291401317
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1602387709
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1602387709
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2018193381, i32 -274804028
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %52 = load i32, i32* %z.reload272, align 4
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %53 = load i32, i32* %q.reload290, align 4
  %cmp10 = icmp ne i32 %52, %53
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 693547546
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 693547546
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1533974597, i32 -274804028
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1601871020, i32 1052283033
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1564053844, i32 681244353
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload271, align 4
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload307, align 4
  %cmp11 = icmp ne i32 %108, %109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2078407106
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2078407106
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 981435086, i32 681244353
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 -51587100, i32 1052283033
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %126 = load i32, i32* %z.reload270, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload323, align 4
  %cmp13 = icmp ne i32 %126, %127
  %128 = select i1 %cmp13, i32 -1583240540, i32 1052283033
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload289, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload306, align 4
  %cmp15 = icmp ne i32 %129, %130
  %131 = select i1 %cmp15, i32 -1442471117, i32 1052283033
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload288, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload322, align 4
  %cmp17 = icmp ne i32 %132, %133
  %134 = select i1 %cmp17, i32 231183348, i32 1052283033
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload305, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload321, align 4
  %cmp19 = icmp ne i32 %135, %136
  %137 = select i1 %cmp19, i32 -1006779370, i32 1052283033
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %138 = load i32, i32* %z.reload269, align 4
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload287, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add = add nsw i32 %138, %139
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload304, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload320, align 4
  %144 = add i32 %142, -815978488
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -815978488
  %add20 = add nsw i32 %142, %143
  %cmp21 = icmp eq i32 %141, %146
  %conv = zext i1 %cmp21 to i32
  %A.reload326 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload326, align 4
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %147 = load i32, i32* %z.reload268, align 4
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %148 = load i32, i32* %l.reload319, align 4
  %149 = sub i32 %147, 886941028
  %150 = add i32 %149, %148
  %151 = add i32 %150, 886941028
  %add22 = add nsw i32 %147, %148
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %152 = load i32, i32* %s.reload303, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload286, align 4
  %154 = add i32 %152, -586831823
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -586831823
  %add23 = add nsw i32 %152, %153
  %cmp24 = icmp sgt i32 %151, %156
  %conv25 = zext i1 %cmp24 to i32
  %B.reload327 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv25, i32* %B.reload327, align 4
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %157 = load i32, i32* %z.reload267, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload302, align 4
  %159 = add i32 %157, -538333923
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -538333923
  %add26 = add nsw i32 %157, %158
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload285, align 4
  %cmp27 = icmp slt i32 %161, %162
  %conv28 = zext i1 %cmp27 to i32
  %C.reload328 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv28, i32* %C.reload328, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %163 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %164 = load i32, i32* %B.reload, align 4
  %165 = sub i32 %163, -1439033027
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1439033027
  %add29 = add nsw i32 %163, %164
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %168 = load i32, i32* %C.reload, align 4
  %169 = sub i32 %167, 238110053
  %170 = add i32 %169, %168
  %171 = add i32 %170, 238110053
  %add30 = add nsw i32 %167, %168
  %D.reload329 = load volatile i32*, i32** %D.reg2mem
  store i32 %171, i32* %D.reload329, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %172 = load i32, i32* %D.reload, align 4
  %cmp31 = icmp eq i32 %172, 3
  %173 = select i1 %cmp31, i32 -2081307059, i32 -1302774211
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload266, align 4
  %cmp34 = icmp eq i32 %174, 5
  %175 = select i1 %cmp34, i32 276796464, i32 -966000130
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1198603402, i32 63082574
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1560963912
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1560963912
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2111340846, i32 63082574
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1803450055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload284, align 4
  %cmp37 = icmp eq i32 %217, 5
  %218 = select i1 %cmp37, i32 989491119, i32 374812368
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1576343967, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload301, align 4
  %cmp42 = icmp eq i32 %219, 5
  %220 = select i1 %cmp42, i32 675824854, i32 -1079783737
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1764315169, i32 -758480728
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1341115137
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1341115137
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 145892395, i32 -758480728
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 870694560, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1233058629
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1233058629
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -986023141, i32 -935091414
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload318, align 4
  %cmp47 = icmp eq i32 %277, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1926501841
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1926501841
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1400412005, i32 -935091414
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %305 = select i1 %cmp47.reload, i32 240409290, i32 99880835
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 527069344, i32 874910116
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 211328776
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 211328776
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1141349590, i32 874910116
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 99880835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 870694560, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -637711245
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -637711245
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 205879846, i32 1354742765
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -2024729047
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2024729047
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1329502806, i32 1354742765
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1576343967, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 41108083
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 41108083
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 908649686, i32 -831693226
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -364102393, i32 -831693226
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1803450055, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -477915939, i32 839619630
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %456 = load i32, i32* %z.reload265, align 4
  %cmp54 = icmp eq i32 %456, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1101153304
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1101153304
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 94339441, i32 839619630
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %472 = select i1 %cmp54.reload, i32 820918511, i32 1277688523
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 441692606, i32 1575451179
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1622032080, i32 1575451179
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1223599481, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %513 = load i32, i32* %q.reload283, align 4
  %cmp59 = icmp eq i32 %513, 4
  %514 = select i1 %cmp59, i32 -468877334, i32 958560957
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1897791153, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload300, align 4
  %cmp64 = icmp eq i32 %515, 4
  %516 = select i1 %cmp64, i32 1444077831, i32 -634920366
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1390264654, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -733416641, i32 1029677056
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload317, align 4
  %cmp69 = icmp eq i32 %543, 4
  store i1 %cmp69, i1* %cmp69.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
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
  %569 = select i1 %567, i32 -961300760, i32 1029677056
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %570 = select i1 %cmp69.reload, i32 -1374818899, i32 2068590346
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2068590346, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1390264654, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1897791153, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1913653731
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1913653731
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -847409351, i32 -1702400103
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 656561613
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 656561613
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1853216354, i32 -1702400103
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1223599481, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %613 = load i32, i32* %z.reload264, align 4
  %cmp77 = icmp eq i32 %613, 3
  %614 = select i1 %cmp77, i32 726482040, i32 1798719105
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -237471587, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %615 = load i32, i32* %q.reload282, align 4
  %cmp82 = icmp eq i32 %615, 3
  %616 = select i1 %cmp82, i32 -1850802331, i32 1510886119
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  store i32 -770193230, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload299, align 4
  %cmp87 = icmp eq i32 %617, 3
  %618 = select i1 %cmp87, i32 1451034346, i32 -863843347
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  store i32 -239664896, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 237265868
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 237265868
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1479261589, i32 63537545
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload316, align 4
  %cmp92 = icmp eq i32 %646, 3
  store i1 %cmp92, i1* %cmp92.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1620702082
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1620702082
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -749550537, i32 63537545
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %674 = select i1 %cmp92.reload, i32 208250609, i32 -1790768301
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1790768301, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -239664896, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -770193230, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -237471587, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2013167403, i32 -739891818
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %689 = load i32, i32* %z.reload263, align 4
  %cmp100 = icmp eq i32 %689, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1425225289
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1425225289
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
  %716 = select i1 %714, i32 1686553648, i32 -739891818
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %717 = select i1 %cmp100.reload, i32 -92205655, i32 709149467
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  store i32 1313488643, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1131984698, i32 -829481154
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %744 = load i32, i32* %q.reload281, align 4
  %cmp105 = icmp eq i32 %744, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 752468856, i32 -829481154
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %771 = select i1 %cmp105.reload, i32 -690435489, i32 -805870411
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  store i32 1345394400, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1232619570
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1232619570
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -128060290, i32 1840278543
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %787 = load i32, i32* %s.reload298, align 4
  %cmp110 = icmp eq i32 %787, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1841297035, i32 1840278543
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %802 = select i1 %cmp110.reload, i32 1417661335, i32 1695652603
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  store i32 -972731301, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %803 = load i32, i32* %l.reload315, align 4
  %cmp115 = icmp eq i32 %803, 2
  %804 = select i1 %cmp115, i32 -1196793321, i32 -60321363
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  store i32 -60321363, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -972731301, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1345394400, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
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
  %818 = select i1 %816, i32 1857853292, i32 -2088666480
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, -670483686
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -670483686
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1021186042, i32 -2088666480
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1313488643, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %834 = load i32, i32* %z.reload262, align 4
  %cmp123 = icmp eq i32 %834, 1
  %835 = select i1 %cmp123, i32 467503915, i32 1021366364
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  store i32 1812509269, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %836 = load i32, i32* %q.reload280, align 4
  %cmp128 = icmp eq i32 %836, 1
  %837 = select i1 %cmp128, i32 -88443351, i32 -1066817778
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  store i32 419973141, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -670391138
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -670391138
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 162780245, i32 399168037
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %865 = load i32, i32* %s.reload297, align 4
  %cmp133 = icmp eq i32 %865, 1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -2101123429
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -2101123429
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 2004157132, i32 399168037
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %881 = select i1 %cmp133.reload, i32 1811171590, i32 268374958
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -1836931459
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1836931459
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -219980916, i32 -249480220
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 139645013
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 139645013
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -754825082, i32 -249480220
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1247885012, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %924 = load i32, i32* %l.reload314, align 4
  %cmp138 = icmp eq i32 %924, 1
  %925 = select i1 %cmp138, i32 -1887563344, i32 938455460
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  store i32 938455460, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1247885012, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 419973141, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1812509269, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1302774211, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = add i32 %926, -617136802
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -617136802
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 329253342, i32 199247760
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 192894313, i32 199247760
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1052283033, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, -48300761
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -48300761
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 277634389, i32 821572266
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, -1342451665
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1342451665
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 904444848, i32 821572266
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 213515661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %1009 = load i32, i32* %l.reload313, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc = add nsw i32 %1009, 1
  %l.reload312 = load volatile i32*, i32** %l.reg2mem
  store i32 %1013, i32* %l.reload312, align 4
  store i32 -444742495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -116832470
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -116832470
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 457138264, i32 -425110187
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 622894075
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 622894075
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1357062346, i32 -425110187
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -554609224, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %1056 = load i32, i32* %s.reload296, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc149 = add nsw i32 %1056, 1
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  store i32 %1060, i32* %s.reload295, align 4
  store i32 1434228934, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -340272276, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -815281681, i32 814078627
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %1087 = load i32, i32* %q.reload279, align 4
  %1088 = add i32 %1087, -913148939
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -913148939
  %inc152 = add nsw i32 %1087, 1
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 %1090, i32* %q.reload278, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 1823449206, i32 814078627
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1421894126, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1175999111, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %1117 = load i32, i32* %z.reload261, align 4
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %inc155 = add nsw i32 %1117, 1
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  store i32 %1121, i32* %z.reload260, align 4
  store i32 -2044620031, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -848324013, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %1122 = load i32, i32* %z.reload259, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %1123 = load i32, i32* %q.reload277, align 4
  %cmp10alteredBB = icmp ne i32 %1122, %1123
  store i32 2018193381, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %1124 = load i32, i32* %z.reload258, align 4
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %1125 = load i32, i32* %s.reload294, align 4
  %cmp11alteredBB = icmp ne i32 %1124, %1125
  store i32 -1564053844, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1198603402, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1764315169, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  %1126 = load i32, i32* %l.reload311, align 4
  %cmp47alteredBB = icmp eq i32 %1126, 5
  store i32 -986023141, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 527069344, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 205879846, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 908649686, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %1127 = load i32, i32* %z.reload257, align 4
  %cmp54alteredBB = icmp eq i32 %1127, 4
  store i32 -477915939, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 441692606, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  %1128 = load i32, i32* %l.reload310, align 4
  %cmp69alteredBB = icmp eq i32 %1128, 4
  store i32 -733416641, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -847409351, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1129 = load i32, i32* %l.reload, align 4
  %cmp92alteredBB = icmp eq i32 %1129, 3
  store i32 -1479261589, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1130 = load i32, i32* %z.reload, align 4
  %cmp100alteredBB = icmp eq i32 %1130, 2
  store i32 -2013167403, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %1131 = load i32, i32* %q.reload276, align 4
  %cmp105alteredBB = icmp eq i32 %1131, 2
  store i32 -1131984698, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %1132 = load i32, i32* %s.reload293, align 4
  %cmp110alteredBB = icmp eq i32 %1132, 2
  store i32 -128060290, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1857853292, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1133 = load i32, i32* %s.reload, align 4
  %cmp133alteredBB = icmp eq i32 %1133, 1
  store i32 162780245, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  store i32 -219980916, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 329253342, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 277634389, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 457138264, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %1134 = load i32, i32* %q.reload275, align 4
  %_ = shl i32 %1134, 1
  %_246 = shl i32 %1134, 1
  %_247 = shl i32 %1134, 1
  %1135 = sub i32 %1134, 61412953
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 61412953
  %_248 = sub i32 %1134, 1
  %gen = mul i32 %1137, 1
  %1138 = sub i32 0, %1134
  %1139 = add i32 0, %1138
  %_249 = sub i32 0, %1134
  %1140 = add i32 %1139, 669745258
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 669745258
  %gen250 = add i32 %1139, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1134, %1143
  %inc152alteredBB = add nsw i32 %1134, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1144, i32* %q.reload, align 4
  store i32 -815281681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %originalBBpart2252, %originalBB245, %for.inc151, %for.end150, %for.inc148, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2239, %originalBB237, %if.end147, %originalBBpart2235, %originalBB233, %if.end146, %if.end145, %if.end144, %if.end143, %if.end142, %if.then140, %if.else137, %originalBBpart2231, %originalBB229, %if.then135, %originalBBpart2227, %originalBB225, %if.else132, %if.then130, %if.else127, %if.then125, %if.end122, %originalBBpart2223, %originalBB221, %if.end121, %if.end120, %if.end119, %if.then117, %if.else114, %if.then112, %originalBBpart2219, %originalBB217, %if.else109, %if.then107, %originalBBpart2215, %originalBB213, %if.else104, %if.then102, %originalBBpart2211, %originalBB209, %if.end99, %if.end98, %if.end97, %if.end96, %if.then94, %originalBBpart2207, %originalBB205, %if.else91, %if.then89, %if.else86, %if.then84, %if.else81, %if.then79, %if.end76, %originalBBpart2203, %originalBB201, %if.end75, %if.end74, %if.end73, %if.then71, %originalBBpart2199, %originalBB197, %if.else68, %if.then66, %if.else63, %if.then61, %if.else58, %originalBBpart2195, %originalBB193, %if.then56, %originalBBpart2191, %originalBB189, %if.end53, %originalBBpart2187, %originalBB185, %if.end52, %originalBBpart2183, %originalBB181, %if.end51, %if.end, %originalBBpart2179, %originalBB177, %if.then49, %originalBBpart2175, %originalBB173, %if.else46, %originalBBpart2171, %originalBB169, %if.then44, %if.else41, %if.then39, %if.else, %originalBBpart2167, %originalBB165, %if.then36, %if.then33, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2163, %originalBB161, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
