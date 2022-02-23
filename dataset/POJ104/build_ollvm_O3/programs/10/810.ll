; ModuleID = 'build_ollvm/programs/10/810.ll'
source_filename = "source-C-CXX/10/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem325 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem325, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 994897878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994897878, label %first
    i32 -1711484195, label %originalBB
    i32 618687613, label %originalBBpart2
    i32 174355364, label %land.lhs.true
    i32 -141132693, label %originalBB146
    i32 -1664556511, label %originalBBpart2151
    i32 -170922274, label %lor.lhs.false
    i32 639283032, label %originalBB153
    i32 -1649113700, label %originalBBpart2158
    i32 -838442495, label %if.then
    i32 -495137952, label %originalBB160
    i32 974341194, label %originalBBpart2162
    i32 1604409394, label %if.then6
    i32 -1295348911, label %if.else
    i32 -1414340647, label %if.then9
    i32 2009659483, label %if.else11
    i32 181885395, label %if.then13
    i32 313872860, label %if.else16
    i32 -1812958274, label %if.then18
    i32 1642600432, label %originalBB164
    i32 -1537947284, label %originalBBpart2168
    i32 1029181336, label %if.else21
    i32 -1986272453, label %if.then23
    i32 1794668889, label %originalBB170
    i32 -1820310101, label %originalBBpart2176
    i32 -465702617, label %if.else26
    i32 8918164, label %if.then28
    i32 48374975, label %originalBB178
    i32 -228571787, label %originalBBpart2185
    i32 -916931945, label %if.else31
    i32 -1481676753, label %if.then33
    i32 1507423000, label %if.else36
    i32 -1115827020, label %if.then38
    i32 473871339, label %originalBB187
    i32 -1154718466, label %originalBBpart2199
    i32 -1203347190, label %if.else41
    i32 329974704, label %if.then43
    i32 -865746673, label %if.else46
    i32 1192804549, label %originalBB201
    i32 2133199420, label %originalBBpart2203
    i32 -228893218, label %if.then48
    i32 -387301656, label %if.else51
    i32 2128876172, label %if.then53
    i32 2002400291, label %if.else56
    i32 -2119818939, label %originalBB205
    i32 1932037470, label %originalBBpart2215
    i32 -816531337, label %if.end
    i32 -1727173257, label %originalBB217
    i32 -897642937, label %originalBBpart2219
    i32 -1976517366, label %if.end59
    i32 -305893482, label %originalBB221
    i32 179216461, label %originalBBpart2223
    i32 -1441850347, label %if.end60
    i32 -2060071139, label %if.end61
    i32 430104865, label %if.end62
    i32 -83325256, label %if.end63
    i32 752958558, label %if.end64
    i32 1655718432, label %originalBB225
    i32 -14574131, label %originalBBpart2227
    i32 -1554980543, label %if.end65
    i32 -367456931, label %if.end66
    i32 322725949, label %if.end67
    i32 1292718133, label %if.end68
    i32 2009818748, label %if.else69
    i32 -646982585, label %if.then71
    i32 -426253487, label %if.else73
    i32 1589301426, label %if.then75
    i32 817056202, label %if.else78
    i32 449843069, label %if.then80
    i32 -96943480, label %if.else83
    i32 2126562188, label %if.then85
    i32 -1824961258, label %originalBB229
    i32 -1426509058, label %originalBBpart2240
    i32 -1424439165, label %if.else88
    i32 1018177018, label %originalBB242
    i32 903978155, label %originalBBpart2244
    i32 531060655, label %if.then90
    i32 -759943961, label %originalBB246
    i32 175691000, label %originalBBpart2250
    i32 -1838660775, label %if.else93
    i32 -1291196305, label %if.then95
    i32 -44342240, label %originalBB252
    i32 -1906215221, label %originalBBpart2265
    i32 -338487889, label %if.else98
    i32 1441037187, label %if.then100
    i32 -1784184164, label %if.else103
    i32 128231789, label %if.then105
    i32 1131805806, label %originalBB267
    i32 1943890712, label %originalBBpart2283
    i32 1472190410, label %if.else108
    i32 792370889, label %if.then110
    i32 -560611738, label %originalBB285
    i32 879436833, label %originalBBpart2298
    i32 829784036, label %if.else113
    i32 988317952, label %originalBB300
    i32 -1893258113, label %originalBBpart2302
    i32 -1008760338, label %if.then115
    i32 2143943501, label %if.else118
    i32 1072291760, label %if.then120
    i32 -1791747746, label %if.else123
    i32 196332720, label %if.end126
    i32 1836413400, label %if.end127
    i32 -1334846114, label %if.end128
    i32 -1079287301, label %if.end129
    i32 1770234165, label %originalBB304
    i32 943309935, label %originalBBpart2306
    i32 -688605731, label %if.end130
    i32 -1724289804, label %originalBB308
    i32 1408489229, label %originalBBpart2310
    i32 -1608814955, label %if.end131
    i32 -296971019, label %if.end132
    i32 1032759995, label %originalBB312
    i32 1449031495, label %originalBBpart2314
    i32 689736077, label %if.end133
    i32 -1053811054, label %originalBB316
    i32 -1676501628, label %originalBBpart2318
    i32 1174026256, label %if.end134
    i32 -2060958563, label %originalBB320
    i32 1643613394, label %originalBBpart2322
    i32 -2063154930, label %if.end135
    i32 -1160823658, label %if.end136
    i32 1358798332, label %if.end137
    i32 -722741022, label %originalBBalteredBB
    i32 -968099806, label %originalBB146alteredBB
    i32 -1676372685, label %originalBB153alteredBB
    i32 1390821486, label %originalBB160alteredBB
    i32 1518184008, label %originalBB164alteredBB
    i32 1560686491, label %originalBB170alteredBB
    i32 773906863, label %originalBB178alteredBB
    i32 -972851929, label %originalBB187alteredBB
    i32 2139324891, label %originalBB201alteredBB
    i32 1176507404, label %originalBB205alteredBB
    i32 -1183397820, label %originalBB217alteredBB
    i32 1846966046, label %originalBB221alteredBB
    i32 -836153343, label %originalBB225alteredBB
    i32 2041395589, label %originalBB229alteredBB
    i32 372470021, label %originalBB242alteredBB
    i32 177277351, label %originalBB246alteredBB
    i32 -695765390, label %originalBB252alteredBB
    i32 -192120950, label %originalBB267alteredBB
    i32 -1407349518, label %originalBB285alteredBB
    i32 460750887, label %originalBB300alteredBB
    i32 698093031, label %originalBB304alteredBB
    i32 127005148, label %originalBB308alteredBB
    i32 739648459, label %originalBB312alteredBB
    i32 1679870604, label %originalBB316alteredBB
    i32 769767225, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end136, %if.end135, %originalBBpart2322, %originalBB320, %if.end134, %originalBBpart2318, %originalBB316, %if.end133, %originalBBpart2314, %originalBB312, %if.end132, %if.end131, %originalBBpart2310, %originalBB308, %if.end130, %originalBBpart2306, %originalBB304, %if.end129, %if.end128, %if.end127, %if.end126, %if.else123, %if.then120, %if.else118, %if.then115, %originalBBpart2302, %originalBB300, %if.else113, %originalBBpart2298, %originalBB285, %if.then110, %if.else108, %originalBBpart2283, %originalBB267, %if.then105, %if.else103, %if.then100, %if.else98, %originalBBpart2265, %originalBB252, %if.then95, %if.else93, %originalBBpart2250, %originalBB246, %if.then90, %originalBBpart2244, %originalBB242, %if.else88, %originalBBpart2240, %originalBB229, %if.then85, %if.else83, %if.then80, %if.else78, %if.then75, %if.else73, %if.then71, %if.else69, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart2227, %originalBB225, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2223, %originalBB221, %if.end59, %originalBBpart2219, %originalBB217, %if.end, %originalBBpart2215, %originalBB205, %if.else56, %if.then53, %if.else51, %if.then48, %originalBBpart2203, %originalBB201, %if.else46, %if.then43, %if.else41, %originalBBpart2199, %originalBB187, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2185, %originalBB178, %if.then28, %if.else26, %originalBBpart2176, %originalBB170, %if.then23, %if.else21, %originalBBpart2168, %originalBB164, %if.then18, %if.else16, %if.then13, %if.else11, %if.then9, %if.else, %if.then6, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB153, %lor.lhs.false, %originalBBpart2151, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060958563, %originalBB320alteredBB ], [ -1053811054, %originalBB316alteredBB ], [ 1032759995, %originalBB312alteredBB ], [ -1724289804, %originalBB308alteredBB ], [ 1770234165, %originalBB304alteredBB ], [ 988317952, %originalBB300alteredBB ], [ -560611738, %originalBB285alteredBB ], [ 1131805806, %originalBB267alteredBB ], [ -44342240, %originalBB252alteredBB ], [ -759943961, %originalBB246alteredBB ], [ 1018177018, %originalBB242alteredBB ], [ -1824961258, %originalBB229alteredBB ], [ 1655718432, %originalBB225alteredBB ], [ -305893482, %originalBB221alteredBB ], [ -1727173257, %originalBB217alteredBB ], [ -2119818939, %originalBB205alteredBB ], [ 1192804549, %originalBB201alteredBB ], [ 473871339, %originalBB187alteredBB ], [ 48374975, %originalBB178alteredBB ], [ 1794668889, %originalBB170alteredBB ], [ 1642600432, %originalBB164alteredBB ], [ -495137952, %originalBB160alteredBB ], [ 639283032, %originalBB153alteredBB ], [ -141132693, %originalBB146alteredBB ], [ -1711484195, %originalBBalteredBB ], [ 1358798332, %if.end136 ], [ -1160823658, %if.end135 ], [ -2063154930, %originalBBpart2322 ], [ %538, %originalBB320 ], [ %529, %if.end134 ], [ 1174026256, %originalBBpart2318 ], [ %520, %originalBB316 ], [ %511, %if.end133 ], [ 689736077, %originalBBpart2314 ], [ %502, %originalBB312 ], [ %493, %if.end132 ], [ -296971019, %if.end131 ], [ -1608814955, %originalBBpart2310 ], [ %484, %originalBB308 ], [ %475, %if.end130 ], [ -688605731, %originalBBpart2306 ], [ %466, %originalBB304 ], [ %457, %if.end129 ], [ -1079287301, %if.end128 ], [ -1334846114, %if.end127 ], [ 1836413400, %if.end126 ], [ 196332720, %if.else123 ], [ 196332720, %if.then120 ], [ %445, %if.else118 ], [ 1836413400, %if.then115 ], [ %441, %originalBBpart2302 ], [ %440, %originalBB300 ], [ %430, %if.else113 ], [ -1334846114, %originalBBpart2298 ], [ %421, %originalBB285 ], [ %410, %if.then110 ], [ %401, %if.else108 ], [ -1079287301, %originalBBpart2283 ], [ %399, %originalBB267 ], [ %389, %if.then105 ], [ %380, %if.else103 ], [ -688605731, %if.then100 ], [ %377, %if.else98 ], [ -1608814955, %originalBBpart2265 ], [ %375, %originalBB252 ], [ %364, %if.then95 ], [ %355, %if.else93 ], [ -296971019, %originalBBpart2250 ], [ %353, %originalBB246 ], [ %342, %if.then90 ], [ %333, %originalBBpart2244 ], [ %332, %originalBB242 ], [ %322, %if.else88 ], [ 689736077, %originalBBpart2240 ], [ %313, %originalBB229 ], [ %302, %if.then85 ], [ %293, %if.else83 ], [ 1174026256, %if.then80 ], [ %290, %if.else78 ], [ -2063154930, %if.then75 ], [ %286, %if.else73 ], [ -1160823658, %if.then71 ], [ %283, %if.else69 ], [ 1358798332, %if.end68 ], [ 1292718133, %if.end67 ], [ 322725949, %if.end66 ], [ -367456931, %if.end65 ], [ -1554980543, %originalBBpart2227 ], [ %281, %originalBB225 ], [ %272, %if.end64 ], [ 752958558, %if.end63 ], [ -83325256, %if.end62 ], [ 430104865, %if.end61 ], [ -2060071139, %if.end60 ], [ -1441850347, %originalBBpart2223 ], [ %263, %originalBB221 ], [ %254, %if.end59 ], [ -1976517366, %originalBBpart2219 ], [ %245, %originalBB217 ], [ %236, %if.end ], [ -816531337, %originalBBpart2215 ], [ %227, %originalBB205 ], [ %216, %if.else56 ], [ -816531337, %if.then53 ], [ %206, %if.else51 ], [ -1976517366, %if.then48 ], [ %202, %originalBBpart2203 ], [ %201, %originalBB201 ], [ %191, %if.else46 ], [ -1441850347, %if.then43 ], [ %181, %if.else41 ], [ -2060071139, %originalBBpart2199 ], [ %179, %originalBB187 ], [ %169, %if.then38 ], [ %160, %if.else36 ], [ 430104865, %if.then33 ], [ %156, %if.else31 ], [ -83325256, %originalBBpart2185 ], [ %154, %originalBB178 ], [ %143, %if.then28 ], [ %134, %if.else26 ], [ 752958558, %originalBBpart2176 ], [ %132, %originalBB170 ], [ %121, %if.then23 ], [ %112, %if.else21 ], [ -1554980543, %originalBBpart2168 ], [ %110, %originalBB164 ], [ %100, %if.then18 ], [ %91, %if.else16 ], [ -367456931, %if.then13 ], [ %87, %if.else11 ], [ 322725949, %if.then9 ], [ %83, %if.else ], [ 1292718133, %if.then6 ], [ %80, %originalBBpart2162 ], [ %79, %originalBB160 ], [ %69, %if.then ], [ %60, %originalBBpart2158 ], [ %59, %originalBB153 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart2151 ], [ %39, %originalBB146 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i1, i1* %.reg2mem325, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326
  %8 = select i1 %7, i32 -1711484195, i32 -722741022
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
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload327 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload327, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 618687613, i32 -722741022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 174355364, i32 -170922274
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -141132693, i32 -968099806
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1664556511, i32 -968099806
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -838442495, i32 -170922274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 639283032, i32 -1676372685
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1649113700, i32 -1676372685
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -838442495, i32 2009818748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -495137952, i32 1390821486
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %cmp5 = icmp eq i32 %70, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 974341194, i32 1390821486
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1604409394, i32 -1295348911
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %cmp8 = icmp eq i32 %82, 2
  %83 = select i1 %cmp8, i32 -1414340647, i32 2009659483
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %85 = add i32 %84, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %cmp12 = icmp eq i32 %86, 3
  %87 = select i1 %cmp12, i32 181885395, i32 313872860
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  %89 = add i32 %88, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %cmp17 = icmp eq i32 %90, 4
  %91 = select i1 %cmp17, i32 -1812958274, i32 1029181336
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1642600432, i32 1518184008
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, align 4
  %.neg11 = add i32 %101, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1537947284, i32 1518184008
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp22 = icmp eq i32 %111, 5
  %112 = select i1 %cmp22, i32 -1986272453, i32 -465702617
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1794668889, i32 1560686491
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  %123 = add i32 %122, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1820310101, i32 1560686491
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %cmp27 = icmp eq i32 %133, 6
  %134 = select i1 %cmp27, i32 8918164, i32 -916931945
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
  %143 = select i1 %142, i32 48374975, i32 773906863
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
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
  %154 = select i1 %153, i32 -228571787, i32 773906863
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %cmp32 = icmp eq i32 %155, 7
  %156 = select i1 %cmp32, i32 -1481676753, i32 1507423000
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %158 = add i32 %157, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %cmp37 = icmp eq i32 %159, 8
  %160 = select i1 %cmp37, i32 -1115827020, i32 -1203347190
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 473871339, i32 -972851929
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %.neg10 = add i32 %170, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1154718466, i32 -972851929
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %cmp42 = icmp eq i32 %180, 9
  %181 = select i1 %cmp42, i32 329974704, i32 -865746673
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %.neg9 = add i32 %182, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
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
  %191 = select i1 %190, i32 1192804549, i32 2139324891
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
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
  %201 = select i1 %200, i32 2133199420, i32 2139324891
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %202 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -228893218, i32 -387301656
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %203 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %204 = add i32 %203, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %cmp52 = icmp eq i32 %205, 11
  %206 = select i1 %cmp52, i32 2128876172, i32 2002400291
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %.neg8 = add i32 %207, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2119818939, i32 1176507404
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %218 = add i32 %217, 335
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1932037470, i32 1176507404
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1727173257, i32 -1183397820
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -897642937, i32 -1183397820
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -305893482, i32 1846966046
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 179216461, i32 1846966046
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1655718432, i32 -836153343
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -14574131, i32 -836153343
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %282 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %cmp70 = icmp eq i32 %282, 1
  %283 = select i1 %cmp70, i32 -646982585, i32 -426253487
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %cmp74 = icmp eq i32 %285, 2
  %286 = select i1 %cmp74, i32 1589301426, i32 817056202
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %288 = add i32 %287, 31
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %289 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %cmp79 = icmp eq i32 %289, 3
  %290 = select i1 %cmp79, i32 449843069, i32 -96943480
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %291 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %.neg7 = add i32 %291, 59
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %292 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %cmp84 = icmp eq i32 %292, 4
  %293 = select i1 %cmp84, i32 2126562188, i32 -1424439165
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1824961258, i32 2041395589
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %304 = add i32 %303, 90
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1426509058, i32 2041395589
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1018177018, i32 372470021
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  %323 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %cmp89 = icmp eq i32 %323, 5
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 903978155, i32 372470021
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %333 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 531060655, i32 -1838660775
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -759943961, i32 177277351
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %343 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %344 = add i32 %343, 120
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 175691000, i32 177277351
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  %354 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %cmp94 = icmp eq i32 %354, 6
  %355 = select i1 %cmp94, i32 -1291196305, i32 -338487889
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -44342240, i32 -695765390
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %365 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %366 = add i32 %365, 152
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1906215221, i32 -695765390
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %376 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %cmp99 = icmp eq i32 %376, 7
  %377 = select i1 %cmp99, i32 1441037187, i32 -1784184164
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %378 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %.neg6 = add i32 %378, 181
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  %379 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %cmp104 = icmp eq i32 %379, 8
  %380 = select i1 %cmp104, i32 128231789, i32 1472190410
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1131805806, i32 -192120950
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %390 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %.neg5 = add i32 %390, 212
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1943890712, i32 -192120950
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %400 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %cmp109 = icmp eq i32 %400, 9
  %401 = select i1 %cmp109, i32 792370889, i32 829784036
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -560611738, i32 -1407349518
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %411 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %412 = add i32 %411, 243
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %412)
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 879436833, i32 -1407349518
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 988317952, i32 460750887
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  %431 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %cmp114 = icmp eq i32 %431, 10
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1893258113, i32 460750887
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %441 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1008760338, i32 2143943501
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %442 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %443 = add i32 %442, 273
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %443)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %444 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %cmp119 = icmp eq i32 %444, 11
  %445 = select i1 %cmp119, i32 1072291760, i32 -1791747746
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %446 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %447 = add i32 %446, 304
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %448 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %.neg4 = add i32 %448, 334
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1770234165, i32 698093031
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 943309935, i32 698093031
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1724289804, i32 127005148
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1408489229, i32 127005148
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 1032759995, i32 739648459
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1449031495, i32 739648459
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1053811054, i32 1679870604
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -1676501628, i32 1679870604
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -2060958563, i32 769767225
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1643613394, i32 769767225
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %539 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %539

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %540 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %541 = add i32 %540, 91
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %541)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %542 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %543 = add i32 %542, 121
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %543)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %544 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %.neg3 = add i32 %544, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %545 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %546 = add i32 %545, 213
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %546)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %547 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %.neg2 = add i32 %547, 335
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  %548 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %.neg1 = add i32 %548, 90
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  %549 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %550 = add i32 %549, 120
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %550)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %551 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %552 = add i32 %551, 152
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %552)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %553 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %.neg = add i32 %553, 212
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %554 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %555 = add i32 %554, 243
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %555)
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
