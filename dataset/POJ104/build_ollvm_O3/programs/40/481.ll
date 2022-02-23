; ModuleID = 'build_ollvm/programs/40/481.ll'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1028949935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2215, %originalBB205, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end95, %if.end94, %if.then93, %if.else91, %if.end90, %if.then89, %originalBBpart2199, %originalBB197, %if.then87, %if.end85, %if.end84, %if.then83, %originalBBpart2195, %originalBB193, %if.else81, %originalBBpart2191, %originalBB189, %if.end80, %if.then79, %originalBBpart2187, %originalBB185, %if.then77, %if.end75, %if.end74, %if.then73, %if.else71, %if.end70, %originalBBpart2183, %originalBB181, %if.then69, %if.then67, %if.end65, %originalBBpart2179, %originalBB177, %if.end64, %if.then63, %originalBBpart2175, %originalBB173, %if.else61, %if.end60, %if.then59, %if.then57, %if.end55, %originalBBpart2171, %originalBB169, %if.end54, %originalBBpart2167, %originalBB165, %if.then53, %originalBBpart2163, %originalBB161, %if.else, %if.end51, %originalBBpart2159, %originalBB157, %if.then50, %originalBBpart2155, %originalBB153, %if.then48, %originalBBpart2151, %originalBB149, %if.end46, %originalBBpart2147, %originalBB145, %if.then45, %originalBBpart2143, %originalBB141, %if.end43, %if.then42, %if.end40, %if.then39, %originalBBpart2139, %originalBB137, %if.end37, %originalBBpart2135, %originalBB133, %if.then36, %if.end34, %originalBBpart2131, %originalBB129, %if.then33, %if.end31, %originalBBpart2127, %originalBB125, %if.then30, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %if.end25, %originalBBpart2119, %originalBB117, %if.then24, %if.end22, %if.then21, %if.end19, %if.then18, %for.body16, %for.cond14, %if.end13, %if.then12, %originalBBpart2115, %originalBB113, %if.end10, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997122304, %originalBB205alteredBB ], [ -1900579471, %originalBB201alteredBB ], [ -2103071434, %originalBB197alteredBB ], [ -22725124, %originalBB193alteredBB ], [ -1406784719, %originalBB189alteredBB ], [ 1615273737, %originalBB185alteredBB ], [ 1366672035, %originalBB181alteredBB ], [ -134895364, %originalBB177alteredBB ], [ 255516768, %originalBB173alteredBB ], [ -1661708978, %originalBB169alteredBB ], [ -244189751, %originalBB165alteredBB ], [ 289408132, %originalBB161alteredBB ], [ 732169999, %originalBB157alteredBB ], [ 1805686710, %originalBB153alteredBB ], [ -1348018334, %originalBB149alteredBB ], [ 1374649840, %originalBB145alteredBB ], [ -1619944391, %originalBB141alteredBB ], [ -79301011, %originalBB137alteredBB ], [ 1903148788, %originalBB133alteredBB ], [ 1459203457, %originalBB129alteredBB ], [ 702315341, %originalBB125alteredBB ], [ 1556306847, %originalBB121alteredBB ], [ -1063815054, %originalBB117alteredBB ], [ 1755267596, %originalBB113alteredBB ], [ 1410834099, %originalBB109alteredBB ], [ -636146385, %originalBBalteredBB ], [ -1937019568, %for.inc105 ], [ 770065428, %for.end104 ], [ -1712485495, %originalBBpart2215 ], [ %553, %originalBB205 ], [ %542, %for.inc102 ], [ -1090625923, %for.end101 ], [ 620142247, %for.inc99 ], [ 1995964842, %for.end98 ], [ 2142285369, %for.inc96 ], [ -761957409, %for.end ], [ 533602336, %for.inc ], [ 112589103, %originalBBpart2203 ], [ %528, %originalBB201 ], [ %514, %if.end95 ], [ -348150028, %if.end94 ], [ 112589103, %if.then93 ], [ %505, %if.else91 ], [ -348150028, %if.end90 ], [ 112589103, %if.then89 ], [ %503, %originalBBpart2199 ], [ %502, %originalBB197 ], [ %492, %if.then87 ], [ %483, %if.end85 ], [ 73177096, %if.end84 ], [ 112589103, %if.then83 ], [ %481, %originalBBpart2195 ], [ %480, %originalBB193 ], [ %470, %if.else81 ], [ 73177096, %originalBBpart2191 ], [ %461, %originalBB189 ], [ %452, %if.end80 ], [ 112589103, %if.then79 ], [ %443, %originalBBpart2187 ], [ %442, %originalBB185 ], [ %432, %if.then77 ], [ %423, %if.end75 ], [ -416206605, %if.end74 ], [ 112589103, %if.then73 ], [ %421, %if.else71 ], [ -416206605, %if.end70 ], [ 112589103, %originalBBpart2183 ], [ %419, %originalBB181 ], [ %410, %if.then69 ], [ %401, %if.then67 ], [ %399, %if.end65 ], [ 294978616, %originalBBpart2179 ], [ %397, %originalBB177 ], [ %388, %if.end64 ], [ 112589103, %if.then63 ], [ %379, %originalBBpart2175 ], [ %378, %originalBB173 ], [ %368, %if.else61 ], [ 294978616, %if.end60 ], [ 112589103, %if.then59 ], [ %359, %if.then57 ], [ %357, %if.end55 ], [ 74097674, %originalBBpart2171 ], [ %355, %originalBB169 ], [ %346, %if.end54 ], [ 112589103, %originalBBpart2167 ], [ %337, %originalBB165 ], [ %328, %if.then53 ], [ %319, %originalBBpart2163 ], [ %318, %originalBB161 ], [ %308, %if.else ], [ 74097674, %if.end51 ], [ 112589103, %originalBBpart2159 ], [ %299, %originalBB157 ], [ %290, %if.then50 ], [ %281, %originalBBpart2155 ], [ %280, %originalBB153 ], [ %270, %if.then48 ], [ %261, %originalBBpart2151 ], [ %260, %originalBB149 ], [ %250, %if.end46 ], [ 112589103, %originalBBpart2147 ], [ %241, %originalBB145 ], [ %232, %if.then45 ], [ %223, %originalBBpart2143 ], [ %222, %originalBB141 ], [ %211, %if.end43 ], [ 112589103, %if.then42 ], [ %202, %if.end40 ], [ 112589103, %if.then39 ], [ %199, %originalBBpart2139 ], [ %198, %originalBB137 ], [ %187, %if.end37 ], [ 112589103, %originalBBpart2135 ], [ %178, %originalBB133 ], [ %169, %if.then36 ], [ %160, %if.end34 ], [ 112589103, %originalBBpart2131 ], [ %157, %originalBB129 ], [ %148, %if.then33 ], [ %139, %if.end31 ], [ 112589103, %originalBBpart2127 ], [ %137, %originalBB125 ], [ %128, %if.then30 ], [ %119, %for.body28 ], [ %117, %originalBBpart2123 ], [ %116, %originalBB121 ], [ %106, %for.cond26 ], [ 533602336, %if.end25 ], [ -761957409, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %88, %if.then24 ], [ %79, %if.end22 ], [ -761957409, %if.then21 ], [ %76, %if.end19 ], [ -761957409, %if.then18 ], [ %73, %for.body16 ], [ %70, %for.cond14 ], [ 2142285369, %if.end13 ], [ 1995964842, %if.then12 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %56, %if.end10 ], [ 1995964842, %if.then9 ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ 620142247, %if.end ], [ -1090625923, %if.then ], [ %42, %for.body3 ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %for.cond1 ], [ -1712485495, %for.body ], [ %19, %for.cond ], [ -1937019568, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 -636146385, i32 -341077035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1456635258, i32 -341077035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1202865365, i32 -647570229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1410834099, i32 -1247751964
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1531031325, i32 -1247751964
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 627647663, i32 1109881099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 983039205, i32 846586029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 146396522, i32 -1191909534
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -716072889, i32 677503735
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1755267596, i32 818169571
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %cmp11 = icmp eq i32 %57, %58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 731866981, i32 818169571
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 484561824, i32 -983278595
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %cmp15 = icmp slt i32 %69, 6
  %70 = select i1 %cmp15, i32 -629710608, i32 -2009091754
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %cmp17 = icmp eq i32 %71, %72
  %73 = select i1 %cmp17, i32 847757557, i32 1155195620
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %74 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %cmp20 = icmp eq i32 %74, %75
  %76 = select i1 %cmp20, i32 -1203379877, i32 624411432
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  %77 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %cmp23 = icmp eq i32 %77, %78
  %79 = select i1 %cmp23, i32 2021940086, i32 -1506230347
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1063815054, i32 -1282795975
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 485245019, i32 -1282795975
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1556306847, i32 -1197136671
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, align 4
  %cmp27 = icmp slt i32 %107, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1422356092, i32 -1197136671
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1288688668, i32 1078755060
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, align 4
  %cmp29 = icmp eq i32 %118, 2
  %119 = select i1 %cmp29, i32 -1183582972, i32 -861212893
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 702315341, i32 -1914778839
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -541105675, i32 -1914778839
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, align 4
  %cmp32 = icmp eq i32 %138, 3
  %139 = select i1 %cmp32, i32 -1953364473, i32 2121861090
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1459203457, i32 137682396
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1526804788, i32 137682396
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile i32*, i32** %e.reg2mem, align 8
  %158 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp35 = icmp eq i32 %158, %159
  %160 = select i1 %cmp35, i32 -617772165, i32 453685613
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1903148788, i32 892316303
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2133967232, i32 892316303
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -79301011, i32 -1269873459
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile i32*, i32** %e.reg2mem, align 8
  %188 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %cmp38 = icmp eq i32 %188, %189
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 531455312, i32 -1269873459
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %199 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -467784288, i32 1160114705
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile i32*, i32** %e.reg2mem, align 8
  %200 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %cmp41 = icmp eq i32 %200, %201
  %202 = select i1 %cmp41, i32 -1114252844, i32 885070438
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1619944391, i32 -201752018
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile i32*, i32** %e.reg2mem, align 8
  %212 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %cmp44 = icmp eq i32 %212, %213
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -716582547, i32 -201752018
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %223 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -592992866, i32 -724522531
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1374649840, i32 -356958084
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -394502065, i32 -356958084
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1348018334, i32 -814527043
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %cmp47 = icmp slt i32 %251, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1132012645, i32 -814527043
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %261 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 442225494, i32 -1773437180
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1805686710, i32 -1543681398
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  %271 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  %cmp49 = icmp ne i32 %271, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 760295556, i32 -1543681398
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %281 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -682951867, i32 -1967502128
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 732169999, i32 -930221498
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 151069229, i32 -930221498
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 289408132, i32 -1863258662
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile i32*, i32** %e.reg2mem, align 8
  %309 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 4
  %cmp52 = icmp eq i32 %309, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2147465191, i32 -1863258662
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %319 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1766565645, i32 61276735
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -244189751, i32 -881182455
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 15235090, i32 -881182455
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1661708978, i32 -59311186
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 439900765, i32 -59311186
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %356 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %cmp56 = icmp slt i32 %356, 3
  %357 = select i1 %cmp56, i32 -1378428049, i32 -1787508746
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %cmp58.not = icmp eq i32 %358, 2
  %359 = select i1 %cmp58.not, i32 849315169, i32 1762793170
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 255516768, i32 1069091012
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %369 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %cmp62 = icmp eq i32 %369, 2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -2001323709, i32 1069091012
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %379 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -83032950, i32 -210163591
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -134895364, i32 202686376
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 223321667, i32 202686376
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %398 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %cmp66 = icmp slt i32 %398, 3
  %399 = select i1 %cmp66, i32 1385017144, i32 -616821155
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %400 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %cmp68.not = icmp eq i32 %400, 5
  %401 = select i1 %cmp68.not, i32 -4499964, i32 1194377498
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1366672035, i32 -940352681
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1093254500, i32 -940352681
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %420 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %cmp72 = icmp eq i32 %420, 5
  %421 = select i1 %cmp72, i32 1278838271, i32 1564230656
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %422 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %cmp76 = icmp slt i32 %422, 3
  %423 = select i1 %cmp76, i32 1327003716, i32 1530130536
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1615273737, i32 571754264
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %433 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %cmp78 = icmp eq i32 %433, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 731784543, i32 571754264
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %443 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -175104861, i32 321712811
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1406784719, i32 1404147633
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1364530559, i32 1404147633
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -22725124, i32 -607002476
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %471 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %cmp82 = icmp ne i32 %471, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1884992682, i32 -607002476
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %481 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -907090804, i32 949758047
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  %482 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  %cmp86 = icmp slt i32 %482, 3
  %483 = select i1 %cmp86, i32 -999044095, i32 1056521374
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -2103071434, i32 490746636
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %493 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %cmp88 = icmp ne i32 %493, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -221127911, i32 490746636
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %503 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1395162607, i32 1012327243
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %504 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %cmp92 = icmp eq i32 %504, 1
  %505 = select i1 %cmp92, i32 -2098578264, i32 -168692756
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1900579471, i32 927407912
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %515 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %516 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %517 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %518 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile i32*, i32** %e.reg2mem, align 8
  %519 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %515, i32 %516, i32 %517, i32 %518, i32 %519)
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1981906304, i32 927407912
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile i32*, i32** %e.reg2mem, align 8
  %529 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 4
  %530 = add i32 %529, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %530, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  %531 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %532 = add i32 %531, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %532, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %533 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %.neg = add i32 %533, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 1997122304, i32 -349023445
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %543 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %544 = add i32 %543, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %544, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 1483973055, i32 -349023445
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %554 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %555 = add i32 %554, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %555, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %556 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile i32*, i32** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile i32*, i32** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %557 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %558 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %559 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %560 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %561 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %557, i32 %558, i32 %559, i32 %560, i32 %561)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %562 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %563 = add i32 %562, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %563, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
