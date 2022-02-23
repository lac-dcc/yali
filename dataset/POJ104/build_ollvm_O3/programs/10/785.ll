; ModuleID = 'build_ollvm/programs/10/785.ll'
source_filename = "source-C-CXX/10/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 699194885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 699194885, label %first
    i32 -1758866135, label %originalBB
    i32 2086599671, label %originalBBpart2
    i32 -144984593, label %land.lhs.true
    i32 -161621893, label %lor.lhs.false
    i32 1480848554, label %originalBB150
    i32 -1588019179, label %originalBBpart2156
    i32 -1477386360, label %if.then
    i32 941429722, label %originalBB158
    i32 280939772, label %originalBBpart2160
    i32 300582484, label %if.then6
    i32 -1560913404, label %originalBB162
    i32 -1461269891, label %originalBBpart2164
    i32 454512262, label %if.else
    i32 -2144159206, label %if.then9
    i32 1059734015, label %if.else11
    i32 -1561017229, label %if.then13
    i32 1501418379, label %originalBB166
    i32 864660185, label %originalBBpart2170
    i32 1253935986, label %if.else16
    i32 -1790745910, label %if.then18
    i32 1117865439, label %if.else21
    i32 -632719657, label %originalBB172
    i32 -1402810063, label %originalBBpart2174
    i32 -1552415233, label %if.then23
    i32 747611707, label %if.else26
    i32 -251534512, label %if.then28
    i32 -1801877869, label %originalBB176
    i32 1914507030, label %originalBBpart2185
    i32 1111093986, label %if.else31
    i32 -584080490, label %if.then33
    i32 -753983226, label %if.else36
    i32 1146230958, label %if.then38
    i32 -178855767, label %if.else41
    i32 886267804, label %originalBB187
    i32 144633361, label %originalBBpart2189
    i32 1088383880, label %if.then43
    i32 140560726, label %if.else46
    i32 819399000, label %originalBB191
    i32 -1497940491, label %originalBBpart2193
    i32 -1595922904, label %if.then48
    i32 -1313823056, label %originalBB195
    i32 1514584064, label %originalBBpart2206
    i32 -900869379, label %if.else51
    i32 -1945385114, label %originalBB208
    i32 2021289824, label %originalBBpart2210
    i32 -1243334175, label %if.then53
    i32 -1308159040, label %if.else56
    i32 -744053573, label %originalBB212
    i32 1107695932, label %originalBBpart2219
    i32 150713739, label %if.end
    i32 344412985, label %if.end59
    i32 1983723694, label %if.end60
    i32 -1559537597, label %originalBB221
    i32 -1493666844, label %originalBBpart2223
    i32 -1295526631, label %if.end61
    i32 -2123840213, label %originalBB225
    i32 -1083601491, label %originalBBpart2227
    i32 828654037, label %if.end62
    i32 216723735, label %originalBB229
    i32 886050892, label %originalBBpart2231
    i32 917813241, label %if.end63
    i32 1397777247, label %if.end64
    i32 1725762834, label %if.end65
    i32 1869787536, label %originalBB233
    i32 -1612865026, label %originalBBpart2235
    i32 -500711519, label %if.end66
    i32 784677525, label %if.end67
    i32 -963310012, label %originalBB237
    i32 -1118427986, label %originalBBpart2239
    i32 -664767885, label %if.end68
    i32 1846761521, label %if.else69
    i32 -1740479648, label %if.then71
    i32 1080366984, label %if.else73
    i32 -1383949258, label %if.then75
    i32 -364466186, label %if.else78
    i32 -1353538780, label %if.then80
    i32 1406383310, label %if.else83
    i32 -907604722, label %if.then85
    i32 661942862, label %if.else88
    i32 -1558086643, label %if.then90
    i32 -328455498, label %originalBB241
    i32 1009013337, label %originalBBpart2254
    i32 -1949371372, label %if.else93
    i32 -594705845, label %if.then95
    i32 -73240674, label %if.else98
    i32 -662342555, label %if.then100
    i32 -786921873, label %originalBB256
    i32 -1561013603, label %originalBBpart2265
    i32 -1730815820, label %if.else103
    i32 -190462079, label %if.then105
    i32 1306653155, label %if.else108
    i32 -314429631, label %if.then110
    i32 -266090263, label %originalBB267
    i32 -98180343, label %originalBBpart2273
    i32 -1651815883, label %if.else113
    i32 -1436472612, label %if.then115
    i32 -2126507987, label %originalBB275
    i32 -1967745780, label %originalBBpart2284
    i32 1952175493, label %if.else118
    i32 1857458792, label %if.then120
    i32 -1066799022, label %if.else123
    i32 1827546875, label %originalBB286
    i32 1248189063, label %originalBBpart2297
    i32 -1252554445, label %if.end126
    i32 -1896361321, label %if.end127
    i32 -2136008011, label %if.end128
    i32 -544640324, label %originalBB299
    i32 979264705, label %originalBBpart2301
    i32 992867972, label %if.end129
    i32 -1380688175, label %if.end130
    i32 1874375665, label %if.end131
    i32 679873109, label %originalBB303
    i32 -198383442, label %originalBBpart2305
    i32 -141241956, label %if.end132
    i32 1503487309, label %if.end133
    i32 -485484313, label %if.end134
    i32 1114004073, label %originalBB307
    i32 226795114, label %originalBBpart2309
    i32 1019663305, label %if.end135
    i32 -313386461, label %originalBB311
    i32 2050372823, label %originalBBpart2313
    i32 -2051223177, label %if.end136
    i32 -1286346269, label %originalBB315
    i32 -1308183913, label %originalBBpart2317
    i32 566121161, label %if.end137
    i32 -1484514626, label %originalBBalteredBB
    i32 -1923973139, label %originalBB150alteredBB
    i32 1524884820, label %originalBB158alteredBB
    i32 -1850357255, label %originalBB162alteredBB
    i32 1229195324, label %originalBB166alteredBB
    i32 1015758909, label %originalBB172alteredBB
    i32 -1854166005, label %originalBB176alteredBB
    i32 -322469849, label %originalBB187alteredBB
    i32 1571793807, label %originalBB191alteredBB
    i32 -1335614776, label %originalBB195alteredBB
    i32 -9500713, label %originalBB208alteredBB
    i32 584599435, label %originalBB212alteredBB
    i32 -1630892912, label %originalBB221alteredBB
    i32 -172459563, label %originalBB225alteredBB
    i32 -1642762089, label %originalBB229alteredBB
    i32 -1785460540, label %originalBB233alteredBB
    i32 -1209173801, label %originalBB237alteredBB
    i32 -1660107219, label %originalBB241alteredBB
    i32 -10055997, label %originalBB256alteredBB
    i32 1198693341, label %originalBB267alteredBB
    i32 359210746, label %originalBB275alteredBB
    i32 583145891, label %originalBB286alteredBB
    i32 -342207565, label %originalBB299alteredBB
    i32 -1341861454, label %originalBB303alteredBB
    i32 -1205062667, label %originalBB307alteredBB
    i32 -338302066, label %originalBB311alteredBB
    i32 -688498377, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB315, %if.end136, %originalBBpart2313, %originalBB311, %if.end135, %originalBBpart2309, %originalBB307, %if.end134, %if.end133, %if.end132, %originalBBpart2305, %originalBB303, %if.end131, %if.end130, %if.end129, %originalBBpart2301, %originalBB299, %if.end128, %if.end127, %if.end126, %originalBBpart2297, %originalBB286, %if.else123, %if.then120, %if.else118, %originalBBpart2284, %originalBB275, %if.then115, %if.else113, %originalBBpart2273, %originalBB267, %if.then110, %if.else108, %if.then105, %if.else103, %originalBBpart2265, %originalBB256, %if.then100, %if.else98, %if.then95, %if.else93, %originalBBpart2254, %originalBB241, %if.then90, %if.else88, %if.then85, %if.else83, %if.then80, %if.else78, %if.then75, %if.else73, %if.then71, %if.else69, %if.end68, %originalBBpart2239, %originalBB237, %if.end67, %if.end66, %originalBBpart2235, %originalBB233, %if.end65, %if.end64, %if.end63, %originalBBpart2231, %originalBB229, %if.end62, %originalBBpart2227, %originalBB225, %if.end61, %originalBBpart2223, %originalBB221, %if.end60, %if.end59, %if.end, %originalBBpart2219, %originalBB212, %if.else56, %if.then53, %originalBBpart2210, %originalBB208, %if.else51, %originalBBpart2206, %originalBB195, %if.then48, %originalBBpart2193, %originalBB191, %if.else46, %if.then43, %originalBBpart2189, %originalBB187, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2185, %originalBB176, %if.then28, %if.else26, %if.then23, %originalBBpart2174, %originalBB172, %if.else21, %if.then18, %if.else16, %originalBBpart2170, %originalBB166, %if.then13, %if.else11, %if.then9, %if.else, %originalBBpart2164, %originalBB162, %if.then6, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB150, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286346269, %originalBB315alteredBB ], [ -313386461, %originalBB311alteredBB ], [ 1114004073, %originalBB307alteredBB ], [ 679873109, %originalBB303alteredBB ], [ -544640324, %originalBB299alteredBB ], [ 1827546875, %originalBB286alteredBB ], [ -2126507987, %originalBB275alteredBB ], [ -266090263, %originalBB267alteredBB ], [ -786921873, %originalBB256alteredBB ], [ -328455498, %originalBB241alteredBB ], [ -963310012, %originalBB237alteredBB ], [ 1869787536, %originalBB233alteredBB ], [ 216723735, %originalBB229alteredBB ], [ -2123840213, %originalBB225alteredBB ], [ -1559537597, %originalBB221alteredBB ], [ -744053573, %originalBB212alteredBB ], [ -1945385114, %originalBB208alteredBB ], [ -1313823056, %originalBB195alteredBB ], [ 819399000, %originalBB191alteredBB ], [ 886267804, %originalBB187alteredBB ], [ -1801877869, %originalBB176alteredBB ], [ -632719657, %originalBB172alteredBB ], [ 1501418379, %originalBB166alteredBB ], [ -1560913404, %originalBB162alteredBB ], [ 941429722, %originalBB158alteredBB ], [ 1480848554, %originalBB150alteredBB ], [ -1758866135, %originalBBalteredBB ], [ 566121161, %originalBBpart2317 ], [ %575, %originalBB315 ], [ %566, %if.end136 ], [ -2051223177, %originalBBpart2313 ], [ %557, %originalBB311 ], [ %548, %if.end135 ], [ 1019663305, %originalBBpart2309 ], [ %539, %originalBB307 ], [ %530, %if.end134 ], [ -485484313, %if.end133 ], [ 1503487309, %if.end132 ], [ -141241956, %originalBBpart2305 ], [ %521, %originalBB303 ], [ %512, %if.end131 ], [ 1874375665, %if.end130 ], [ -1380688175, %if.end129 ], [ 992867972, %originalBBpart2301 ], [ %503, %originalBB299 ], [ %494, %if.end128 ], [ -2136008011, %if.end127 ], [ -1896361321, %if.end126 ], [ -1252554445, %originalBBpart2297 ], [ %485, %originalBB286 ], [ %474, %if.else123 ], [ -1252554445, %if.then120 ], [ %464, %if.else118 ], [ -1896361321, %originalBBpart2284 ], [ %462, %originalBB275 ], [ %451, %if.then115 ], [ %442, %if.else113 ], [ -2136008011, %originalBBpart2273 ], [ %440, %originalBB267 ], [ %430, %if.then110 ], [ %421, %if.else108 ], [ 992867972, %if.then105 ], [ %418, %if.else103 ], [ -1380688175, %originalBBpart2265 ], [ %416, %originalBB256 ], [ %405, %if.then100 ], [ %396, %if.else98 ], [ 1874375665, %if.then95 ], [ %392, %if.else93 ], [ -141241956, %originalBBpart2254 ], [ %390, %originalBB241 ], [ %379, %if.then90 ], [ %370, %if.else88 ], [ 1503487309, %if.then85 ], [ %366, %if.else83 ], [ -485484313, %if.then80 ], [ %362, %if.else78 ], [ 1019663305, %if.then75 ], [ %359, %if.else73 ], [ -2051223177, %if.then71 ], [ %356, %if.else69 ], [ 566121161, %if.end68 ], [ -664767885, %originalBBpart2239 ], [ %354, %originalBB237 ], [ %345, %if.end67 ], [ 784677525, %if.end66 ], [ -500711519, %originalBBpart2235 ], [ %336, %originalBB233 ], [ %327, %if.end65 ], [ 1725762834, %if.end64 ], [ 1397777247, %if.end63 ], [ 917813241, %originalBBpart2231 ], [ %318, %originalBB229 ], [ %309, %if.end62 ], [ 828654037, %originalBBpart2227 ], [ %300, %originalBB225 ], [ %291, %if.end61 ], [ -1295526631, %originalBBpart2223 ], [ %282, %originalBB221 ], [ %273, %if.end60 ], [ 1983723694, %if.end59 ], [ 344412985, %if.end ], [ 150713739, %originalBBpart2219 ], [ %264, %originalBB212 ], [ %253, %if.else56 ], [ 150713739, %if.then53 ], [ %242, %originalBBpart2210 ], [ %241, %originalBB208 ], [ %231, %if.else51 ], [ 344412985, %originalBBpart2206 ], [ %222, %originalBB195 ], [ %211, %if.then48 ], [ %202, %originalBBpart2193 ], [ %201, %originalBB191 ], [ %191, %if.else46 ], [ 1983723694, %if.then43 ], [ %180, %originalBBpart2189 ], [ %179, %originalBB187 ], [ %169, %if.else41 ], [ -1295526631, %if.then38 ], [ %159, %if.else36 ], [ 828654037, %if.then33 ], [ %156, %if.else31 ], [ 917813241, %originalBBpart2185 ], [ %154, %originalBB176 ], [ %143, %if.then28 ], [ %134, %if.else26 ], [ 1397777247, %if.then23 ], [ %130, %originalBBpart2174 ], [ %129, %originalBB172 ], [ %119, %if.else21 ], [ 1725762834, %if.then18 ], [ %109, %if.else16 ], [ -500711519, %originalBBpart2170 ], [ %107, %originalBB166 ], [ %96, %if.then13 ], [ %87, %if.else11 ], [ 784677525, %if.then9 ], [ %83, %if.else ], [ -664767885, %originalBBpart2164 ], [ %81, %originalBB162 ], [ %71, %if.then6 ], [ %62, %originalBBpart2160 ], [ %61, %originalBB158 ], [ %51, %if.then ], [ %42, %originalBBpart2156 ], [ %41, %originalBB150 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 -1758866135, i32 -1484514626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload325 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload352 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload325, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload352, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload324 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload324, align 4
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
  %19 = select i1 %18, i32 2086599671, i32 -1484514626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -144984593, i32 -161621893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload323 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload323, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -161621893, i32 -1477386360
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
  %31 = select i1 %30, i32 1480848554, i32 -1923973139
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload322 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload322, align 4
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
  %41 = select i1 %40, i32 -1588019179, i32 -1923973139
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1477386360, i32 1846761521
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
  %51 = select i1 %50, i32 941429722, i32 1524884820
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload351 = load volatile i32*, i32** %month.reg2mem, align 8
  %52 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload351, align 4
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
  %61 = select i1 %60, i32 280939772, i32 1524884820
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 300582484, i32 454512262
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1560913404, i32 -1850357255
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385 = load volatile i32*, i32** %day.reg2mem, align 8
  %72 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1461269891, i32 -1850357255
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload350 = load volatile i32*, i32** %month.reg2mem, align 8
  %82 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload350, align 4
  %cmp8 = icmp eq i32 %82, 2
  %83 = select i1 %cmp8, i32 -2144159206, i32 1059734015
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384 = load volatile i32*, i32** %day.reg2mem, align 8
  %84 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload384, align 4
  %85 = add i32 %84, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload349 = load volatile i32*, i32** %month.reg2mem, align 8
  %86 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload349, align 4
  %cmp12 = icmp eq i32 %86, 3
  %87 = select i1 %cmp12, i32 -1561017229, i32 1253935986
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1501418379, i32 1229195324
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383 = load volatile i32*, i32** %day.reg2mem, align 8
  %97 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload383, align 4
  %98 = add i32 %97, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 864660185, i32 1229195324
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload348 = load volatile i32*, i32** %month.reg2mem, align 8
  %108 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload348, align 4
  %cmp17 = icmp eq i32 %108, 4
  %109 = select i1 %cmp17, i32 -1790745910, i32 1117865439
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382 = load volatile i32*, i32** %day.reg2mem, align 8
  %110 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload382, align 4
  %.neg7 = add i32 %110, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -632719657, i32 1015758909
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload347 = load volatile i32*, i32** %month.reg2mem, align 8
  %120 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload347, align 4
  %cmp22 = icmp eq i32 %120, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1402810063, i32 1015758909
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1552415233, i32 747611707
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload381 = load volatile i32*, i32** %day.reg2mem, align 8
  %131 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload381, align 4
  %132 = add i32 %131, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346 = load volatile i32*, i32** %month.reg2mem, align 8
  %133 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346, align 4
  %cmp27 = icmp eq i32 %133, 6
  %134 = select i1 %cmp27, i32 -251534512, i32 1111093986
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1801877869, i32 -1854166005
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload380 = load volatile i32*, i32** %day.reg2mem, align 8
  %144 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload380, align 4
  %145 = add i32 %144, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1914507030, i32 -1854166005
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345 = load volatile i32*, i32** %month.reg2mem, align 8
  %155 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345, align 4
  %cmp32 = icmp eq i32 %155, 7
  %156 = select i1 %cmp32, i32 -584080490, i32 -753983226
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload379 = load volatile i32*, i32** %day.reg2mem, align 8
  %157 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload379, align 4
  %.neg6 = add i32 %157, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344 = load volatile i32*, i32** %month.reg2mem, align 8
  %158 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344, align 4
  %cmp37 = icmp eq i32 %158, 8
  %159 = select i1 %cmp37, i32 1146230958, i32 -178855767
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload378 = load volatile i32*, i32** %day.reg2mem, align 8
  %160 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload378, align 4
  %.neg5 = add i32 %160, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 886267804, i32 -322469849
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343 = load volatile i32*, i32** %month.reg2mem, align 8
  %170 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343, align 4
  %cmp42 = icmp eq i32 %170, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 144633361, i32 -322469849
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %180 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1088383880, i32 140560726
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377 = load volatile i32*, i32** %day.reg2mem, align 8
  %181 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377, align 4
  %182 = add i32 %181, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 819399000, i32 1571793807
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload342 = load volatile i32*, i32** %month.reg2mem, align 8
  %192 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload342, align 4
  %cmp47 = icmp eq i32 %192, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1497940491, i32 1571793807
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %202 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1595922904, i32 -900869379
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1313823056, i32 -1335614776
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload376 = load volatile i32*, i32** %day.reg2mem, align 8
  %212 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload376, align 4
  %213 = add i32 %212, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1514584064, i32 -1335614776
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1945385114, i32 -9500713
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload341 = load volatile i32*, i32** %month.reg2mem, align 8
  %232 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload341, align 4
  %cmp52 = icmp eq i32 %232, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2021289824, i32 -9500713
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %242 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1243334175, i32 -1308159040
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload375 = load volatile i32*, i32** %day.reg2mem, align 8
  %243 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload375, align 4
  %244 = add i32 %243, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -744053573, i32 584599435
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload374 = load volatile i32*, i32** %day.reg2mem, align 8
  %254 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload374, align 4
  %255 = add i32 %254, 335
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1107695932, i32 584599435
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1559537597, i32 -1630892912
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1493666844, i32 -1630892912
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2123840213, i32 -172459563
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1083601491, i32 -172459563
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 216723735, i32 -1642762089
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 886050892, i32 -1642762089
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1869787536, i32 -1785460540
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1612865026, i32 -1785460540
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -963310012, i32 -1209173801
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1118427986, i32 -1209173801
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload340 = load volatile i32*, i32** %month.reg2mem, align 8
  %355 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload340, align 4
  %cmp70 = icmp eq i32 %355, 1
  %356 = select i1 %cmp70, i32 -1740479648, i32 1080366984
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload373 = load volatile i32*, i32** %day.reg2mem, align 8
  %357 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload373, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload339 = load volatile i32*, i32** %month.reg2mem, align 8
  %358 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload339, align 4
  %cmp74 = icmp eq i32 %358, 2
  %359 = select i1 %cmp74, i32 -1383949258, i32 -364466186
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload372 = load volatile i32*, i32** %day.reg2mem, align 8
  %360 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload372, align 4
  %.neg4 = add i32 %360, 31
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload338 = load volatile i32*, i32** %month.reg2mem, align 8
  %361 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload338, align 4
  %cmp79 = icmp eq i32 %361, 3
  %362 = select i1 %cmp79, i32 -1353538780, i32 1406383310
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload371 = load volatile i32*, i32** %day.reg2mem, align 8
  %363 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload371, align 4
  %364 = add i32 %363, 59
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload337 = load volatile i32*, i32** %month.reg2mem, align 8
  %365 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload337, align 4
  %cmp84 = icmp eq i32 %365, 4
  %366 = select i1 %cmp84, i32 -907604722, i32 661942862
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload370 = load volatile i32*, i32** %day.reg2mem, align 8
  %367 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload370, align 4
  %368 = add i32 %367, 90
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload336 = load volatile i32*, i32** %month.reg2mem, align 8
  %369 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload336, align 4
  %cmp89 = icmp eq i32 %369, 5
  %370 = select i1 %cmp89, i32 -1558086643, i32 -1949371372
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -328455498, i32 -1660107219
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369 = load volatile i32*, i32** %day.reg2mem, align 8
  %380 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369, align 4
  %381 = add i32 %380, 120
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %381)
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1009013337, i32 -1660107219
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335 = load volatile i32*, i32** %month.reg2mem, align 8
  %391 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload335, align 4
  %cmp94 = icmp eq i32 %391, 6
  %392 = select i1 %cmp94, i32 -594705845, i32 -73240674
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368 = load volatile i32*, i32** %day.reg2mem, align 8
  %393 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368, align 4
  %394 = add i32 %393, 151
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334 = load volatile i32*, i32** %month.reg2mem, align 8
  %395 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload334, align 4
  %cmp99 = icmp eq i32 %395, 7
  %396 = select i1 %cmp99, i32 -662342555, i32 -1730815820
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -786921873, i32 -10055997
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367 = load volatile i32*, i32** %day.reg2mem, align 8
  %406 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367, align 4
  %407 = add i32 %406, 181
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1561013603, i32 -10055997
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333 = load volatile i32*, i32** %month.reg2mem, align 8
  %417 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload333, align 4
  %cmp104 = icmp eq i32 %417, 8
  %418 = select i1 %cmp104, i32 -190462079, i32 1306653155
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366 = load volatile i32*, i32** %day.reg2mem, align 8
  %419 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366, align 4
  %.neg3 = add i32 %419, 212
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload332 = load volatile i32*, i32** %month.reg2mem, align 8
  %420 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload332, align 4
  %cmp109 = icmp eq i32 %420, 9
  %421 = select i1 %cmp109, i32 -314429631, i32 -1651815883
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -266090263, i32 1198693341
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365 = load volatile i32*, i32** %day.reg2mem, align 8
  %431 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365, align 4
  %.neg2 = add i32 %431, 243
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -98180343, i32 1198693341
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload331 = load volatile i32*, i32** %month.reg2mem, align 8
  %441 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload331, align 4
  %cmp114 = icmp eq i32 %441, 10
  %442 = select i1 %cmp114, i32 -1436472612, i32 1952175493
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -2126507987, i32 359210746
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364 = load volatile i32*, i32** %day.reg2mem, align 8
  %452 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364, align 4
  %453 = add i32 %452, 273
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %453)
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1967745780, i32 359210746
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload330 = load volatile i32*, i32** %month.reg2mem, align 8
  %463 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload330, align 4
  %cmp119 = icmp eq i32 %463, 11
  %464 = select i1 %cmp119, i32 1857458792, i32 -1066799022
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363 = load volatile i32*, i32** %day.reg2mem, align 8
  %465 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363, align 4
  %.neg1 = add i32 %465, 304
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1827546875, i32 583145891
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362 = load volatile i32*, i32** %day.reg2mem, align 8
  %475 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362, align 4
  %476 = add i32 %475, 334
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %476)
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1248189063, i32 583145891
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -544640324, i32 -342207565
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 979264705, i32 -342207565
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 679873109, i32 -1341861454
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -198383442, i32 -1341861454
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1114004073, i32 -1205062667
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 226795114, i32 -1205062667
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -313386461, i32 -338302066
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 2050372823, i32 -338302066
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -1286346269, i32 -688498377
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -1308183913, i32 -688498377
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call139 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload329 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361 = load volatile i32*, i32** %day.reg2mem, align 8
  %576 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %576)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360 = load volatile i32*, i32** %day.reg2mem, align 8
  %577 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360, align 4
  %578 = add i32 %577, 60
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %578)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload328 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359 = load volatile i32*, i32** %day.reg2mem, align 8
  %579 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359, align 4
  %580 = add i32 %579, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %580)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload327 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload326 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358 = load volatile i32*, i32** %day.reg2mem, align 8
  %581 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358, align 4
  %582 = add i32 %581, 274
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %582)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357 = load volatile i32*, i32** %day.reg2mem, align 8
  %583 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357, align 4
  %.neg = add i32 %583, 335
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload356 = load volatile i32*, i32** %day.reg2mem, align 8
  %584 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload356, align 4
  %585 = add i32 %584, 120
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %585)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload355 = load volatile i32*, i32** %day.reg2mem, align 8
  %586 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload355, align 4
  %587 = add i32 %586, 181
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %587)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload354 = load volatile i32*, i32** %day.reg2mem, align 8
  %588 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload354, align 4
  %589 = add i32 %588, 243
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %589)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload353 = load volatile i32*, i32** %day.reg2mem, align 8
  %590 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload353, align 4
  %591 = add i32 %590, 273
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %591)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %592 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %593 = add i32 %592, 334
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %593)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
