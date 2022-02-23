; ModuleID = 'build_ollvm/programs/49/1424.ll'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp247.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %s = alloca [365 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111081677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111081677, label %for.cond
    i32 253636457, label %for.body
    i32 929518210, label %while.cond
    i32 -2083367921, label %originalBB
    i32 675097574, label %originalBBpart2
    i32 -1783046824, label %while.body
    i32 1538591464, label %while.end
    i32 -1946336429, label %if.then
    i32 605942154, label %land.lhs.true
    i32 49014442, label %originalBB280
    i32 1569981428, label %originalBBpart2282
    i32 894689082, label %if.then14
    i32 1364831270, label %originalBB284
    i32 1416859869, label %originalBBpart2286
    i32 1881501173, label %if.end
    i32 -1369779984, label %if.else
    i32 380083601, label %if.then18
    i32 1229841309, label %originalBB288
    i32 933958489, label %originalBBpart2290
    i32 -422083345, label %land.lhs.true21
    i32 114525625, label %if.then25
    i32 -95893501, label %originalBB292
    i32 1299400187, label %originalBBpart2294
    i32 -702924455, label %if.end27
    i32 124042005, label %if.else28
    i32 -1907536187, label %if.then32
    i32 1034459416, label %land.lhs.true36
    i32 26594681, label %originalBB296
    i32 -364391025, label %originalBBpart2298
    i32 453325438, label %if.then40
    i32 -1156539303, label %if.end42
    i32 865893851, label %originalBB300
    i32 78260010, label %originalBBpart2302
    i32 -1029727890, label %if.else43
    i32 -156283151, label %originalBB304
    i32 -1133391185, label %originalBBpart2324
    i32 442616002, label %if.then48
    i32 -1316305531, label %originalBB326
    i32 -929199534, label %originalBBpart2341
    i32 -918781411, label %land.lhs.true53
    i32 -2003583881, label %originalBB343
    i32 -2085521074, label %originalBBpart2345
    i32 483374308, label %if.then57
    i32 551970234, label %if.end59
    i32 64297089, label %originalBB347
    i32 -918531277, label %originalBBpart2349
    i32 -1766015325, label %if.else60
    i32 1967026500, label %originalBB351
    i32 -682286561, label %originalBBpart2372
    i32 1037464890, label %if.then66
    i32 1808009185, label %originalBB374
    i32 221085937, label %originalBBpart2417
    i32 2115296239, label %land.lhs.true72
    i32 -783880782, label %originalBB419
    i32 -910422575, label %originalBBpart2421
    i32 -269809205, label %if.then76
    i32 -971314552, label %if.end78
    i32 -1944834410, label %originalBB423
    i32 -1993211376, label %originalBBpart2425
    i32 1150385220, label %if.else79
    i32 1330401237, label %if.then86
    i32 -1738365317, label %originalBB427
    i32 -1350946046, label %originalBBpart2455
    i32 1739985355, label %land.lhs.true93
    i32 802844240, label %if.then97
    i32 -1750670421, label %originalBB457
    i32 636879309, label %originalBBpart2459
    i32 -2005636890, label %if.end99
    i32 1822911565, label %if.else100
    i32 550719729, label %if.then108
    i32 -1472821860, label %land.lhs.true116
    i32 -1515360660, label %if.then120
    i32 -2034928218, label %originalBB461
    i32 -1442933492, label %originalBBpart2463
    i32 -375130587, label %if.end122
    i32 -1301649441, label %if.else123
    i32 736494403, label %originalBB465
    i32 -1529491673, label %originalBBpart2517
    i32 625237780, label %if.then132
    i32 1304075358, label %land.lhs.true141
    i32 -1916202153, label %if.then145
    i32 2075349680, label %if.end147
    i32 1133820408, label %originalBB519
    i32 1158275324, label %originalBBpart2521
    i32 1172695224, label %if.else148
    i32 178915162, label %originalBB523
    i32 1414535002, label %originalBBpart2586
    i32 -823906122, label %if.then158
    i32 1163095303, label %land.lhs.true168
    i32 2058643448, label %if.then172
    i32 618283071, label %if.end174
    i32 1936095891, label %if.else175
    i32 -1049396731, label %if.then186
    i32 811090914, label %originalBB588
    i32 1258220920, label %originalBBpart2650
    i32 1511769518, label %land.lhs.true197
    i32 -387341217, label %if.then201
    i32 757439586, label %if.end203
    i32 815815031, label %if.else204
    i32 -2110980578, label %if.then216
    i32 -1312137248, label %land.lhs.true228
    i32 -742664589, label %if.then232
    i32 2024655287, label %if.end234
    i32 -857668440, label %if.else235
    i32 -398130244, label %originalBB652
    i32 1370161091, label %originalBBpart2736
    i32 -740877838, label %if.then248
    i32 1598205829, label %land.lhs.true261
    i32 -277304732, label %if.then265
    i32 126765787, label %if.end267
    i32 -1989683013, label %if.end268
    i32 1240462864, label %if.end269
    i32 4424531, label %originalBB738
    i32 -1668066943, label %originalBBpart2740
    i32 5875350, label %if.end270
    i32 2015512757, label %if.end271
    i32 -1123700835, label %if.end272
    i32 -676564647, label %if.end273
    i32 -42572266, label %originalBB742
    i32 -2029988404, label %originalBBpart2744
    i32 1596054524, label %if.end274
    i32 287108625, label %originalBB746
    i32 -2005522075, label %originalBBpart2748
    i32 -658662706, label %if.end275
    i32 -161559149, label %if.end276
    i32 -1616179828, label %if.end277
    i32 -1671940192, label %if.end278
    i32 1856873081, label %originalBB750
    i32 2042194508, label %originalBBpart2752
    i32 -2042124994, label %if.end279
    i32 -428318357, label %originalBB754
    i32 -1344442160, label %originalBBpart2756
    i32 1420955934, label %for.inc
    i32 -1342308957, label %for.end
    i32 -332551442, label %originalBB758
    i32 -610386557, label %originalBBpart2760
    i32 1937456105, label %originalBBalteredBB
    i32 -1827269680, label %originalBB280alteredBB
    i32 -1466460968, label %originalBB284alteredBB
    i32 -1590371151, label %originalBB288alteredBB
    i32 38120277, label %originalBB292alteredBB
    i32 -747308916, label %originalBB296alteredBB
    i32 1236538694, label %originalBB300alteredBB
    i32 726495956, label %originalBB304alteredBB
    i32 -1327875116, label %originalBB326alteredBB
    i32 1928681700, label %originalBB343alteredBB
    i32 -389473730, label %originalBB347alteredBB
    i32 859522023, label %originalBB351alteredBB
    i32 -156078864, label %originalBB374alteredBB
    i32 759075598, label %originalBB419alteredBB
    i32 -1418175370, label %originalBB423alteredBB
    i32 1181485126, label %originalBB427alteredBB
    i32 -656759770, label %originalBB457alteredBB
    i32 -349709153, label %originalBB461alteredBB
    i32 -1766367147, label %originalBB465alteredBB
    i32 -653658217, label %originalBB519alteredBB
    i32 -832298466, label %originalBB523alteredBB
    i32 -957639512, label %originalBB588alteredBB
    i32 1291928040, label %originalBB652alteredBB
    i32 -1226021586, label %originalBB738alteredBB
    i32 2081356358, label %originalBB742alteredBB
    i32 -1595171789, label %originalBB746alteredBB
    i32 16664938, label %originalBB750alteredBB
    i32 1836794437, label %originalBB754alteredBB
    i32 -1774015756, label %originalBB758alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB758alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB746alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB652alteredBB, %originalBB588alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB374alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB326alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB758, %for.end, %for.inc, %originalBBpart2756, %originalBB754, %if.end279, %originalBBpart2752, %originalBB750, %if.end278, %if.end277, %if.end276, %if.end275, %originalBBpart2748, %originalBB746, %if.end274, %originalBBpart2744, %originalBB742, %if.end273, %if.end272, %if.end271, %if.end270, %originalBBpart2740, %originalBB738, %if.end269, %if.end268, %if.end267, %if.then265, %land.lhs.true261, %if.then248, %originalBBpart2736, %originalBB652, %if.else235, %if.end234, %if.then232, %land.lhs.true228, %if.then216, %if.else204, %if.end203, %if.then201, %land.lhs.true197, %originalBBpart2650, %originalBB588, %if.then186, %if.else175, %if.end174, %if.then172, %land.lhs.true168, %if.then158, %originalBBpart2586, %originalBB523, %if.else148, %originalBBpart2521, %originalBB519, %if.end147, %if.then145, %land.lhs.true141, %if.then132, %originalBBpart2517, %originalBB465, %if.else123, %if.end122, %originalBBpart2463, %originalBB461, %if.then120, %land.lhs.true116, %if.then108, %if.else100, %if.end99, %originalBBpart2459, %originalBB457, %if.then97, %land.lhs.true93, %originalBBpart2455, %originalBB427, %if.then86, %if.else79, %originalBBpart2425, %originalBB423, %if.end78, %if.then76, %originalBBpart2421, %originalBB419, %land.lhs.true72, %originalBBpart2417, %originalBB374, %if.then66, %originalBBpart2372, %originalBB351, %if.else60, %originalBBpart2349, %originalBB347, %if.end59, %if.then57, %originalBBpart2345, %originalBB343, %land.lhs.true53, %originalBBpart2341, %originalBB326, %if.then48, %originalBBpart2324, %originalBB304, %if.else43, %originalBBpart2302, %originalBB300, %if.end42, %if.then40, %originalBBpart2298, %originalBB296, %land.lhs.true36, %if.then32, %if.else28, %if.end27, %originalBBpart2294, %originalBB292, %if.then25, %land.lhs.true21, %originalBBpart2290, %originalBB288, %if.then18, %if.else, %if.end, %originalBBpart2286, %originalBB284, %if.then14, %originalBBpart2282, %originalBB280, %land.lhs.true, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB758alteredBB ], [ %i.0, %originalBB754alteredBB ], [ %i.0, %originalBB750alteredBB ], [ %i.0, %originalBB746alteredBB ], [ %i.0, %originalBB742alteredBB ], [ %i.0, %originalBB738alteredBB ], [ %i.0, %originalBB652alteredBB ], [ %i.0, %originalBB588alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB758 ], [ %i.0, %for.end ], [ %571, %for.inc ], [ %i.0, %originalBBpart2756 ], [ %i.0, %originalBB754 ], [ %i.0, %if.end279 ], [ %i.0, %originalBBpart2752 ], [ %i.0, %originalBB750 ], [ %i.0, %if.end278 ], [ %i.0, %if.end277 ], [ %i.0, %if.end276 ], [ %i.0, %if.end275 ], [ %i.0, %originalBBpart2748 ], [ %i.0, %originalBB746 ], [ %i.0, %if.end274 ], [ %i.0, %originalBBpart2744 ], [ %i.0, %originalBB742 ], [ %i.0, %if.end273 ], [ %i.0, %if.end272 ], [ %i.0, %if.end271 ], [ %i.0, %if.end270 ], [ %i.0, %originalBBpart2740 ], [ %i.0, %originalBB738 ], [ %i.0, %if.end269 ], [ %i.0, %if.end268 ], [ %i.0, %if.end267 ], [ %i.0, %if.then265 ], [ %i.0, %land.lhs.true261 ], [ %i.0, %if.then248 ], [ %i.0, %originalBBpart2736 ], [ %i.0, %originalBB652 ], [ %i.0, %if.else235 ], [ %i.0, %if.end234 ], [ %i.0, %if.then232 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %if.then216 ], [ %i.0, %if.else204 ], [ %i.0, %if.end203 ], [ %i.0, %if.then201 ], [ %i.0, %land.lhs.true197 ], [ %i.0, %originalBBpart2650 ], [ %i.0, %originalBB588 ], [ %i.0, %if.then186 ], [ %i.0, %if.else175 ], [ %i.0, %if.end174 ], [ %i.0, %if.then172 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2586 ], [ %i.0, %originalBB523 ], [ %i.0, %if.else148 ], [ %i.0, %originalBBpart2521 ], [ %i.0, %originalBB519 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB465 ], [ %i.0, %if.else123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.then108 ], [ %i.0, %if.else100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB457 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB427 ], [ %i.0, %if.then86 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB423 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB374 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB351 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB326 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB304 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332551442, %originalBB758alteredBB ], [ -428318357, %originalBB754alteredBB ], [ 1856873081, %originalBB750alteredBB ], [ 287108625, %originalBB746alteredBB ], [ -42572266, %originalBB742alteredBB ], [ 4424531, %originalBB738alteredBB ], [ -398130244, %originalBB652alteredBB ], [ 811090914, %originalBB588alteredBB ], [ 178915162, %originalBB523alteredBB ], [ 1133820408, %originalBB519alteredBB ], [ 736494403, %originalBB465alteredBB ], [ -2034928218, %originalBB461alteredBB ], [ -1750670421, %originalBB457alteredBB ], [ -1738365317, %originalBB427alteredBB ], [ -1944834410, %originalBB423alteredBB ], [ -783880782, %originalBB419alteredBB ], [ 1808009185, %originalBB374alteredBB ], [ 1967026500, %originalBB351alteredBB ], [ 64297089, %originalBB347alteredBB ], [ -2003583881, %originalBB343alteredBB ], [ -1316305531, %originalBB326alteredBB ], [ -156283151, %originalBB304alteredBB ], [ 865893851, %originalBB300alteredBB ], [ 26594681, %originalBB296alteredBB ], [ -95893501, %originalBB292alteredBB ], [ 1229841309, %originalBB288alteredBB ], [ 1364831270, %originalBB284alteredBB ], [ 49014442, %originalBB280alteredBB ], [ -2083367921, %originalBBalteredBB ], [ %589, %originalBB758 ], [ %580, %for.end ], [ 2111081677, %for.inc ], [ 1420955934, %originalBBpart2756 ], [ %570, %originalBB754 ], [ %561, %if.end279 ], [ -2042124994, %originalBBpart2752 ], [ %552, %originalBB750 ], [ %543, %if.end278 ], [ -1671940192, %if.end277 ], [ -1616179828, %if.end276 ], [ -161559149, %if.end275 ], [ -658662706, %originalBBpart2748 ], [ %534, %originalBB746 ], [ %525, %if.end274 ], [ 1596054524, %originalBBpart2744 ], [ %516, %originalBB742 ], [ %507, %if.end273 ], [ -676564647, %if.end272 ], [ -1123700835, %if.end271 ], [ 2015512757, %if.end270 ], [ 5875350, %originalBBpart2740 ], [ %498, %originalBB738 ], [ %489, %if.end269 ], [ 1240462864, %if.end268 ], [ -1989683013, %if.end267 ], [ 126765787, %if.then265 ], [ %480, %land.lhs.true261 ], [ %478, %if.then248 ], [ %477, %originalBBpart2736 ], [ %476, %originalBB652 ], [ %466, %if.else235 ], [ 1240462864, %if.end234 ], [ 2024655287, %if.then232 ], [ %457, %land.lhs.true228 ], [ %455, %if.then216 ], [ %454, %if.else204 ], [ 5875350, %if.end203 ], [ 757439586, %if.then201 ], [ %452, %land.lhs.true197 ], [ %450, %originalBBpart2650 ], [ %449, %originalBB588 ], [ %440, %if.then186 ], [ %431, %if.else175 ], [ 2015512757, %if.end174 ], [ 618283071, %if.then172 ], [ %429, %land.lhs.true168 ], [ %427, %if.then158 ], [ %426, %originalBBpart2586 ], [ %425, %originalBB523 ], [ %415, %if.else148 ], [ -1123700835, %originalBBpart2521 ], [ %406, %originalBB519 ], [ %397, %if.end147 ], [ 2075349680, %if.then145 ], [ %388, %land.lhs.true141 ], [ %386, %if.then132 ], [ %385, %originalBBpart2517 ], [ %384, %originalBB465 ], [ %374, %if.else123 ], [ -676564647, %if.end122 ], [ -375130587, %originalBBpart2463 ], [ %365, %originalBB461 ], [ %356, %if.then120 ], [ %347, %land.lhs.true116 ], [ %345, %if.then108 ], [ %344, %if.else100 ], [ 1596054524, %if.end99 ], [ -2005636890, %originalBBpart2459 ], [ %342, %originalBB457 ], [ %333, %if.then97 ], [ %324, %land.lhs.true93 ], [ %322, %originalBBpart2455 ], [ %321, %originalBB427 ], [ %312, %if.then86 ], [ %303, %if.else79 ], [ -658662706, %originalBBpart2425 ], [ %301, %originalBB423 ], [ %292, %if.end78 ], [ -971314552, %if.then76 ], [ %283, %originalBBpart2421 ], [ %282, %originalBB419 ], [ %272, %land.lhs.true72 ], [ %263, %originalBBpart2417 ], [ %262, %originalBB374 ], [ %253, %if.then66 ], [ %244, %originalBBpart2372 ], [ %243, %originalBB351 ], [ %233, %if.else60 ], [ -161559149, %originalBBpart2349 ], [ %224, %originalBB347 ], [ %215, %if.end59 ], [ 551970234, %if.then57 ], [ %206, %originalBBpart2345 ], [ %205, %originalBB343 ], [ %195, %land.lhs.true53 ], [ %186, %originalBBpart2341 ], [ %185, %originalBB326 ], [ %176, %if.then48 ], [ %167, %originalBBpart2324 ], [ %166, %originalBB304 ], [ %156, %if.else43 ], [ -1616179828, %originalBBpart2302 ], [ %147, %originalBB300 ], [ %138, %if.end42 ], [ -1156539303, %if.then40 ], [ %129, %originalBBpart2298 ], [ %128, %originalBB296 ], [ %118, %land.lhs.true36 ], [ %109, %if.then32 ], [ %108, %if.else28 ], [ -1671940192, %if.end27 ], [ -702924455, %originalBBpart2294 ], [ %106, %originalBB292 ], [ %97, %if.then25 ], [ %88, %land.lhs.true21 ], [ %86, %originalBBpart2290 ], [ %85, %originalBB288 ], [ %76, %if.then18 ], [ %67, %if.else ], [ -2042124994, %if.end ], [ 1881501173, %originalBBpart2286 ], [ %65, %originalBB284 ], [ %56, %if.then14 ], [ %47, %originalBBpart2282 ], [ %46, %originalBB280 ], [ %36, %land.lhs.true ], [ %27, %if.then ], [ %26, %while.end ], [ 929518210, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ], [ 929518210, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 366
  %0 = select i1 %cmp, i32 253636457, i32 -1342308957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %i.0, -1
  %3 = add i32 %2, %1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2083367921, i32 1937456105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom1
  %13 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %13, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 675097574, i32 1937456105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1783046824, i32 1538591464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %25 = add i32 %24, -7
  store i32 %25, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 32
  %26 = select i1 %cmp9, i32 -1946336429, i32 -1369779984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 13
  %27 = select i1 %cmp10, i32 605942154, i32 1881501173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 49014442, i32 -1827269680
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %37, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1569981428, i32 -1827269680
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 894689082, i32 1881501173
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1364831270, i32 -1466460968
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1416859869, i32 -1466460968
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, -31
  %cmp17 = icmp slt i32 %66, 29
  %67 = select i1 %cmp17, i32 380083601, i32 124042005
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1229841309, i32 -1590371151
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 933958489, i32 -1590371151
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -422083345, i32 -702924455
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %87, 5
  %88 = select i1 %cmp24, i32 114525625, i32 -702924455
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -95893501, i32 38120277
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1299400187, i32 38120277
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -59
  %cmp31 = icmp slt i32 %107, 32
  %108 = select i1 %cmp31, i32 -1907536187, i32 -1029727890
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 72
  %109 = select i1 %cmp35, i32 1034459416, i32 -1156539303
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 26594681, i32 -747308916
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom37
  %119 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %119, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -364391025, i32 -747308916
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %129 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 453325438, i32 -1156539303
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 865893851, i32 1236538694
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 78260010, i32 1236538694
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -156283151, i32 726495956
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, -90
  %cmp47 = icmp slt i32 %157, 31
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1133391185, i32 726495956
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 442616002, i32 -1766015325
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1316305531, i32 -1327875116
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 103
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -929199534, i32 -1327875116
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %186 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -918781411, i32 551970234
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2003583881, i32 1928681700
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %196, 5
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2085521074, i32 1928681700
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %206 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 483374308, i32 551970234
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 64297089, i32 -389473730
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -918531277, i32 -389473730
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1967026500, i32 859522023
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, -120
  %cmp65 = icmp slt i32 %234, 32
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -682286561, i32 859522023
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %244 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1037464890, i32 1150385220
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1808009185, i32 -156078864
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 133
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 221085937, i32 -156078864
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %263 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2115296239, i32 -971314552
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -783880782, i32 759075598
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom73
  %273 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %273, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -910422575, i32 759075598
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %283 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -269809205, i32 -971314552
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1944834410, i32 -1418175370
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1993211376, i32 -1418175370
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %302 = add i32 %i.0, -151
  %cmp85 = icmp slt i32 %302, 31
  %303 = select i1 %cmp85, i32 1330401237, i32 1822911565
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1738365317, i32 1181485126
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %i.0, 164
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1350946046, i32 1181485126
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %322 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1739985355, i32 -2005636890
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom94
  %323 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %323, 5
  %324 = select i1 %cmp96, i32 802844240, i32 -2005636890
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1750670421, i32 -656759770
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 636879309, i32 -656759770
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %343 = add i32 %i.0, -181
  %cmp107 = icmp slt i32 %343, 32
  %344 = select i1 %cmp107, i32 550719729, i32 -1301649441
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %i.0, 194
  %345 = select i1 %cmp115, i32 -1472821860, i32 -375130587
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom117
  %346 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %346, 5
  %347 = select i1 %cmp119, i32 -1515360660, i32 -375130587
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2034928218, i32 -349709153
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1442933492, i32 -349709153
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 736494403, i32 -1766367147
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %375 = add i32 %i.0, -212
  %cmp131 = icmp slt i32 %375, 32
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1529491673, i32 -1766367147
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %385 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 625237780, i32 1172695224
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %cmp140 = icmp eq i32 %i.0, 225
  %386 = select i1 %cmp140, i32 1304075358, i32 2075349680
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom142
  %387 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %387, 5
  %388 = select i1 %cmp144, i32 -1916202153, i32 2075349680
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1133820408, i32 -653658217
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1158275324, i32 -653658217
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 178915162, i32 -832298466
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %416 = add i32 %i.0, -243
  %cmp157 = icmp slt i32 %416, 31
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1414535002, i32 -832298466
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %426 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -823906122, i32 1936095891
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %cmp167 = icmp eq i32 %i.0, 256
  %427 = select i1 %cmp167, i32 1163095303, i32 618283071
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom169
  %428 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %428, 5
  %429 = select i1 %cmp171, i32 2058643448, i32 618283071
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %430 = add i32 %i.0, -273
  %cmp185 = icmp slt i32 %430, 32
  %431 = select i1 %cmp185, i32 -1049396731, i32 815815031
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 811090914, i32 -957639512
  br label %loopEntry.backedge

originalBB588:                                    ; preds = %loopEntry
  %cmp196 = icmp eq i32 %i.0, 286
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1258220920, i32 -957639512
  br label %loopEntry.backedge

originalBBpart2650:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %450 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 1511769518, i32 757439586
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom198
  %451 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %451, 5
  %452 = select i1 %cmp200, i32 -387341217, i32 757439586
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %453 = add i32 %i.0, -304
  %cmp215 = icmp slt i32 %453, 31
  %454 = select i1 %cmp215, i32 -2110980578, i32 -857668440
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %cmp227 = icmp eq i32 %i.0, 317
  %455 = select i1 %cmp227, i32 -1312137248, i32 2024655287
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom229
  %456 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp eq i32 %456, 5
  %457 = select i1 %cmp231, i32 -742664589, i32 2024655287
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else235:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -398130244, i32 1291928040
  br label %loopEntry.backedge

originalBB652:                                    ; preds = %loopEntry
  %467 = add i32 %i.0, -334
  %cmp247 = icmp slt i32 %467, 32
  store i1 %cmp247, i1* %cmp247.reg2mem, align 1
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1370161091, i32 1291928040
  br label %loopEntry.backedge

originalBBpart2736:                               ; preds = %loopEntry
  %cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reload = load volatile i1, i1* %cmp247.reg2mem, align 1
  %477 = select i1 %cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reload, i32 -740877838, i32 -1989683013
  br label %loopEntry.backedge

if.then248:                                       ; preds = %loopEntry
  %cmp260 = icmp eq i32 %i.0, 347
  %478 = select i1 %cmp260, i32 1598205829, i32 126765787
  br label %loopEntry.backedge

land.lhs.true261:                                 ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [365 x i32], [365 x i32]* %s, i64 0, i64 %idxprom262
  %479 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %479, 5
  %480 = select i1 %cmp264, i32 -277304732, i32 126765787
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 4424531, i32 -1226021586
  br label %loopEntry.backedge

originalBB738:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1668066943, i32 -1226021586
  br label %loopEntry.backedge

originalBBpart2740:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -42572266, i32 2081356358
  br label %loopEntry.backedge

originalBB742:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -2029988404, i32 2081356358
  br label %loopEntry.backedge

originalBBpart2744:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end274:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 287108625, i32 -1595171789
  br label %loopEntry.backedge

originalBB746:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -2005522075, i32 -1595171789
  br label %loopEntry.backedge

originalBBpart2748:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end275:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end277:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end278:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1856873081, i32 16664938
  br label %loopEntry.backedge

originalBB750:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 2042194508, i32 16664938
  br label %loopEntry.backedge

originalBBpart2752:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -428318357, i32 1836794437
  br label %loopEntry.backedge

originalBB754:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -1344442160, i32 1836794437
  br label %loopEntry.backedge

originalBBpart2756:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %571 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -332551442, i32 -1774015756
  br label %loopEntry.backedge

originalBB758:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -610386557, i32 -1774015756
  br label %loopEntry.backedge

originalBBpart2760:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB588alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB652alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB738alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB742alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB746alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB750alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB754alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB758alteredBB:                           ; preds = %loopEntry
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
