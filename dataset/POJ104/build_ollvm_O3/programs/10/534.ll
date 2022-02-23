; ModuleID = 'build_ollvm/programs/10/534.ll'
source_filename = "source-C-CXX/10/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem296 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem296, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1848953109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848953109, label %first
    i32 -1062494297, label %originalBB
    i32 -551496970, label %originalBBpart2
    i32 178600758, label %land.lhs.true
    i32 -1715342564, label %lor.lhs.false
    i32 87645323, label %originalBB148
    i32 -2024797135, label %originalBBpart2164
    i32 1374175821, label %if.then
    i32 2014127546, label %originalBB166
    i32 -1500821123, label %originalBBpart2168
    i32 -1665882436, label %if.then6
    i32 -363603912, label %if.else
    i32 111522408, label %originalBB170
    i32 -766172027, label %originalBBpart2172
    i32 66757194, label %if.then9
    i32 1205491960, label %if.else11
    i32 1396996558, label %originalBB174
    i32 -971196113, label %originalBBpart2176
    i32 -1351679962, label %if.then13
    i32 218662232, label %if.else16
    i32 1031798082, label %originalBB178
    i32 2066406537, label %originalBBpart2180
    i32 1007001791, label %if.then18
    i32 -649219276, label %if.else21
    i32 -1120748006, label %if.then23
    i32 -1848240079, label %if.else26
    i32 -1374165417, label %if.then28
    i32 -964652213, label %if.else31
    i32 784850401, label %if.then33
    i32 -953891409, label %if.else36
    i32 1298808281, label %if.then38
    i32 -1569107393, label %if.else41
    i32 -1330009776, label %if.then43
    i32 1233508815, label %if.else46
    i32 300498511, label %originalBB182
    i32 -1712522800, label %originalBBpart2184
    i32 577070995, label %if.then48
    i32 -1180234071, label %if.else51
    i32 129634607, label %originalBB186
    i32 -735576455, label %originalBBpart2188
    i32 1292396671, label %if.then53
    i32 1231136876, label %originalBB190
    i32 758088648, label %originalBBpart2193
    i32 433395058, label %if.else56
    i32 -578634745, label %originalBB195
    i32 -520268393, label %originalBBpart2197
    i32 238591177, label %if.then58
    i32 649269466, label %if.end
    i32 -2109876564, label %if.end61
    i32 -995821803, label %if.end62
    i32 1686928551, label %if.end63
    i32 -785599140, label %if.end64
    i32 489118516, label %if.end65
    i32 531099376, label %originalBB199
    i32 -2102525042, label %originalBBpart2201
    i32 1779139361, label %if.end66
    i32 1311618455, label %if.end67
    i32 2043833942, label %if.end68
    i32 -1988155544, label %originalBB203
    i32 2012341724, label %originalBBpart2205
    i32 -1797307064, label %if.end69
    i32 -1375003671, label %originalBB207
    i32 -1074143980, label %originalBBpart2209
    i32 579047828, label %if.end70
    i32 1774658507, label %if.end71
    i32 1009923088, label %if.else72
    i32 -782489844, label %originalBB211
    i32 1959388909, label %originalBBpart2213
    i32 -1409310224, label %if.then74
    i32 14316560, label %originalBB215
    i32 355255755, label %originalBBpart2217
    i32 -1060668275, label %if.else76
    i32 681506721, label %originalBB219
    i32 1580905161, label %originalBBpart2221
    i32 1485601602, label %if.then78
    i32 662920506, label %originalBB223
    i32 1354793091, label %originalBBpart2228
    i32 1084522771, label %if.else81
    i32 1406223090, label %originalBB230
    i32 -1703256553, label %originalBBpart2232
    i32 853692449, label %if.then83
    i32 1344512363, label %originalBB234
    i32 1345329489, label %originalBBpart2243
    i32 -1811426727, label %if.else86
    i32 436938241, label %if.then88
    i32 -53546293, label %originalBB245
    i32 -1073907831, label %originalBBpart2253
    i32 -1623184148, label %if.else91
    i32 -1083029739, label %if.then93
    i32 206663737, label %if.else96
    i32 -696406660, label %originalBB255
    i32 249042158, label %originalBBpart2257
    i32 1584875589, label %if.then98
    i32 297858753, label %if.else101
    i32 -2102763657, label %if.then103
    i32 -413577359, label %if.else106
    i32 864646801, label %if.then108
    i32 1919929122, label %if.else111
    i32 2109113005, label %if.then113
    i32 -1921150819, label %originalBB259
    i32 -1762786942, label %originalBBpart2266
    i32 -933999503, label %if.else116
    i32 917750214, label %originalBB268
    i32 724034596, label %originalBBpart2270
    i32 -298697086, label %if.then118
    i32 -1502830570, label %if.else121
    i32 -652826859, label %if.then123
    i32 342755899, label %originalBB272
    i32 407531595, label %originalBBpart2281
    i32 -503311515, label %if.else126
    i32 -549800934, label %if.then128
    i32 30757348, label %if.end131
    i32 161399519, label %if.end132
    i32 -2134413296, label %originalBB283
    i32 1815296771, label %originalBBpart2285
    i32 937434207, label %if.end133
    i32 59256566, label %if.end134
    i32 2129424828, label %if.end135
    i32 822709558, label %if.end136
    i32 1470756892, label %originalBB287
    i32 966303376, label %originalBBpart2289
    i32 -1969303144, label %if.end137
    i32 -1066994569, label %if.end138
    i32 365034066, label %if.end139
    i32 -559878363, label %if.end140
    i32 1319789303, label %if.end141
    i32 -1440470945, label %if.end142
    i32 -1567965156, label %originalBB291
    i32 2113320219, label %originalBBpart2293
    i32 1343387237, label %if.end143
    i32 -1833447787, label %originalBBalteredBB
    i32 -1018248386, label %originalBB148alteredBB
    i32 616824112, label %originalBB166alteredBB
    i32 -1430687232, label %originalBB170alteredBB
    i32 -133178806, label %originalBB174alteredBB
    i32 -1998000898, label %originalBB178alteredBB
    i32 -37560100, label %originalBB182alteredBB
    i32 -396442042, label %originalBB186alteredBB
    i32 -271604607, label %originalBB190alteredBB
    i32 666873596, label %originalBB195alteredBB
    i32 -1492844614, label %originalBB199alteredBB
    i32 1271812648, label %originalBB203alteredBB
    i32 101709327, label %originalBB207alteredBB
    i32 -1897386644, label %originalBB211alteredBB
    i32 -2030642609, label %originalBB215alteredBB
    i32 1990050197, label %originalBB219alteredBB
    i32 -1710602786, label %originalBB223alteredBB
    i32 -994338145, label %originalBB230alteredBB
    i32 -394582305, label %originalBB234alteredBB
    i32 169540959, label %originalBB245alteredBB
    i32 -507136179, label %originalBB255alteredBB
    i32 1121666543, label %originalBB259alteredBB
    i32 716011673, label %originalBB268alteredBB
    i32 -1657083716, label %originalBB272alteredBB
    i32 1215795138, label %originalBB283alteredBB
    i32 -1999953832, label %originalBB287alteredBB
    i32 1164408346, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2293, %originalBB291, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %if.end137, %originalBBpart2289, %originalBB287, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2285, %originalBB283, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2281, %originalBB272, %if.then123, %if.else121, %if.then118, %originalBBpart2270, %originalBB268, %if.else116, %originalBBpart2266, %originalBB259, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %if.then98, %originalBBpart2257, %originalBB255, %if.else96, %if.then93, %if.else91, %originalBBpart2253, %originalBB245, %if.then88, %if.else86, %originalBBpart2243, %originalBB234, %if.then83, %originalBBpart2232, %originalBB230, %if.else81, %originalBBpart2228, %originalBB223, %if.then78, %originalBBpart2221, %originalBB219, %if.else76, %originalBBpart2217, %originalBB215, %if.then74, %originalBBpart2213, %originalBB211, %if.else72, %if.end71, %if.end70, %originalBBpart2209, %originalBB207, %if.end69, %originalBBpart2205, %originalBB203, %if.end68, %if.end67, %if.end66, %originalBBpart2201, %originalBB199, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end, %if.then58, %originalBBpart2197, %originalBB195, %if.else56, %originalBBpart2193, %originalBB190, %if.then53, %originalBBpart2188, %originalBB186, %if.else51, %if.then48, %originalBBpart2184, %originalBB182, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %originalBBpart2180, %originalBB178, %if.else16, %if.then13, %originalBBpart2176, %originalBB174, %if.else11, %if.then9, %originalBBpart2172, %originalBB170, %if.else, %if.then6, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB148, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1567965156, %originalBB291alteredBB ], [ 1470756892, %originalBB287alteredBB ], [ -2134413296, %originalBB283alteredBB ], [ 342755899, %originalBB272alteredBB ], [ 917750214, %originalBB268alteredBB ], [ -1921150819, %originalBB259alteredBB ], [ -696406660, %originalBB255alteredBB ], [ -53546293, %originalBB245alteredBB ], [ 1344512363, %originalBB234alteredBB ], [ 1406223090, %originalBB230alteredBB ], [ 662920506, %originalBB223alteredBB ], [ 681506721, %originalBB219alteredBB ], [ 14316560, %originalBB215alteredBB ], [ -782489844, %originalBB211alteredBB ], [ -1375003671, %originalBB207alteredBB ], [ -1988155544, %originalBB203alteredBB ], [ 531099376, %originalBB199alteredBB ], [ -578634745, %originalBB195alteredBB ], [ 1231136876, %originalBB190alteredBB ], [ 129634607, %originalBB186alteredBB ], [ 300498511, %originalBB182alteredBB ], [ 1031798082, %originalBB178alteredBB ], [ 1396996558, %originalBB174alteredBB ], [ 111522408, %originalBB170alteredBB ], [ 2014127546, %originalBB166alteredBB ], [ 87645323, %originalBB148alteredBB ], [ -1062494297, %originalBBalteredBB ], [ 1343387237, %originalBBpart2293 ], [ %605, %originalBB291 ], [ %596, %if.end142 ], [ -1440470945, %if.end141 ], [ 1319789303, %if.end140 ], [ -559878363, %if.end139 ], [ 365034066, %if.end138 ], [ -1066994569, %if.end137 ], [ -1969303144, %originalBBpart2289 ], [ %587, %originalBB287 ], [ %578, %if.end136 ], [ 822709558, %if.end135 ], [ 2129424828, %if.end134 ], [ 59256566, %if.end133 ], [ 937434207, %originalBBpart2285 ], [ %569, %originalBB283 ], [ %560, %if.end132 ], [ 161399519, %if.end131 ], [ 30757348, %if.then128 ], [ %548, %if.else126 ], [ 161399519, %originalBBpart2281 ], [ %546, %originalBB272 ], [ %534, %if.then123 ], [ %525, %if.else121 ], [ 937434207, %if.then118 ], [ %520, %originalBBpart2270 ], [ %519, %originalBB268 ], [ %509, %if.else116 ], [ 59256566, %originalBBpart2266 ], [ %500, %originalBB259 ], [ %488, %if.then113 ], [ %479, %if.else111 ], [ 2129424828, %if.then108 ], [ %475, %if.else106 ], [ 822709558, %if.then103 ], [ %470, %if.else101 ], [ -1969303144, %if.then98 ], [ %466, %originalBBpart2257 ], [ %465, %originalBB255 ], [ %455, %if.else96 ], [ -1066994569, %if.then93 ], [ %443, %if.else91 ], [ 365034066, %originalBBpart2253 ], [ %441, %originalBB245 ], [ %429, %if.then88 ], [ %420, %if.else86 ], [ -559878363, %originalBBpart2243 ], [ %418, %originalBB234 ], [ %406, %if.then83 ], [ %397, %originalBBpart2232 ], [ %396, %originalBB230 ], [ %386, %if.else81 ], [ 1319789303, %originalBBpart2228 ], [ %377, %originalBB223 ], [ %365, %if.then78 ], [ %356, %originalBBpart2221 ], [ %355, %originalBB219 ], [ %345, %if.else76 ], [ -1440470945, %originalBBpart2217 ], [ %336, %originalBB215 ], [ %325, %if.then74 ], [ %316, %originalBBpart2213 ], [ %315, %originalBB211 ], [ %305, %if.else72 ], [ 1343387237, %if.end71 ], [ 1774658507, %if.end70 ], [ 579047828, %originalBBpart2209 ], [ %296, %originalBB207 ], [ %287, %if.end69 ], [ -1797307064, %originalBBpart2205 ], [ %278, %originalBB203 ], [ %269, %if.end68 ], [ 2043833942, %if.end67 ], [ 1311618455, %if.end66 ], [ 1779139361, %originalBBpart2201 ], [ %260, %originalBB199 ], [ %251, %if.end65 ], [ 489118516, %if.end64 ], [ -785599140, %if.end63 ], [ 1686928551, %if.end62 ], [ -995821803, %if.end61 ], [ -2109876564, %if.end ], [ 649269466, %if.then58 ], [ %239, %originalBBpart2197 ], [ %238, %originalBB195 ], [ %228, %if.else56 ], [ -2109876564, %originalBBpart2193 ], [ %219, %originalBB190 ], [ %207, %if.then53 ], [ %198, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %187, %if.else51 ], [ -995821803, %if.then48 ], [ %175, %originalBBpart2184 ], [ %174, %originalBB182 ], [ %164, %if.else46 ], [ 1686928551, %if.then43 ], [ %153, %if.else41 ], [ -785599140, %if.then38 ], [ %149, %if.else36 ], [ 489118516, %if.then33 ], [ %144, %if.else31 ], [ 1779139361, %if.then28 ], [ %139, %if.else26 ], [ 1311618455, %if.then23 ], [ %135, %if.else21 ], [ 2043833942, %if.then18 ], [ %130, %originalBBpart2180 ], [ %129, %originalBB178 ], [ %119, %if.else16 ], [ -1797307064, %if.then13 ], [ %107, %originalBBpart2176 ], [ %106, %originalBB174 ], [ %96, %if.else11 ], [ 579047828, %if.then9 ], [ %84, %originalBBpart2172 ], [ %83, %originalBB170 ], [ %73, %if.else ], [ 1774658507, %if.then6 ], [ %62, %originalBBpart2168 ], [ %61, %originalBB166 ], [ %51, %if.then ], [ %42, %originalBBpart2164 ], [ %41, %originalBB148 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297 = load volatile i1, i1* %.reg2mem296, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297
  %8 = select i1 %7, i32 -1062494297, i32 -1833447787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile i32*, i32** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -551496970, i32 -1833447787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 178600758, i32 -1715342564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1715342564, i32 1374175821
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 87645323, i32 -1018248386
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2024797135, i32 -1018248386
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1374175821, i32 1009923088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2014127546, i32 616824112
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1500821123, i32 616824112
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1665882436, i32 -363603912
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile i32*, i32** %z.reg2mem, align 8
  %63 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %63, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 111522408, i32 -1430687232
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp8 = icmp eq i32 %74, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -766172027, i32 -1430687232
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 66757194, i32 1205491960
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile i32*, i32** %z.reg2mem, align 8
  %85 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, align 4
  %86 = add i32 %85, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %86, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1396996558, i32 -133178806
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp12 = icmp eq i32 %97, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -971196113, i32 -133178806
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %107 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1351679962, i32 218662232
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, align 4
  %109 = add i32 %108, 60
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %109, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile i32*, i32** %y.reg2mem, align 8
  %110 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1031798082, i32 -1998000898
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp17 = icmp eq i32 %120, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2066406537, i32 -1998000898
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1007001791, i32 -649219276
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile i32*, i32** %z.reg2mem, align 8
  %131 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, align 4
  %132 = add i32 %131, 91
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %132, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile i32*, i32** %y.reg2mem, align 8
  %133 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp22 = icmp eq i32 %134, 5
  %135 = select i1 %cmp22, i32 -1120748006, i32 -1848240079
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile i32*, i32** %z.reg2mem, align 8
  %136 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, align 4
  %.neg6 = add i32 %136, 121
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp27 = icmp eq i32 %138, 6
  %139 = select i1 %cmp27, i32 -1374165417, i32 -964652213
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile i32*, i32** %z.reg2mem, align 8
  %140 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, align 4
  %141 = add i32 %140, 152
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %141, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418 = load volatile i32*, i32** %y.reg2mem, align 8
  %142 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %cmp32 = icmp eq i32 %143, 7
  %144 = select i1 %cmp32, i32 784850401, i32 -953891409
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile i32*, i32** %z.reg2mem, align 8
  %145 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, align 4
  %146 = add i32 %145, 182
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %146, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416 = load volatile i32*, i32** %y.reg2mem, align 8
  %147 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %cmp37 = icmp eq i32 %148, 8
  %149 = select i1 %cmp37, i32 1298808281, i32 -1569107393
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile i32*, i32** %z.reg2mem, align 8
  %150 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360, align 4
  %.neg5 = add i32 %150, 213
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414 = load volatile i32*, i32** %y.reg2mem, align 8
  %151 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %cmp42 = icmp eq i32 %152, 9
  %153 = select i1 %cmp42, i32 -1330009776, i32 1233508815
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile i32*, i32** %z.reg2mem, align 8
  %154 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, align 4
  %.neg4 = add i32 %154, 244
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload413, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412 = load volatile i32*, i32** %y.reg2mem, align 8
  %155 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload412, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 300498511, i32 -37560100
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp47 = icmp eq i32 %165, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1712522800, i32 -37560100
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %175 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 577070995, i32 -1180234071
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile i32*, i32** %z.reg2mem, align 8
  %176 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, align 4
  %177 = add i32 %176, 274
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %177, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410 = load volatile i32*, i32** %y.reg2mem, align 8
  %178 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 129634607, i32 -396442042
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp52 = icmp eq i32 %188, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -735576455, i32 -396442042
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %198 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1292396671, i32 433395058
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1231136876, i32 -271604607
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile i32*, i32** %z.reg2mem, align 8
  %208 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, align 4
  %209 = add i32 %208, 305
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %209, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload409, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408 = load volatile i32*, i32** %y.reg2mem, align 8
  %210 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload408, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 758088648, i32 -271604607
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -578634745, i32 666873596
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp57 = icmp eq i32 %229, 12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -520268393, i32 666873596
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %239 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 238591177, i32 649269466
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile i32*, i32** %z.reg2mem, align 8
  %240 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, align 4
  %241 = add i32 %240, 335
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %241, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload407, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406 = load volatile i32*, i32** %y.reg2mem, align 8
  %242 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload406, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 531099376, i32 -1492844614
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2102525042, i32 -1492844614
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1988155544, i32 1271812648
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2012341724, i32 1271812648
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1375003671, i32 101709327
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1074143980, i32 101709327
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -782489844, i32 -1897386644
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %306 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp73 = icmp eq i32 %306, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1959388909, i32 -1897386644
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %316 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1409310224, i32 -1060668275
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 14316560, i32 -2030642609
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile i32*, i32** %z.reg2mem, align 8
  %326 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %326, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload405, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404 = load volatile i32*, i32** %y.reg2mem, align 8
  %327 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload404, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 355255755, i32 -2030642609
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 681506721, i32 1990050197
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp77 = icmp eq i32 %346, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1580905161, i32 1990050197
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %356 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1485601602, i32 1084522771
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 662920506, i32 -1710602786
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile i32*, i32** %z.reg2mem, align 8
  %366 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, align 4
  %367 = add i32 %366, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %367, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload403, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402 = load volatile i32*, i32** %y.reg2mem, align 8
  %368 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload402, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1354793091, i32 -1710602786
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1406223090, i32 -994338145
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %387 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp82 = icmp eq i32 %387, 3
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1703256553, i32 -994338145
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %397 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 853692449, i32 -1811426727
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1344512363, i32 -394582305
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile i32*, i32** %z.reg2mem, align 8
  %407 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, align 4
  %408 = add i32 %407, 59
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %408, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload401, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400 = load volatile i32*, i32** %y.reg2mem, align 8
  %409 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload400, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %409)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1345329489, i32 -394582305
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %419 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp87 = icmp eq i32 %419, 4
  %420 = select i1 %cmp87, i32 436938241, i32 -1623184148
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -53546293, i32 169540959
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile i32*, i32** %z.reg2mem, align 8
  %430 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, align 4
  %431 = add i32 %430, 90
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %431, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload399, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398 = load volatile i32*, i32** %y.reg2mem, align 8
  %432 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload398, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1073907831, i32 169540959
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %442 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %cmp92 = icmp eq i32 %442, 5
  %443 = select i1 %cmp92, i32 -1083029739, i32 206663737
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile i32*, i32** %z.reg2mem, align 8
  %444 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, align 4
  %445 = add i32 %444, 120
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %445, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload397, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396 = load volatile i32*, i32** %y.reg2mem, align 8
  %446 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -696406660, i32 -507136179
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %456 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp97 = icmp eq i32 %456, 6
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 249042158, i32 -507136179
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %466 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1584875589, i32 297858753
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile i32*, i32** %z.reg2mem, align 8
  %467 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, align 4
  %.neg3 = add i32 %467, 151
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile i32*, i32** %y.reg2mem, align 8
  %468 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %468)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %469 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp102 = icmp eq i32 %469, 7
  %470 = select i1 %cmp102, i32 -2102763657, i32 -413577359
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile i32*, i32** %z.reg2mem, align 8
  %471 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, align 4
  %472 = add i32 %471, 181
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %472, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile i32*, i32** %y.reg2mem, align 8
  %473 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %474 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %cmp107 = icmp eq i32 %474, 8
  %475 = select i1 %cmp107, i32 864646801, i32 1919929122
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile i32*, i32** %z.reg2mem, align 8
  %476 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, align 4
  %.neg2 = add i32 %476, 212
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  %477 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %478 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %cmp112 = icmp eq i32 %478, 9
  %479 = select i1 %cmp112, i32 2109113005, i32 -933999503
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1921150819, i32 1121666543
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile i32*, i32** %z.reg2mem, align 8
  %489 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, align 4
  %490 = add i32 %489, 243
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %490, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile i32*, i32** %y.reg2mem, align 8
  %491 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %491)
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1762786942, i32 1121666543
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 917750214, i32 716011673
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %510 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %cmp117 = icmp eq i32 %510, 10
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 724034596, i32 716011673
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %520 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -298697086, i32 -1502830570
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346 = load volatile i32*, i32** %z.reg2mem, align 8
  %521 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346, align 4
  %522 = add i32 %521, 273
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %522, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386 = load volatile i32*, i32** %y.reg2mem, align 8
  %523 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %523)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %524 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp122 = icmp eq i32 %524, 11
  %525 = select i1 %cmp122, i32 -652826859, i32 -503311515
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 342755899, i32 -1657083716
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345 = load volatile i32*, i32** %z.reg2mem, align 8
  %535 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345, align 4
  %536 = add i32 %535, 304
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %536, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384 = load volatile i32*, i32** %y.reg2mem, align 8
  %537 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %537)
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 407531595, i32 -1657083716
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %547 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %cmp127 = icmp eq i32 %547, 12
  %548 = select i1 %cmp127, i32 -549800934, i32 30757348
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344 = load volatile i32*, i32** %z.reg2mem, align 8
  %549 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344, align 4
  %550 = add i32 %549, 334
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %550, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382 = load volatile i32*, i32** %y.reg2mem, align 8
  %551 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %551)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -2134413296, i32 1215795138
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 1815296771, i32 1215795138
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 1470756892, i32 -1999953832
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 966303376, i32 -1999953832
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1567965156, i32 1164408346
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 2113320219, i32 1164408346
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %nalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343 = load volatile i32*, i32** %z.reg2mem, align 8
  %606 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343, align 4
  %607 = add i32 %606, 305
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %607, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380 = load volatile i32*, i32** %y.reg2mem, align 8
  %608 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %608)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342 = load volatile i32*, i32** %z.reg2mem, align 8
  %609 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %609, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378 = load volatile i32*, i32** %y.reg2mem, align 8
  %610 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %610)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341 = load volatile i32*, i32** %z.reg2mem, align 8
  %611 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341, align 4
  %.neg1 = add i32 %611, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile i32*, i32** %y.reg2mem, align 8
  %612 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %612)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340 = load volatile i32*, i32** %z.reg2mem, align 8
  %613 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340, align 4
  %614 = add i32 %613, 59
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %614, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374 = load volatile i32*, i32** %y.reg2mem, align 8
  %615 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %615)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile i32*, i32** %z.reg2mem, align 8
  %616 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, align 4
  %617 = add i32 %616, 90
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %617, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372 = load volatile i32*, i32** %y.reg2mem, align 8
  %618 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %618)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338 = load volatile i32*, i32** %z.reg2mem, align 8
  %619 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338, align 4
  %.neg = add i32 %619, 243
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload371, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370 = load volatile i32*, i32** %y.reg2mem, align 8
  %620 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload370, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %620)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %621 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %622 = add i32 %621, 304
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %622, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload369, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %623 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %623)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
