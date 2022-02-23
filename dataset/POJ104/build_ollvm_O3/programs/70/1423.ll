; ModuleID = 'build_ollvm/programs/70/1423.ll'
source_filename = "source-C-CXX/70/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %M84.reg2mem = alloca i32*, align 8
  %n283.reg2mem = alloca i32*, align 8
  %n182.reg2mem = alloca i32*, align 8
  %j81.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem348 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem348, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1845468891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845468891, label %first
    i32 -1500671567, label %originalBB
    i32 1307885651, label %originalBBpart2
    i32 -1117570692, label %for.cond
    i32 377093924, label %for.body
    i32 -740014066, label %originalBB167
    i32 1274909855, label %originalBBpart2176
    i32 2058872458, label %land.lhs.true
    i32 -1216716900, label %lor.lhs.false
    i32 -564399537, label %if.then
    i32 2124344344, label %for.cond7
    i32 -2001157973, label %for.body9
    i32 28067673, label %if.then11
    i32 -1377976063, label %originalBB178
    i32 -830443299, label %originalBBpart2188
    i32 262875828, label %if.else
    i32 139183806, label %originalBB190
    i32 491335336, label %originalBBpart2192
    i32 -316423290, label %lor.lhs.false13
    i32 769060669, label %lor.lhs.false15
    i32 -1787341427, label %lor.lhs.false17
    i32 -756964603, label %originalBB194
    i32 -583545724, label %originalBBpart2196
    i32 -1512779987, label %lor.lhs.false19
    i32 1087191220, label %lor.lhs.false21
    i32 1284684579, label %lor.lhs.false23
    i32 -834457068, label %if.then25
    i32 -1531771057, label %if.else27
    i32 -2086705811, label %if.end
    i32 -5595375, label %originalBB198
    i32 -1141813232, label %originalBBpart2200
    i32 -2129569274, label %if.end29
    i32 -1638273112, label %for.inc
    i32 -455163644, label %for.end
    i32 -214384817, label %originalBB202
    i32 -1508170405, label %originalBBpart2204
    i32 -237637113, label %for.cond30
    i32 -1642382290, label %for.body32
    i32 1975831432, label %originalBB206
    i32 468549886, label %originalBBpart2208
    i32 -119466351, label %if.then34
    i32 495327236, label %if.else36
    i32 2088712888, label %lor.lhs.false38
    i32 230293334, label %lor.lhs.false40
    i32 -373894418, label %lor.lhs.false42
    i32 -595028855, label %originalBB210
    i32 1379215576, label %originalBBpart2212
    i32 1195409117, label %lor.lhs.false44
    i32 1056714244, label %lor.lhs.false46
    i32 -142251124, label %lor.lhs.false48
    i32 883903056, label %originalBB214
    i32 180427793, label %originalBBpart2216
    i32 -2105761474, label %if.then50
    i32 -1994480060, label %if.else52
    i32 -1391176690, label %originalBB218
    i32 -254820891, label %originalBBpart2231
    i32 -1450265586, label %if.end54
    i32 713581590, label %originalBB233
    i32 -1901013572, label %originalBBpart2235
    i32 2089834538, label %if.end55
    i32 94066329, label %for.inc56
    i32 -1954064116, label %originalBB237
    i32 1903678691, label %originalBBpart2253
    i32 210131133, label %for.end58
    i32 -1401696912, label %originalBB255
    i32 1487591839, label %originalBBpart2257
    i32 747858545, label %if.then60
    i32 -1240468469, label %originalBB259
    i32 2126996025, label %originalBBpart2278
    i32 -1917308408, label %if.then63
    i32 1620261296, label %if.else65
    i32 1294201555, label %if.end67
    i32 646000404, label %originalBB280
    i32 261079816, label %originalBBpart2282
    i32 1393648993, label %if.end68
    i32 1281909897, label %originalBB284
    i32 1804814809, label %originalBBpart2286
    i32 1942923733, label %if.then70
    i32 61744271, label %if.then74
    i32 1012960388, label %originalBB288
    i32 -1448916516, label %originalBBpart2290
    i32 937611362, label %if.else76
    i32 1352703680, label %if.end78
    i32 413959057, label %if.end79
    i32 1202230684, label %if.else80
    i32 808383155, label %for.cond85
    i32 222650193, label %for.body87
    i32 1663961020, label %if.then89
    i32 1173295890, label %if.else91
    i32 -1598008287, label %originalBB292
    i32 949456420, label %originalBBpart2294
    i32 1498096607, label %lor.lhs.false93
    i32 -124635661, label %lor.lhs.false95
    i32 1368580599, label %lor.lhs.false97
    i32 -1023793882, label %lor.lhs.false99
    i32 1695941505, label %lor.lhs.false101
    i32 -574719265, label %originalBB296
    i32 583665717, label %originalBBpart2298
    i32 164585996, label %if.then103
    i32 2084637505, label %originalBB300
    i32 2130079265, label %originalBBpart2308
    i32 -924821384, label %if.else105
    i32 -278629965, label %if.end107
    i32 1869710087, label %if.end108
    i32 1206868519, label %for.inc109
    i32 -983078909, label %originalBB310
    i32 -1751817505, label %originalBBpart2317
    i32 -1966157084, label %for.end111
    i32 1636088570, label %for.cond112
    i32 819905327, label %for.body114
    i32 1558009575, label %if.then116
    i32 547451995, label %if.else118
    i32 -188245552, label %originalBB319
    i32 288461752, label %originalBBpart2321
    i32 -39412156, label %lor.lhs.false120
    i32 -1531306779, label %lor.lhs.false122
    i32 -1834049575, label %lor.lhs.false124
    i32 -741428790, label %lor.lhs.false126
    i32 1809567032, label %originalBB323
    i32 -668029915, label %originalBBpart2325
    i32 -392334200, label %lor.lhs.false128
    i32 1322471263, label %originalBB327
    i32 2056298349, label %originalBBpart2329
    i32 -1337602662, label %lor.lhs.false130
    i32 -903340527, label %originalBB331
    i32 -1727947093, label %originalBBpart2333
    i32 -77306217, label %if.then132
    i32 41410138, label %if.else134
    i32 1977192275, label %if.end136
    i32 -2082492304, label %if.end137
    i32 1710131003, label %for.inc138
    i32 -1831381128, label %for.end140
    i32 1716259745, label %originalBB335
    i32 -1160448013, label %originalBBpart2337
    i32 -1726185574, label %if.then142
    i32 445876341, label %if.then146
    i32 -576185840, label %if.else148
    i32 1313441038, label %if.end150
    i32 -1684795543, label %originalBB339
    i32 1285586876, label %originalBBpart2341
    i32 -14930864, label %if.end151
    i32 -1120699654, label %if.then153
    i32 1280126874, label %if.then157
    i32 622193710, label %if.else159
    i32 500338188, label %if.end161
    i32 1758942547, label %if.end162
    i32 -1621913669, label %if.end163
    i32 40573062, label %for.inc164
    i32 894689738, label %for.end166
    i32 1098735428, label %originalBB343
    i32 -1348916715, label %originalBBpart2345
    i32 126273623, label %originalBBalteredBB
    i32 -463611400, label %originalBB167alteredBB
    i32 -1567459286, label %originalBB178alteredBB
    i32 353544904, label %originalBB190alteredBB
    i32 -2133311823, label %originalBB194alteredBB
    i32 -298748498, label %originalBB198alteredBB
    i32 1428726443, label %originalBB202alteredBB
    i32 -935667707, label %originalBB206alteredBB
    i32 1672337079, label %originalBB210alteredBB
    i32 29223463, label %originalBB214alteredBB
    i32 -1561175865, label %originalBB218alteredBB
    i32 317521742, label %originalBB233alteredBB
    i32 -939644641, label %originalBB237alteredBB
    i32 -1616625005, label %originalBB255alteredBB
    i32 -1390699461, label %originalBB259alteredBB
    i32 -1789237546, label %originalBB280alteredBB
    i32 669615690, label %originalBB284alteredBB
    i32 -1026512178, label %originalBB288alteredBB
    i32 410888582, label %originalBB292alteredBB
    i32 357334988, label %originalBB296alteredBB
    i32 -49488453, label %originalBB300alteredBB
    i32 -2131793710, label %originalBB310alteredBB
    i32 79900075, label %originalBB319alteredBB
    i32 1623774489, label %originalBB323alteredBB
    i32 -392038182, label %originalBB327alteredBB
    i32 1895136702, label %originalBB331alteredBB
    i32 1432584169, label %originalBB335alteredBB
    i32 774113959, label %originalBB339alteredBB
    i32 -791935376, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB343, %for.end166, %for.inc164, %if.end163, %if.end162, %if.end161, %if.else159, %if.then157, %if.then153, %if.end151, %originalBBpart2341, %originalBB339, %if.end150, %if.else148, %if.then146, %if.then142, %originalBBpart2337, %originalBB335, %for.end140, %for.inc138, %if.end137, %if.end136, %if.else134, %if.then132, %originalBBpart2333, %originalBB331, %lor.lhs.false130, %originalBBpart2329, %originalBB327, %lor.lhs.false128, %originalBBpart2325, %originalBB323, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %lor.lhs.false120, %originalBBpart2321, %originalBB319, %if.else118, %if.then116, %for.body114, %for.cond112, %for.end111, %originalBBpart2317, %originalBB310, %for.inc109, %if.end108, %if.end107, %if.else105, %originalBBpart2308, %originalBB300, %if.then103, %originalBBpart2298, %originalBB296, %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %lor.lhs.false93, %originalBBpart2294, %originalBB292, %if.else91, %if.then89, %for.body87, %for.cond85, %if.else80, %if.end79, %if.end78, %if.else76, %originalBBpart2290, %originalBB288, %if.then74, %if.then70, %originalBBpart2286, %originalBB284, %if.end68, %originalBBpart2282, %originalBB280, %if.end67, %if.else65, %if.then63, %originalBBpart2278, %originalBB259, %if.then60, %originalBBpart2257, %originalBB255, %for.end58, %originalBBpart2253, %originalBB237, %for.inc56, %if.end55, %originalBBpart2235, %originalBB233, %if.end54, %originalBBpart2231, %originalBB218, %if.else52, %if.then50, %originalBBpart2216, %originalBB214, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2212, %originalBB210, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %if.then34, %originalBBpart2208, %originalBB206, %for.body32, %for.cond30, %originalBBpart2204, %originalBB202, %for.end, %for.inc, %if.end29, %originalBBpart2200, %originalBB198, %if.end, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2196, %originalBB194, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2188, %originalBB178, %if.then11, %for.body9, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2176, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098735428, %originalBB343alteredBB ], [ -1684795543, %originalBB339alteredBB ], [ 1716259745, %originalBB335alteredBB ], [ -903340527, %originalBB331alteredBB ], [ 1322471263, %originalBB327alteredBB ], [ 1809567032, %originalBB323alteredBB ], [ -188245552, %originalBB319alteredBB ], [ -983078909, %originalBB310alteredBB ], [ 2084637505, %originalBB300alteredBB ], [ -574719265, %originalBB296alteredBB ], [ -1598008287, %originalBB292alteredBB ], [ 1012960388, %originalBB288alteredBB ], [ 1281909897, %originalBB284alteredBB ], [ 646000404, %originalBB280alteredBB ], [ -1240468469, %originalBB259alteredBB ], [ -1401696912, %originalBB255alteredBB ], [ -1954064116, %originalBB237alteredBB ], [ 713581590, %originalBB233alteredBB ], [ -1391176690, %originalBB218alteredBB ], [ 883903056, %originalBB214alteredBB ], [ -595028855, %originalBB210alteredBB ], [ 1975831432, %originalBB206alteredBB ], [ -214384817, %originalBB202alteredBB ], [ -5595375, %originalBB198alteredBB ], [ -756964603, %originalBB194alteredBB ], [ 139183806, %originalBB190alteredBB ], [ -1377976063, %originalBB178alteredBB ], [ -740014066, %originalBB167alteredBB ], [ -1500671567, %originalBBalteredBB ], [ %666, %originalBB343 ], [ %657, %for.end166 ], [ -1117570692, %for.inc164 ], [ 40573062, %if.end163 ], [ -1621913669, %if.end162 ], [ 1758942547, %if.end161 ], [ 500338188, %if.else159 ], [ 500338188, %if.then157 ], [ %646, %if.then153 ], [ %641, %if.end151 ], [ -14930864, %originalBBpart2341 ], [ %638, %originalBB339 ], [ %629, %if.end150 ], [ 1313441038, %if.else148 ], [ 1313441038, %if.then146 ], [ %620, %if.then142 ], [ %615, %originalBBpart2337 ], [ %614, %originalBB335 ], [ %603, %for.end140 ], [ 1636088570, %for.inc138 ], [ 1710131003, %if.end137 ], [ -2082492304, %if.end136 ], [ 1977192275, %if.else134 ], [ 1977192275, %if.then132 ], [ %588, %originalBBpart2333 ], [ %587, %originalBB331 ], [ %577, %lor.lhs.false130 ], [ %568, %originalBBpart2329 ], [ %567, %originalBB327 ], [ %557, %lor.lhs.false128 ], [ %548, %originalBBpart2325 ], [ %547, %originalBB323 ], [ %537, %lor.lhs.false126 ], [ %528, %lor.lhs.false124 ], [ %526, %lor.lhs.false122 ], [ %524, %lor.lhs.false120 ], [ %522, %originalBBpart2321 ], [ %521, %originalBB319 ], [ %511, %if.else118 ], [ -2082492304, %if.then116 ], [ %500, %for.body114 ], [ %498, %for.cond112 ], [ 1636088570, %for.end111 ], [ 808383155, %originalBBpart2317 ], [ %495, %originalBB310 ], [ %484, %for.inc109 ], [ 1206868519, %if.end108 ], [ 1869710087, %if.end107 ], [ -278629965, %if.else105 ], [ -278629965, %originalBBpart2308 ], [ %473, %originalBB300 ], [ %463, %if.then103 ], [ %454, %originalBBpart2298 ], [ %453, %originalBB296 ], [ %443, %lor.lhs.false101 ], [ %434, %lor.lhs.false99 ], [ %432, %lor.lhs.false97 ], [ %430, %lor.lhs.false95 ], [ %428, %lor.lhs.false93 ], [ %426, %originalBBpart2294 ], [ %425, %originalBB292 ], [ %415, %if.else91 ], [ 1869710087, %if.then89 ], [ %405, %for.body87 ], [ %403, %for.cond85 ], [ 808383155, %if.else80 ], [ -1621913669, %if.end79 ], [ 413959057, %if.end78 ], [ 1352703680, %if.else76 ], [ 1352703680, %originalBBpart2290 ], [ %400, %originalBB288 ], [ %391, %if.then74 ], [ %382, %if.then70 ], [ %377, %originalBBpart2286 ], [ %376, %originalBB284 ], [ %365, %if.end68 ], [ 1393648993, %originalBBpart2282 ], [ %356, %originalBB280 ], [ %347, %if.end67 ], [ 1294201555, %if.else65 ], [ 1294201555, %if.then63 ], [ %338, %originalBBpart2278 ], [ %337, %originalBB259 ], [ %324, %if.then60 ], [ %315, %originalBBpart2257 ], [ %314, %originalBB255 ], [ %303, %for.end58 ], [ -237637113, %originalBBpart2253 ], [ %294, %originalBB237 ], [ %284, %for.inc56 ], [ 94066329, %if.end55 ], [ 2089834538, %originalBBpart2235 ], [ %275, %originalBB233 ], [ %266, %if.end54 ], [ -1450265586, %originalBBpart2231 ], [ %257, %originalBB218 ], [ %246, %if.else52 ], [ -1450265586, %if.then50 ], [ %235, %originalBBpart2216 ], [ %234, %originalBB214 ], [ %224, %lor.lhs.false48 ], [ %215, %lor.lhs.false46 ], [ %213, %lor.lhs.false44 ], [ %211, %originalBBpart2212 ], [ %210, %originalBB210 ], [ %200, %lor.lhs.false42 ], [ %191, %lor.lhs.false40 ], [ %189, %lor.lhs.false38 ], [ %187, %if.else36 ], [ 2089834538, %if.then34 ], [ %183, %originalBBpart2208 ], [ %182, %originalBB206 ], [ %172, %for.body32 ], [ %163, %for.cond30 ], [ -237637113, %originalBBpart2204 ], [ %160, %originalBB202 ], [ %151, %for.end ], [ 2124344344, %for.inc ], [ -1638273112, %if.end29 ], [ -2129569274, %originalBBpart2200 ], [ %141, %originalBB198 ], [ %132, %if.end ], [ -2086705811, %if.else27 ], [ -2086705811, %if.then25 ], [ %120, %lor.lhs.false23 ], [ %118, %lor.lhs.false21 ], [ %116, %lor.lhs.false19 ], [ %114, %originalBBpart2196 ], [ %113, %originalBB194 ], [ %103, %lor.lhs.false17 ], [ %94, %lor.lhs.false15 ], [ %92, %lor.lhs.false13 ], [ %90, %originalBBpart2192 ], [ %89, %originalBB190 ], [ %79, %if.else ], [ -2129569274, %originalBBpart2188 ], [ %70, %originalBB178 ], [ %59, %if.then11 ], [ %50, %for.body9 ], [ %48, %for.cond7 ], [ 2124344344, %if.then ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2176 ], [ %40, %originalBB167 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1117570692, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i1, i1* %.reg2mem348, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %8 = select i1 %7, i32 -1500671567, i32 126273623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %j81 = alloca i32, align 4
  store i32* %j81, i32** %j81.reg2mem, align 8
  %n182 = alloca i32, align 4
  store i32* %n182, i32** %n182.reg2mem, align 8
  %n283 = alloca i32, align 4
  store i32* %n283, i32** %n283.reg2mem, align 8
  %M84 = alloca i32, align 4
  store i32* %M84, i32** %M84.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1307885651, i32 126273623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 377093924, i32 894689738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -740014066, i32 -463611400
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload361 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload364 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload361, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload364)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357, align 4
  %31 = and i32 %30, 3
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1274909855, i32 -463611400
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2058872458, i32 -1216716900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356, align 4
  %rem3 = srem i32 %42, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %43 = select i1 %cmp4.not, i32 -1216716900, i32 -564399537
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355 = load volatile i32*, i32** %y.reg2mem, align 8
  %44 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355, align 4
  %rem5 = srem i32 %44, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6, i32 -564399537, i32 1202230684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload410 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload410, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload425 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 0, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload425, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload431 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 0, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload431, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload360 = load volatile i32*, i32** %m1.reg2mem, align 8
  %47 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload360, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 -2001157973, i32 -455163644
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %cmp10 = icmp eq i32 %49, 2
  %50 = select i1 %cmp10, i32 28067673, i32 262875828
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1377976063, i32 -1567459286
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload409 = load volatile i32*, i32** %n1.reg2mem, align 8
  %60 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload409, align 4
  %61 = add i32 %60, 29
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload408 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %61, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload408, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -830443299, i32 -1567459286
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 139183806, i32 353544904
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %cmp12 = icmp eq i32 %80, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 491335336, i32 353544904
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -834457068, i32 -316423290
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %cmp14 = icmp eq i32 %91, 3
  %92 = select i1 %cmp14, i32 -834457068, i32 769060669
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %cmp16 = icmp eq i32 %93, 5
  %94 = select i1 %cmp16, i32 -834457068, i32 -1787341427
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -756964603, i32 -2133311823
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %cmp18 = icmp eq i32 %104, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -583545724, i32 -2133311823
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %114 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -834457068, i32 -1512779987
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %cmp20 = icmp eq i32 %115, 8
  %116 = select i1 %cmp20, i32 -834457068, i32 1087191220
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %cmp22 = icmp eq i32 %117, 10
  %118 = select i1 %cmp22, i32 -834457068, i32 1284684579
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %cmp24 = icmp eq i32 %119, 12
  %120 = select i1 %cmp24, i32 -834457068, i32 -1531771057
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload407 = load volatile i32*, i32** %n1.reg2mem, align 8
  %121 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload407, align 4
  %.neg13 = add i32 %121, 31
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload406 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %.neg13, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload406, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload405 = load volatile i32*, i32** %n1.reg2mem, align 8
  %122 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload405, align 4
  %123 = add i32 %122, 30
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload404 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %123, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload404, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -5595375, i32 -298748498
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1141813232, i32 -298748498
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %.neg12 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg12, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -214384817, i32 1428726443
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1508170405, i32 1428726443
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload363 = load volatile i32*, i32** %m2.reg2mem, align 8
  %162 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload363, align 4
  %cmp31 = icmp slt i32 %161, %162
  %163 = select i1 %cmp31, i32 -1642382290, i32 210131133
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1975831432, i32 -935667707
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %cmp33 = icmp eq i32 %173, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 468549886, i32 -935667707
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %183 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -119466351, i32 495327236
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload424 = load volatile i32*, i32** %n2.reg2mem, align 8
  %184 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload424, align 4
  %185 = add i32 %184, 29
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload423 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %185, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload423, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %cmp37 = icmp eq i32 %186, 1
  %187 = select i1 %cmp37, i32 -2105761474, i32 2088712888
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %cmp39 = icmp eq i32 %188, 3
  %189 = select i1 %cmp39, i32 -2105761474, i32 230293334
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %cmp41 = icmp eq i32 %190, 5
  %191 = select i1 %cmp41, i32 -2105761474, i32 -373894418
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -595028855, i32 1672337079
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %cmp43 = icmp eq i32 %201, 7
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1379215576, i32 1672337079
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %211 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2105761474, i32 1195409117
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %cmp45 = icmp eq i32 %212, 8
  %213 = select i1 %cmp45, i32 -2105761474, i32 1056714244
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %cmp47 = icmp eq i32 %214, 10
  %215 = select i1 %cmp47, i32 -2105761474, i32 -142251124
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 883903056, i32 29223463
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %cmp49 = icmp eq i32 %225, 12
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 180427793, i32 29223463
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %235 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2105761474, i32 -1994480060
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload422 = load volatile i32*, i32** %n2.reg2mem, align 8
  %236 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload422, align 4
  %237 = add i32 %236, 31
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload421 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %237, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload421, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1391176690, i32 -1561175865
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload420 = load volatile i32*, i32** %n2.reg2mem, align 8
  %247 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload420, align 4
  %248 = add i32 %247, 30
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload419 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %248, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload419, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -254820891, i32 -1561175865
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 713581590, i32 317521742
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1901013572, i32 317521742
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1954064116, i32 -939644641
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %.neg11 = add i32 %285, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1903678691, i32 -939644641
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1401696912, i32 -1616625005
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload403 = load volatile i32*, i32** %n1.reg2mem, align 8
  %304 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload403, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload418 = load volatile i32*, i32** %n2.reg2mem, align 8
  %305 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload418, align 4
  %cmp59 = icmp slt i32 %304, %305
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1487591839, i32 -1616625005
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %315 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 747858545, i32 1393648993
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1240468469, i32 -1390699461
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload417 = load volatile i32*, i32** %n2.reg2mem, align 8
  %325 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload417, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload402 = load volatile i32*, i32** %n1.reg2mem, align 8
  %326 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload402, align 4
  %327 = sub i32 %325, %326
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload430 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %327, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload430, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload429 = load volatile i32*, i32** %M.reg2mem, align 8
  %328 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload429, align 4
  %rem61 = srem i32 %328, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2126996025, i32 -1390699461
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %338 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1917308408, i32 1620261296
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 646000404, i32 -1789237546
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 261079816, i32 -1789237546
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1281909897, i32 669615690
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload401 = load volatile i32*, i32** %n1.reg2mem, align 8
  %366 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload401, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload416 = load volatile i32*, i32** %n2.reg2mem, align 8
  %367 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload416, align 4
  %cmp69 = icmp sgt i32 %366, %367
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1804814809, i32 669615690
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %377 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1942923733, i32 413959057
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload400 = load volatile i32*, i32** %n1.reg2mem, align 8
  %378 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload400, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload415 = load volatile i32*, i32** %n2.reg2mem, align 8
  %379 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload415, align 4
  %380 = sub i32 %378, %379
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload428 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %380, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload428, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload427 = load volatile i32*, i32** %M.reg2mem, align 8
  %381 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload427, align 4
  %rem72 = srem i32 %381, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %382 = select i1 %cmp73, i32 61744271, i32 937611362
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1012960388, i32 -1026512178
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1448916516, i32 -1026512178
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload474 = load volatile i32*, i32** %n182.reg2mem, align 8
  store i32 0, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload474, align 4
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload485 = load volatile i32*, i32** %n283.reg2mem, align 8
  store i32 0, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload485, align 4
  %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload489 = load volatile i32*, i32** %M84.reg2mem, align 8
  store i32 0, i32* %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload489, align 4
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload461 = load volatile i32*, i32** %j81.reg2mem, align 8
  store i32 1, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload461, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload460 = load volatile i32*, i32** %j81.reg2mem, align 8
  %401 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload460, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload359 = load volatile i32*, i32** %m1.reg2mem, align 8
  %402 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload359, align 4
  %cmp86 = icmp slt i32 %401, %402
  %403 = select i1 %cmp86, i32 222650193, i32 -1966157084
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload459 = load volatile i32*, i32** %j81.reg2mem, align 8
  %404 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload459, align 4
  %cmp88 = icmp eq i32 %404, 2
  %405 = select i1 %cmp88, i32 1663961020, i32 1173295890
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload473 = load volatile i32*, i32** %n182.reg2mem, align 8
  %406 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload473, align 4
  %.neg6 = add i32 %406, 28
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload472 = load volatile i32*, i32** %n182.reg2mem, align 8
  store i32 %.neg6, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload472, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1598008287, i32 410888582
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload458 = load volatile i32*, i32** %j81.reg2mem, align 8
  %416 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload458, align 4
  %cmp92 = icmp eq i32 %416, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 949456420, i32 410888582
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %426 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 164585996, i32 1498096607
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload457 = load volatile i32*, i32** %j81.reg2mem, align 8
  %427 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload457, align 4
  %cmp94 = icmp eq i32 %427, 3
  %428 = select i1 %cmp94, i32 164585996, i32 -124635661
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload456 = load volatile i32*, i32** %j81.reg2mem, align 8
  %429 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload456, align 4
  %cmp96 = icmp eq i32 %429, 5
  %430 = select i1 %cmp96, i32 164585996, i32 1368580599
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload455 = load volatile i32*, i32** %j81.reg2mem, align 8
  %431 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload455, align 4
  %cmp98 = icmp eq i32 %431, 7
  %432 = select i1 %cmp98, i32 164585996, i32 -1023793882
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload454 = load volatile i32*, i32** %j81.reg2mem, align 8
  %433 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload454, align 4
  %cmp100 = icmp eq i32 %433, 8
  %434 = select i1 %cmp100, i32 164585996, i32 1695941505
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -574719265, i32 357334988
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload453 = load volatile i32*, i32** %j81.reg2mem, align 8
  %444 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload453, align 4
  %cmp102 = icmp eq i32 %444, 10
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 583665717, i32 357334988
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %454 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 164585996, i32 -924821384
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 2084637505, i32 -49488453
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload471 = load volatile i32*, i32** %n182.reg2mem, align 8
  %464 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload471, align 4
  %.neg5 = add i32 %464, 31
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload470 = load volatile i32*, i32** %n182.reg2mem, align 8
  store i32 %.neg5, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload470, align 4
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 2130079265, i32 -49488453
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload469 = load volatile i32*, i32** %n182.reg2mem, align 8
  %474 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload469, align 4
  %475 = add i32 %474, 30
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload468 = load volatile i32*, i32** %n182.reg2mem, align 8
  store i32 %475, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload468, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -983078909, i32 -2131793710
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload452 = load volatile i32*, i32** %j81.reg2mem, align 8
  %485 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload452, align 4
  %486 = add i32 %485, 1
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload451 = load volatile i32*, i32** %j81.reg2mem, align 8
  store i32 %486, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload451, align 4
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1751817505, i32 -2131793710
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload450 = load volatile i32*, i32** %j81.reg2mem, align 8
  store i32 1, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload450, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload449 = load volatile i32*, i32** %j81.reg2mem, align 8
  %496 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload449, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload362 = load volatile i32*, i32** %m2.reg2mem, align 8
  %497 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload362, align 4
  %cmp113 = icmp slt i32 %496, %497
  %498 = select i1 %cmp113, i32 819905327, i32 -1831381128
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload448 = load volatile i32*, i32** %j81.reg2mem, align 8
  %499 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload448, align 4
  %cmp115 = icmp eq i32 %499, 2
  %500 = select i1 %cmp115, i32 1558009575, i32 547451995
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload484 = load volatile i32*, i32** %n283.reg2mem, align 8
  %501 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload484, align 4
  %502 = add i32 %501, 28
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload483 = load volatile i32*, i32** %n283.reg2mem, align 8
  store i32 %502, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload483, align 4
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -188245552, i32 79900075
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload447 = load volatile i32*, i32** %j81.reg2mem, align 8
  %512 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload447, align 4
  %cmp119 = icmp eq i32 %512, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 288461752, i32 79900075
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %522 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -77306217, i32 -39412156
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload446 = load volatile i32*, i32** %j81.reg2mem, align 8
  %523 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload446, align 4
  %cmp121 = icmp eq i32 %523, 3
  %524 = select i1 %cmp121, i32 -77306217, i32 -1531306779
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload445 = load volatile i32*, i32** %j81.reg2mem, align 8
  %525 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload445, align 4
  %cmp123 = icmp eq i32 %525, 5
  %526 = select i1 %cmp123, i32 -77306217, i32 -1834049575
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload444 = load volatile i32*, i32** %j81.reg2mem, align 8
  %527 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload444, align 4
  %cmp125 = icmp eq i32 %527, 7
  %528 = select i1 %cmp125, i32 -77306217, i32 -741428790
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1809567032, i32 1623774489
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload443 = load volatile i32*, i32** %j81.reg2mem, align 8
  %538 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload443, align 4
  %cmp127 = icmp eq i32 %538, 8
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -668029915, i32 1623774489
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %548 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -77306217, i32 -392334200
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1322471263, i32 -392038182
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload442 = load volatile i32*, i32** %j81.reg2mem, align 8
  %558 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload442, align 4
  %cmp129 = icmp eq i32 %558, 10
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 2056298349, i32 -392038182
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %568 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -77306217, i32 -1337602662
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -903340527, i32 1895136702
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload441 = load volatile i32*, i32** %j81.reg2mem, align 8
  %578 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload441, align 4
  %cmp131 = icmp eq i32 %578, 12
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -1727947093, i32 1895136702
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %588 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -77306217, i32 41410138
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload482 = load volatile i32*, i32** %n283.reg2mem, align 8
  %589 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload482, align 4
  %590 = add i32 %589, 31
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload481 = load volatile i32*, i32** %n283.reg2mem, align 8
  store i32 %590, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload481, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload480 = load volatile i32*, i32** %n283.reg2mem, align 8
  %591 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload480, align 4
  %592 = add i32 %591, 30
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload479 = load volatile i32*, i32** %n283.reg2mem, align 8
  store i32 %592, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload479, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload440 = load volatile i32*, i32** %j81.reg2mem, align 8
  %593 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload440, align 4
  %594 = add i32 %593, 1
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload439 = load volatile i32*, i32** %j81.reg2mem, align 8
  store i32 %594, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload439, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 1716259745, i32 1432584169
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload467 = load volatile i32*, i32** %n182.reg2mem, align 8
  %604 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload467, align 4
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload478 = load volatile i32*, i32** %n283.reg2mem, align 8
  %605 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload478, align 4
  %cmp141 = icmp slt i32 %604, %605
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %606 = load i32, i32* @x, align 4
  %607 = load i32, i32* @y, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -1160448013, i32 1432584169
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %615 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1726185574, i32 -14930864
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload477 = load volatile i32*, i32** %n283.reg2mem, align 8
  %616 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload477, align 4
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload466 = load volatile i32*, i32** %n182.reg2mem, align 8
  %617 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload466, align 4
  %618 = sub i32 %616, %617
  %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload488 = load volatile i32*, i32** %M84.reg2mem, align 8
  store i32 %618, i32* %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload488, align 4
  %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload487 = load volatile i32*, i32** %M84.reg2mem, align 8
  %619 = load i32, i32* %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload487, align 4
  %rem144 = srem i32 %619, 7
  %cmp145 = icmp eq i32 %rem144, 0
  %620 = select i1 %cmp145, i32 445876341, i32 -576185840
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -1684795543, i32 774113959
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x, align 4
  %631 = load i32, i32* @y, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 1285586876, i32 774113959
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload465 = load volatile i32*, i32** %n182.reg2mem, align 8
  %639 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload465, align 4
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload476 = load volatile i32*, i32** %n283.reg2mem, align 8
  %640 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload476, align 4
  %cmp152 = icmp sgt i32 %639, %640
  %641 = select i1 %cmp152, i32 -1120699654, i32 1758942547
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload464 = load volatile i32*, i32** %n182.reg2mem, align 8
  %642 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload464, align 4
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload475 = load volatile i32*, i32** %n283.reg2mem, align 8
  %643 = load i32, i32* %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload475, align 4
  %644 = sub i32 %642, %643
  %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload486 = load volatile i32*, i32** %M84.reg2mem, align 8
  store i32 %644, i32* %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload486, align 4
  %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload = load volatile i32*, i32** %M84.reg2mem, align 8
  %645 = load i32, i32* %M84.reg2mem.0.M84.reg2mem.0.M84.reg2mem.0.M84.reload, align 4
  %rem155 = srem i32 %645, 7
  %cmp156 = icmp eq i32 %rem155, 0
  %646 = select i1 %cmp156, i32 1280126874, i32 622193710
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %647 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %648 = add i32 %647, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %648, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x, align 4
  %650 = load i32, i32* @y, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 1098735428, i32 -791935376
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 -1348916715, i32 -791935376
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload399 = load volatile i32*, i32** %n1.reg2mem, align 8
  %667 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload399, align 4
  %668 = add i32 %667, 29
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload398 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %668, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload398, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload414 = load volatile i32*, i32** %n2.reg2mem, align 8
  %669 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload414, align 4
  %670 = add i32 %669, 30
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload413 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %670, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload413, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %671 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %.neg = add i32 %671, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload397 = load volatile i32*, i32** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload412 = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload411 = load volatile i32*, i32** %n2.reg2mem, align 8
  %672 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload411, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload396 = load volatile i32*, i32** %n1.reg2mem, align 8
  %673 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload396, align 4
  %674 = sub i32 %672, %673
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload426 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %674, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload426, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload438 = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload437 = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload463 = load volatile i32*, i32** %n182.reg2mem, align 8
  %675 = load i32, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload463, align 4
  %676 = add i32 %675, 31
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload462 = load volatile i32*, i32** %n182.reg2mem, align 8
  store i32 %676, i32* %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload462, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload436 = load volatile i32*, i32** %j81.reg2mem, align 8
  %677 = load i32, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload436, align 4
  %678 = add i32 %677, 1
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload435 = load volatile i32*, i32** %j81.reg2mem, align 8
  store i32 %678, i32* %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload435, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload434 = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload433 = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload432 = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %j81.reg2mem.0.j81.reg2mem.0.j81.reg2mem.0.j81.reload = load volatile i32*, i32** %j81.reg2mem, align 8
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %n182.reg2mem.0.n182.reg2mem.0.n182.reg2mem.0.n182.reload = load volatile i32*, i32** %n182.reg2mem, align 8
  %n283.reg2mem.0.n283.reg2mem.0.n283.reg2mem.0.n283.reload = load volatile i32*, i32** %n283.reg2mem, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
