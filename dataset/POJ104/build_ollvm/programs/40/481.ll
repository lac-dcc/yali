; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 1028949935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1028949935, label %first
    i32 -636146385, label %originalBB
    i32 1456635258, label %originalBBpart2
    i32 -1937019568, label %for.cond
    i32 -1202865365, label %for.body
    i32 -1712485495, label %for.cond1
    i32 1410834099, label %originalBB109
    i32 -1531031325, label %originalBBpart2111
    i32 627647663, label %for.body3
    i32 983039205, label %if.then
    i32 846586029, label %if.end
    i32 620142247, label %for.cond5
    i32 146396522, label %for.body7
    i32 -716072889, label %if.then9
    i32 677503735, label %if.end10
    i32 1755267596, label %originalBB113
    i32 731866981, label %originalBBpart2115
    i32 484561824, label %if.then12
    i32 -983278595, label %if.end13
    i32 2142285369, label %for.cond14
    i32 -629710608, label %for.body16
    i32 847757557, label %if.then18
    i32 1155195620, label %if.end19
    i32 -1203379877, label %if.then21
    i32 624411432, label %if.end22
    i32 2021940086, label %if.then24
    i32 -1063815054, label %originalBB117
    i32 485245019, label %originalBBpart2119
    i32 -1506230347, label %if.end25
    i32 533602336, label %for.cond26
    i32 1556306847, label %originalBB121
    i32 1422356092, label %originalBBpart2123
    i32 1288688668, label %for.body28
    i32 -1183582972, label %if.then30
    i32 702315341, label %originalBB125
    i32 -541105675, label %originalBBpart2127
    i32 -861212893, label %if.end31
    i32 -1953364473, label %if.then33
    i32 1459203457, label %originalBB129
    i32 -1526804788, label %originalBBpart2131
    i32 2121861090, label %if.end34
    i32 -617772165, label %if.then36
    i32 1903148788, label %originalBB133
    i32 2133967232, label %originalBBpart2135
    i32 453685613, label %if.end37
    i32 -79301011, label %originalBB137
    i32 531455312, label %originalBBpart2139
    i32 -467784288, label %if.then39
    i32 1160114705, label %if.end40
    i32 -1114252844, label %if.then42
    i32 885070438, label %if.end43
    i32 -1619944391, label %originalBB141
    i32 -716582547, label %originalBBpart2143
    i32 -592992866, label %if.then45
    i32 1374649840, label %originalBB145
    i32 -394502065, label %originalBBpart2147
    i32 -724522531, label %if.end46
    i32 -1348018334, label %originalBB149
    i32 -1132012645, label %originalBBpart2151
    i32 442225494, label %if.then48
    i32 1805686710, label %originalBB153
    i32 760295556, label %originalBBpart2155
    i32 -682951867, label %if.then50
    i32 732169999, label %originalBB157
    i32 151069229, label %originalBBpart2159
    i32 -1967502128, label %if.end51
    i32 -1773437180, label %if.else
    i32 289408132, label %originalBB161
    i32 -2147465191, label %originalBBpart2163
    i32 -1766565645, label %if.then53
    i32 -244189751, label %originalBB165
    i32 15235090, label %originalBBpart2167
    i32 61276735, label %if.end54
    i32 -1661708978, label %originalBB169
    i32 439900765, label %originalBBpart2171
    i32 74097674, label %if.end55
    i32 -1378428049, label %if.then57
    i32 1762793170, label %if.then59
    i32 849315169, label %if.end60
    i32 -1787508746, label %if.else61
    i32 255516768, label %originalBB173
    i32 -2001323709, label %originalBBpart2175
    i32 -83032950, label %if.then63
    i32 -210163591, label %if.end64
    i32 -134895364, label %originalBB177
    i32 223321667, label %originalBBpart2179
    i32 294978616, label %if.end65
    i32 1385017144, label %if.then67
    i32 1194377498, label %if.then69
    i32 1366672035, label %originalBB181
    i32 -1093254500, label %originalBBpart2183
    i32 -4499964, label %if.end70
    i32 -616821155, label %if.else71
    i32 1278838271, label %if.then73
    i32 1564230656, label %if.end74
    i32 -416206605, label %if.end75
    i32 1327003716, label %if.then77
    i32 1615273737, label %originalBB185
    i32 731784543, label %originalBBpart2187
    i32 -175104861, label %if.then79
    i32 321712811, label %if.end80
    i32 -1406784719, label %originalBB189
    i32 1364530559, label %originalBBpart2191
    i32 1530130536, label %if.else81
    i32 -22725124, label %originalBB193
    i32 1884992682, label %originalBBpart2195
    i32 -907090804, label %if.then83
    i32 949758047, label %if.end84
    i32 73177096, label %if.end85
    i32 -999044095, label %if.then87
    i32 -2103071434, label %originalBB197
    i32 -221127911, label %originalBBpart2199
    i32 1395162607, label %if.then89
    i32 1012327243, label %if.end90
    i32 1056521374, label %if.else91
    i32 -2098578264, label %if.then93
    i32 -168692756, label %if.end94
    i32 -348150028, label %if.end95
    i32 -1900579471, label %originalBB201
    i32 -1981906304, label %originalBBpart2203
    i32 112589103, label %for.inc
    i32 1078755060, label %for.end
    i32 -761957409, label %for.inc96
    i32 -2009091754, label %for.end98
    i32 1995964842, label %for.inc99
    i32 -1191909534, label %for.end101
    i32 -1090625923, label %for.inc102
    i32 1997122304, label %originalBB205
    i32 1483973055, label %originalBBpart2215
    i32 1109881099, label %for.end104
    i32 770065428, label %for.inc105
    i32 -647570229, label %for.end107
    i32 -341077035, label %originalBBalteredBB
    i32 -1247751964, label %originalBB109alteredBB
    i32 818169571, label %originalBB113alteredBB
    i32 -1282795975, label %originalBB117alteredBB
    i32 -1197136671, label %originalBB121alteredBB
    i32 -1914778839, label %originalBB125alteredBB
    i32 137682396, label %originalBB129alteredBB
    i32 892316303, label %originalBB133alteredBB
    i32 -1269873459, label %originalBB137alteredBB
    i32 -201752018, label %originalBB141alteredBB
    i32 -356958084, label %originalBB145alteredBB
    i32 -814527043, label %originalBB149alteredBB
    i32 -1543681398, label %originalBB153alteredBB
    i32 -930221498, label %originalBB157alteredBB
    i32 -1863258662, label %originalBB161alteredBB
    i32 -881182455, label %originalBB165alteredBB
    i32 -59311186, label %originalBB169alteredBB
    i32 1069091012, label %originalBB173alteredBB
    i32 202686376, label %originalBB177alteredBB
    i32 -940352681, label %originalBB181alteredBB
    i32 571754264, label %originalBB185alteredBB
    i32 1404147633, label %originalBB189alteredBB
    i32 -607002476, label %originalBB193alteredBB
    i32 490746636, label %originalBB197alteredBB
    i32 927407912, label %originalBB201alteredBB
    i32 -349023445, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload219, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload219, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload219
  %25 = select i1 %23, i32 -636146385, i32 -341077035
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload220, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload234, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -593242748
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -593242748
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1456635258, i32 -341077035
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937019568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload233, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1202865365, i32 -647570229
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload251, align 4
  store i32 -1712485495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -966968970
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -966968970
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1410834099, i32 -1247751964
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload250, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1813073046
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1813073046
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1531031325, i32 -1247751964
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 627647663, i32 1109881099
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload232, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload249, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 983039205, i32 846586029
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1090625923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload266, align 4
  store i32 620142247, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload265, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 146396522, i32 -1191909534
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload264, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload248, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 -716072889, i32 677503735
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1995964842, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1073984071
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1073984071
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1755267596, i32 818169571
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload263, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload231, align 4
  %cmp11 = icmp eq i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1966672115
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1966672115
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 731866981, i32 818169571
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 484561824, i32 -983278595
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1995964842, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload280, align 4
  store i32 2142285369, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload279, align 4
  %cmp15 = icmp sle i32 %152, 5
  %153 = select i1 %cmp15, i32 -629710608, i32 -2009091754
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload278, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload262, align 4
  %cmp17 = icmp eq i32 %154, %155
  %156 = select i1 %cmp17, i32 847757557, i32 1155195620
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -761957409, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload277, align 4
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload230, align 4
  %cmp20 = icmp eq i32 %157, %158
  %159 = select i1 %cmp20, i32 -1203379877, i32 624411432
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -761957409, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload276, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload247, align 4
  %cmp23 = icmp eq i32 %160, %161
  %162 = select i1 %cmp23, i32 2021940086, i32 -1506230347
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 144190949
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 144190949
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1063815054, i32 -1282795975
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 485245019, i32 -1282795975
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -761957409, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload299, align 4
  store i32 533602336, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 24295972
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 24295972
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1556306847, i32 -1197136671
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload298, align 4
  %cmp27 = icmp sle i32 %231, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -328410844
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -328410844
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1422356092, i32 -1197136671
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 1288688668, i32 1078755060
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %248 = load i32, i32* %e.reload297, align 4
  %cmp29 = icmp eq i32 %248, 2
  %249 = select i1 %cmp29, i32 -1183582972, i32 -861212893
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1040393270
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1040393270
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 702315341, i32 -1914778839
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -541105675, i32 -1914778839
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload296, align 4
  %cmp32 = icmp eq i32 %303, 3
  %304 = select i1 %cmp32, i32 -1953364473, i32 2121861090
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1325584919
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1325584919
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1459203457, i32 137682396
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1140858075
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1140858075
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1526804788, i32 137682396
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %359 = load i32, i32* %e.reload295, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload229, align 4
  %cmp35 = icmp eq i32 %359, %360
  %361 = select i1 %cmp35, i32 -617772165, i32 453685613
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2027230448
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2027230448
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1903148788, i32 892316303
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 146004867
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 146004867
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2133967232, i32 892316303
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1085782496
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1085782496
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -79301011, i32 -1269873459
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  %419 = load i32, i32* %e.reload294, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload246, align 4
  %cmp38 = icmp eq i32 %419, %420
  store i1 %cmp38, i1* %cmp38.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -255369413
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -255369413
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 531455312, i32 -1269873459
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %436 = select i1 %cmp38.reload, i32 -467784288, i32 1160114705
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %437 = load i32, i32* %e.reload293, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload261, align 4
  %cmp41 = icmp eq i32 %437, %438
  %439 = select i1 %cmp41, i32 -1114252844, i32 885070438
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 393376202
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 393376202
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1619944391, i32 -201752018
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %467 = load i32, i32* %e.reload292, align 4
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %468 = load i32, i32* %d.reload275, align 4
  %cmp44 = icmp eq i32 %467, %468
  store i1 %cmp44, i1* %cmp44.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 920208526
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 920208526
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -716582547, i32 -201752018
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %484 = select i1 %cmp44.reload, i32 -592992866, i32 -724522531
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1374649840, i32 -356958084
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1407651375
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1407651375
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -394502065, i32 -356958084
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1348018334, i32 -814527043
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload228, align 4
  %cmp47 = icmp sle i32 %528, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 483566628
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 483566628
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1132012645, i32 -814527043
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %556 = select i1 %cmp47.reload, i32 442225494, i32 -1773437180
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -958361674
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -958361674
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1805686710, i32 -1543681398
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %572 = load i32, i32* %e.reload291, align 4
  %cmp49 = icmp ne i32 %572, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 760295556, i32 -1543681398
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %587 = select i1 %cmp49.reload, i32 -682951867, i32 -1967502128
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1204189952
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1204189952
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 732169999, i32 -930221498
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1369729657
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1369729657
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 151069229, i32 -930221498
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 74097674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 2048816114
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2048816114
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 289408132, i32 -1863258662
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %657 = load i32, i32* %e.reload290, align 4
  %cmp52 = icmp eq i32 %657, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1430878343
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1430878343
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2147465191, i32 -1863258662
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %673 = select i1 %cmp52.reload, i32 -1766565645, i32 61276735
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 970771234
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 970771234
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -244189751, i32 -881182455
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 955773012
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 955773012
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 15235090, i32 -881182455
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -1851569454
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1851569454
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1661708978, i32 -59311186
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1845396724
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1845396724
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 439900765, i32 -59311186
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 74097674, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %782 = load i32, i32* %b.reload245, align 4
  %cmp56 = icmp sle i32 %782, 2
  %783 = select i1 %cmp56, i32 -1378428049, i32 -1787508746
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %784 = load i32, i32* %b.reload244, align 4
  %cmp58 = icmp ne i32 %784, 2
  %785 = select i1 %cmp58, i32 1762793170, i32 849315169
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 294978616, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -378213294
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -378213294
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
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
  %812 = select i1 %810, i32 255516768, i32 1069091012
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %813 = load i32, i32* %b.reload243, align 4
  %cmp62 = icmp eq i32 %813, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 164523162
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 164523162
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -2001323709, i32 1069091012
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %841 = select i1 %cmp62.reload, i32 -83032950, i32 -210163591
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -134895364, i32 202686376
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 223321667, i32 202686376
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 294978616, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %882 = load i32, i32* %c.reload260, align 4
  %cmp66 = icmp sle i32 %882, 2
  %883 = select i1 %cmp66, i32 1385017144, i32 -616821155
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %884 = load i32, i32* %a.reload227, align 4
  %cmp68 = icmp ne i32 %884, 5
  %885 = select i1 %cmp68, i32 1194377498, i32 -4499964
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1366672035, i32 -940352681
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -449475412
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -449475412
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1093254500, i32 -940352681
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -416206605, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %927 = load i32, i32* %a.reload226, align 4
  %cmp72 = icmp eq i32 %927, 5
  %928 = select i1 %cmp72, i32 1278838271, i32 1564230656
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -416206605, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %929 = load i32, i32* %d.reload274, align 4
  %cmp76 = icmp sle i32 %929, 2
  %930 = select i1 %cmp76, i32 1327003716, i32 1530130536
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1615273737, i32 571754264
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %957 = load i32, i32* %c.reload259, align 4
  %cmp78 = icmp eq i32 %957, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 731784543, i32 571754264
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %984 = select i1 %cmp78.reload, i32 -175104861, i32 321712811
  store i32 %984, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1403958070
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1403958070
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1406784719, i32 1404147633
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, -1620064676
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1620064676
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1364530559, i32 1404147633
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 73177096, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, -1658194197
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1658194197
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -22725124, i32 -607002476
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %1054 = load i32, i32* %c.reload258, align 4
  %cmp82 = icmp ne i32 %1054, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, -929817569
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -929817569
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1884992682, i32 -607002476
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %1082 = select i1 %cmp82.reload, i32 -907090804, i32 949758047
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 73177096, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %1083 = load i32, i32* %e.reload289, align 4
  %cmp86 = icmp sle i32 %1083, 2
  %1084 = select i1 %cmp86, i32 -999044095, i32 1056521374
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, 602932930
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 602932930
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -2103071434, i32 490746636
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %1100 = load i32, i32* %d.reload273, align 4
  %cmp88 = icmp ne i32 %1100, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -221127911, i32 490746636
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %1115 = select i1 %cmp88.reload, i32 1395162607, i32 1012327243
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -348150028, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %1116 = load i32, i32* %d.reload272, align 4
  %cmp92 = icmp eq i32 %1116, 1
  %1117 = select i1 %cmp92, i32 -2098578264, i32 -168692756
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -348150028, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, -1791442062
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1791442062
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -1900579471, i32 927407912
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %1133 = load i32, i32* %a.reload225, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %1134 = load i32, i32* %b.reload242, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %1135 = load i32, i32* %c.reload257, align 4
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %1136 = load i32, i32* %d.reload271, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %1137 = load i32, i32* %e.reload288, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1133, i32 %1134, i32 %1135, i32 %1136, i32 %1137)
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, -817101167
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -817101167
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1981906304, i32 927407912
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 112589103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %1153 = load i32, i32* %e.reload287, align 4
  %1154 = add i32 %1153, 2037499242
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 2037499242
  %inc = add nsw i32 %1153, 1
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  store i32 %1156, i32* %e.reload286, align 4
  store i32 533602336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -761957409, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %1157 = load i32, i32* %d.reload270, align 4
  %1158 = sub i32 %1157, 1516631864
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 1516631864
  %inc97 = add nsw i32 %1157, 1
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  store i32 %1160, i32* %d.reload269, align 4
  store i32 2142285369, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1995964842, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %1161 = load i32, i32* %c.reload256, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %inc100 = add nsw i32 %1161, 1
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  store i32 %1165, i32* %c.reload255, align 4
  store i32 620142247, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1090625923, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  %1179 = select i1 %1177, i32 1997122304, i32 -349023445
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %1180 = load i32, i32* %b.reload241, align 4
  %1181 = add i32 %1180, -134819485
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -134819485
  %inc103 = add nsw i32 %1180, 1
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  store i32 %1183, i32* %b.reload240, align 4
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1853883954
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1853883954
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 1483973055, i32 -349023445
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1712485495, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 770065428, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %1211 = load i32, i32* %a.reload224, align 4
  %1212 = add i32 %1211, -609934828
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, -609934828
  %inc106 = add nsw i32 %1211, 1
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %1214, i32* %a.reload223, align 4
  store i32 -1937019568, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1215 = load i32, i32* %retval.reload, align 4
  ret i32 %1215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -636146385, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %1216 = load i32, i32* %b.reload239, align 4
  %cmp2alteredBB = icmp sle i32 %1216, 5
  store i32 1410834099, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %1217 = load i32, i32* %c.reload254, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %1218 = load i32, i32* %a.reload222, align 4
  %cmp11alteredBB = icmp eq i32 %1217, %1218
  store i32 1755267596, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1063815054, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %1219 = load i32, i32* %e.reload285, align 4
  %cmp27alteredBB = icmp sle i32 %1219, 5
  store i32 1556306847, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 702315341, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1459203457, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1903148788, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %1220 = load i32, i32* %e.reload284, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %1221 = load i32, i32* %b.reload238, align 4
  %cmp38alteredBB = icmp eq i32 %1220, %1221
  store i32 -79301011, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %1222 = load i32, i32* %e.reload283, align 4
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %1223 = load i32, i32* %d.reload268, align 4
  %cmp44alteredBB = icmp eq i32 %1222, %1223
  store i32 -1619944391, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1374649840, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %1224 = load i32, i32* %a.reload221, align 4
  %cmp47alteredBB = icmp sle i32 %1224, 2
  store i32 -1348018334, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %1225 = load i32, i32* %e.reload282, align 4
  %cmp49alteredBB = icmp ne i32 %1225, 1
  store i32 1805686710, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 732169999, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %1226 = load i32, i32* %e.reload281, align 4
  %cmp52alteredBB = icmp eq i32 %1226, 1
  store i32 289408132, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -244189751, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1661708978, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %1227 = load i32, i32* %b.reload237, align 4
  %cmp62alteredBB = icmp eq i32 %1227, 2
  store i32 255516768, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -134895364, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1366672035, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %1228 = load i32, i32* %c.reload253, align 4
  %cmp78alteredBB = icmp eq i32 %1228, 1
  store i32 1615273737, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1406784719, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %1229 = load i32, i32* %c.reload252, align 4
  %cmp82alteredBB = icmp ne i32 %1229, 1
  store i32 -22725124, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %1230 = load i32, i32* %d.reload267, align 4
  %cmp88alteredBB = icmp ne i32 %1230, 1
  store i32 -2103071434, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1231 = load i32, i32* %a.reload, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %1232 = load i32, i32* %b.reload236, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1233 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1234 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1235 = load i32, i32* %e.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1231, i32 %1232, i32 %1233, i32 %1234, i32 %1235)
  store i32 -1900579471, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %1236 = load i32, i32* %b.reload235, align 4
  %1237 = add i32 0, 624516500
  %1238 = sub i32 %1237, %1236
  %1239 = sub i32 %1238, 624516500
  %_ = sub i32 0, %1236
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen = add i32 %1239, 1
  %1244 = sub i32 0, %1236
  %1245 = add i32 0, %1244
  %_206 = sub i32 0, %1236
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen207 = add i32 %1245, 1
  %1248 = sub i32 0, %1236
  %1249 = add i32 0, %1248
  %_208 = sub i32 0, %1236
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %gen209 = add i32 %1249, 1
  %1252 = add i32 0, -1303132995
  %1253 = sub i32 %1252, %1236
  %1254 = sub i32 %1253, -1303132995
  %_210 = sub i32 0, %1236
  %1255 = add i32 %1254, 282655593
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 282655593
  %gen211 = add i32 %1254, 1
  %1258 = sub i32 0, 525775593
  %1259 = sub i32 %1258, %1236
  %1260 = add i32 %1259, 525775593
  %_212 = sub i32 0, %1236
  %1261 = sub i32 %1260, 953364944
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, 953364944
  %gen213 = add i32 %1260, 1
  %1264 = sub i32 %1236, 1265899875
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1265899875
  %inc103alteredBB = add nsw i32 %1236, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1266, i32* %b.reload, align 4
  store i32 1997122304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2215, %originalBB205, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end95, %if.end94, %if.then93, %if.else91, %if.end90, %if.then89, %originalBBpart2199, %originalBB197, %if.then87, %if.end85, %if.end84, %if.then83, %originalBBpart2195, %originalBB193, %if.else81, %originalBBpart2191, %originalBB189, %if.end80, %if.then79, %originalBBpart2187, %originalBB185, %if.then77, %if.end75, %if.end74, %if.then73, %if.else71, %if.end70, %originalBBpart2183, %originalBB181, %if.then69, %if.then67, %if.end65, %originalBBpart2179, %originalBB177, %if.end64, %if.then63, %originalBBpart2175, %originalBB173, %if.else61, %if.end60, %if.then59, %if.then57, %if.end55, %originalBBpart2171, %originalBB169, %if.end54, %originalBBpart2167, %originalBB165, %if.then53, %originalBBpart2163, %originalBB161, %if.else, %if.end51, %originalBBpart2159, %originalBB157, %if.then50, %originalBBpart2155, %originalBB153, %if.then48, %originalBBpart2151, %originalBB149, %if.end46, %originalBBpart2147, %originalBB145, %if.then45, %originalBBpart2143, %originalBB141, %if.end43, %if.then42, %if.end40, %if.then39, %originalBBpart2139, %originalBB137, %if.end37, %originalBBpart2135, %originalBB133, %if.then36, %if.end34, %originalBBpart2131, %originalBB129, %if.then33, %if.end31, %originalBBpart2127, %originalBB125, %if.then30, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %if.end25, %originalBBpart2119, %originalBB117, %if.then24, %if.end22, %if.then21, %if.end19, %if.then18, %for.body16, %for.cond14, %if.end13, %if.then12, %originalBBpart2115, %originalBB113, %if.end10, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
