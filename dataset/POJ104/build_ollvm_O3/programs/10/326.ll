; ModuleID = 'build_ollvm/programs/10/326.ll'
source_filename = "source-C-CXX/10/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem305 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem305, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -647955269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647955269, label %first
    i32 -877070316, label %originalBB
    i32 -804440612, label %originalBBpart2
    i32 135812791, label %lor.lhs.false
    i32 -1435678755, label %land.lhs.true
    i32 -245586856, label %originalBB135
    i32 1324366621, label %originalBBpart2140
    i32 2052915116, label %if.then
    i32 -1786805649, label %if.then6
    i32 114363860, label %if.else
    i32 -357080023, label %originalBB142
    i32 -461617847, label %originalBBpart2144
    i32 1766333872, label %if.then8
    i32 1312930577, label %if.else9
    i32 587905047, label %if.then11
    i32 -774600703, label %if.else13
    i32 -1252111109, label %if.then15
    i32 1169362755, label %originalBB146
    i32 -87409778, label %originalBBpart2151
    i32 1181040296, label %if.else17
    i32 -2145286120, label %if.then19
    i32 1942623099, label %originalBB153
    i32 40422893, label %originalBBpart2160
    i32 678486601, label %if.else21
    i32 1069744950, label %if.then23
    i32 -973680894, label %if.else25
    i32 1180392267, label %if.then27
    i32 1308504454, label %if.else29
    i32 -2024546339, label %if.then31
    i32 99704604, label %if.else33
    i32 1760880680, label %if.then35
    i32 1281500298, label %if.else37
    i32 -1745739981, label %originalBB162
    i32 -1272431759, label %originalBBpart2164
    i32 587705537, label %if.then39
    i32 -542833110, label %originalBB166
    i32 1962020837, label %originalBBpart2179
    i32 -1566301518, label %if.else41
    i32 -904384983, label %if.then43
    i32 2041751422, label %if.else45
    i32 -2119638897, label %if.then47
    i32 -320426724, label %originalBB181
    i32 1460289367, label %originalBBpart2193
    i32 -1444388647, label %if.end
    i32 1697817789, label %if.end49
    i32 323178854, label %if.end50
    i32 745791175, label %originalBB195
    i32 394037086, label %originalBBpart2197
    i32 1996419359, label %if.end51
    i32 -122559805, label %originalBB199
    i32 91879974, label %originalBBpart2201
    i32 797504227, label %if.end52
    i32 2036359454, label %if.end53
    i32 735091717, label %if.end54
    i32 -72350649, label %if.end55
    i32 -926735952, label %if.end56
    i32 -236162618, label %if.end57
    i32 -1801542593, label %originalBB203
    i32 73218136, label %originalBBpart2205
    i32 -1139662672, label %if.end58
    i32 -1723531741, label %originalBB207
    i32 -223024308, label %originalBBpart2209
    i32 -110267947, label %if.end59
    i32 -860810952, label %if.else60
    i32 -126839069, label %land.lhs.true63
    i32 1555607820, label %originalBB211
    i32 -1301129258, label %originalBBpart2222
    i32 -1082001523, label %lor.lhs.false66
    i32 28094325, label %originalBB224
    i32 1124259203, label %originalBBpart2231
    i32 2040825228, label %if.then69
    i32 1513743567, label %originalBB233
    i32 1529734939, label %originalBBpart2235
    i32 1696632190, label %if.then71
    i32 -1213639343, label %originalBB237
    i32 -2131528774, label %originalBBpart2239
    i32 -1872444130, label %if.else72
    i32 1399805842, label %if.then74
    i32 1899531827, label %if.else76
    i32 -54277806, label %originalBB241
    i32 -660921687, label %originalBBpart2243
    i32 1440161080, label %if.then78
    i32 235674001, label %originalBB245
    i32 110053173, label %originalBBpart2257
    i32 -766992125, label %if.else80
    i32 1970611254, label %if.then82
    i32 -377240616, label %if.else84
    i32 -1801216374, label %if.then86
    i32 -1937112304, label %if.else88
    i32 1202062467, label %if.then90
    i32 -1607944017, label %if.else92
    i32 225738385, label %if.then94
    i32 -1999513184, label %originalBB259
    i32 222309010, label %originalBBpart2266
    i32 1027968230, label %if.else96
    i32 -852455367, label %if.then98
    i32 1909030930, label %originalBB268
    i32 -1565260620, label %originalBBpart2282
    i32 -847365794, label %if.else100
    i32 1002135133, label %originalBB284
    i32 620474637, label %originalBBpart2286
    i32 -1793675769, label %if.then102
    i32 2040072847, label %if.else104
    i32 802533251, label %if.then106
    i32 -1281775773, label %if.else108
    i32 -1832686185, label %originalBB288
    i32 -325351743, label %originalBBpart2290
    i32 -365063955, label %if.then110
    i32 -1167434427, label %if.else112
    i32 537291525, label %if.then114
    i32 1699004524, label %if.end116
    i32 1915924123, label %if.end117
    i32 1484656020, label %if.end118
    i32 -1018248244, label %if.end119
    i32 -460548919, label %originalBB292
    i32 -1534180176, label %originalBBpart2294
    i32 -1309709819, label %if.end120
    i32 -1033665854, label %if.end121
    i32 2034930126, label %if.end122
    i32 1176092053, label %if.end123
    i32 -293380557, label %if.end124
    i32 364791029, label %if.end125
    i32 193465290, label %if.end126
    i32 1376512267, label %originalBB296
    i32 -1938912182, label %originalBBpart2298
    i32 1974328609, label %if.end127
    i32 1619450798, label %if.end128
    i32 72358323, label %if.end129
    i32 -1268759049, label %originalBB300
    i32 -1300060907, label %originalBBpart2302
    i32 415334106, label %originalBBalteredBB
    i32 1646076501, label %originalBB135alteredBB
    i32 1894229420, label %originalBB142alteredBB
    i32 1128214738, label %originalBB146alteredBB
    i32 1868875639, label %originalBB153alteredBB
    i32 -1392744314, label %originalBB162alteredBB
    i32 -1324945757, label %originalBB166alteredBB
    i32 934043900, label %originalBB181alteredBB
    i32 1348916325, label %originalBB195alteredBB
    i32 1894578000, label %originalBB199alteredBB
    i32 -1430433161, label %originalBB203alteredBB
    i32 1090454221, label %originalBB207alteredBB
    i32 424148847, label %originalBB211alteredBB
    i32 1560192816, label %originalBB224alteredBB
    i32 -509203090, label %originalBB233alteredBB
    i32 463524807, label %originalBB237alteredBB
    i32 -2037557552, label %originalBB241alteredBB
    i32 -549536948, label %originalBB245alteredBB
    i32 646119809, label %originalBB259alteredBB
    i32 -1449916367, label %originalBB268alteredBB
    i32 875767437, label %originalBB284alteredBB
    i32 724301689, label %originalBB288alteredBB
    i32 -1406349198, label %originalBB292alteredBB
    i32 1338787261, label %originalBB296alteredBB
    i32 1548895163, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB300, %if.end129, %if.end128, %if.end127, %originalBBpart2298, %originalBB296, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2294, %originalBB292, %if.end119, %if.end118, %if.end117, %if.end116, %if.then114, %if.else112, %if.then110, %originalBBpart2290, %originalBB288, %if.else108, %if.then106, %if.else104, %if.then102, %originalBBpart2286, %originalBB284, %if.else100, %originalBBpart2282, %originalBB268, %if.then98, %if.else96, %originalBBpart2266, %originalBB259, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2257, %originalBB245, %if.then78, %originalBBpart2243, %originalBB241, %if.else76, %if.then74, %if.else72, %originalBBpart2239, %originalBB237, %if.then71, %originalBBpart2235, %originalBB233, %if.then69, %originalBBpart2231, %originalBB224, %lor.lhs.false66, %originalBBpart2222, %originalBB211, %land.lhs.true63, %if.else60, %if.end59, %originalBBpart2209, %originalBB207, %if.end58, %originalBBpart2205, %originalBB203, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2201, %originalBB199, %if.end51, %originalBBpart2197, %originalBB195, %if.end50, %if.end49, %if.end, %originalBBpart2193, %originalBB181, %if.then47, %if.else45, %if.then43, %if.else41, %originalBBpart2179, %originalBB166, %if.then39, %originalBBpart2164, %originalBB162, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %originalBBpart2160, %originalBB153, %if.then19, %if.else17, %originalBBpart2151, %originalBB146, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %originalBBpart2144, %originalBB142, %if.else, %if.then6, %if.then, %originalBBpart2140, %originalBB135, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268759049, %originalBB300alteredBB ], [ 1376512267, %originalBB296alteredBB ], [ -460548919, %originalBB292alteredBB ], [ -1832686185, %originalBB288alteredBB ], [ 1002135133, %originalBB284alteredBB ], [ 1909030930, %originalBB268alteredBB ], [ -1999513184, %originalBB259alteredBB ], [ 235674001, %originalBB245alteredBB ], [ -54277806, %originalBB241alteredBB ], [ -1213639343, %originalBB237alteredBB ], [ 1513743567, %originalBB233alteredBB ], [ 28094325, %originalBB224alteredBB ], [ 1555607820, %originalBB211alteredBB ], [ -1723531741, %originalBB207alteredBB ], [ -1801542593, %originalBB203alteredBB ], [ -122559805, %originalBB199alteredBB ], [ 745791175, %originalBB195alteredBB ], [ -320426724, %originalBB181alteredBB ], [ -542833110, %originalBB166alteredBB ], [ -1745739981, %originalBB162alteredBB ], [ 1942623099, %originalBB153alteredBB ], [ 1169362755, %originalBB146alteredBB ], [ -357080023, %originalBB142alteredBB ], [ -245586856, %originalBB135alteredBB ], [ -877070316, %originalBBalteredBB ], [ %552, %originalBB300 ], [ %542, %if.end129 ], [ 72358323, %if.end128 ], [ 1619450798, %if.end127 ], [ 1974328609, %originalBBpart2298 ], [ %533, %originalBB296 ], [ %524, %if.end126 ], [ 193465290, %if.end125 ], [ 364791029, %if.end124 ], [ -293380557, %if.end123 ], [ 1176092053, %if.end122 ], [ 2034930126, %if.end121 ], [ -1033665854, %if.end120 ], [ -1309709819, %originalBBpart2294 ], [ %515, %originalBB292 ], [ %506, %if.end119 ], [ -1018248244, %if.end118 ], [ 1484656020, %if.end117 ], [ 1915924123, %if.end116 ], [ 1699004524, %if.then114 ], [ %495, %if.else112 ], [ 1915924123, %if.then110 ], [ %491, %originalBBpart2290 ], [ %490, %originalBB288 ], [ %480, %if.else108 ], [ 1484656020, %if.then106 ], [ %469, %if.else104 ], [ -1018248244, %if.then102 ], [ %465, %originalBBpart2286 ], [ %464, %originalBB284 ], [ %454, %if.else100 ], [ -1309709819, %originalBBpart2282 ], [ %445, %originalBB268 ], [ %434, %if.then98 ], [ %425, %if.else96 ], [ -1033665854, %originalBBpart2266 ], [ %423, %originalBB259 ], [ %413, %if.then94 ], [ %404, %if.else92 ], [ 2034930126, %if.then90 ], [ %400, %if.else88 ], [ 1176092053, %if.then86 ], [ %396, %if.else84 ], [ -293380557, %if.then82 ], [ %392, %if.else80 ], [ 364791029, %originalBBpart2257 ], [ %390, %originalBB245 ], [ %379, %if.then78 ], [ %370, %originalBBpart2243 ], [ %369, %originalBB241 ], [ %359, %if.else76 ], [ 193465290, %if.then74 ], [ %348, %if.else72 ], [ 1974328609, %originalBBpart2239 ], [ %346, %originalBB237 ], [ %336, %if.then71 ], [ %327, %originalBBpart2235 ], [ %326, %originalBB233 ], [ %316, %if.then69 ], [ %307, %originalBBpart2231 ], [ %306, %originalBB224 ], [ %296, %lor.lhs.false66 ], [ %287, %originalBBpart2222 ], [ %286, %originalBB211 ], [ %276, %land.lhs.true63 ], [ %267, %if.else60 ], [ 72358323, %if.end59 ], [ -110267947, %originalBBpart2209 ], [ %264, %originalBB207 ], [ %255, %if.end58 ], [ -1139662672, %originalBBpart2205 ], [ %246, %originalBB203 ], [ %237, %if.end57 ], [ -236162618, %if.end56 ], [ -926735952, %if.end55 ], [ -72350649, %if.end54 ], [ 735091717, %if.end53 ], [ 2036359454, %if.end52 ], [ 797504227, %originalBBpart2201 ], [ %228, %originalBB199 ], [ %219, %if.end51 ], [ 1996419359, %originalBBpart2197 ], [ %210, %originalBB195 ], [ %201, %if.end50 ], [ 323178854, %if.end49 ], [ 1697817789, %if.end ], [ -1444388647, %originalBBpart2193 ], [ %192, %originalBB181 ], [ %182, %if.then47 ], [ %173, %if.else45 ], [ 1697817789, %if.then43 ], [ %170, %if.else41 ], [ 323178854, %originalBBpart2179 ], [ %168, %originalBB166 ], [ %158, %if.then39 ], [ %149, %originalBBpart2164 ], [ %148, %originalBB162 ], [ %138, %if.else37 ], [ 1996419359, %if.then35 ], [ %128, %if.else33 ], [ 797504227, %if.then31 ], [ %124, %if.else29 ], [ 2036359454, %if.then27 ], [ %120, %if.else25 ], [ 735091717, %if.then23 ], [ %116, %if.else21 ], [ -72350649, %originalBBpart2160 ], [ %114, %originalBB153 ], [ %103, %if.then19 ], [ %94, %if.else17 ], [ -926735952, %originalBBpart2151 ], [ %92, %originalBB146 ], [ %81, %if.then15 ], [ %72, %if.else13 ], [ -236162618, %if.then11 ], [ %68, %if.else9 ], [ -1139662672, %if.then8 ], [ %65, %originalBBpart2144 ], [ %64, %originalBB142 ], [ %54, %if.else ], [ -110267947, %if.then6 ], [ %44, %if.then ], [ %42, %originalBBpart2140 ], [ %41, %originalBB135 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306 = load volatile i1, i1* %.reg2mem305, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306
  %8 = select i1 %7, i32 -877070316, i32 415334106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %10 = and i32 %9, 3
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -804440612, i32 415334106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2052915116, i32 135812791
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %rem1 = srem i32 %21, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 -1435678755, i32 -860810952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -245586856, i32 1646076501
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1324366621, i32 1646076501
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2052915116, i32 -860810952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 -1786805649, i32 114363860
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %45, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -357080023, i32 1894229420
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %cmp7 = icmp eq i32 %55, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -461617847, i32 1894229420
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1766333872, i32 1312930577
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %.neg6 = add i32 %66, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg6, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %cmp10 = icmp eq i32 %67, 3
  %68 = select i1 %cmp10, i32 587905047, i32 -774600703
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %70 = add i32 %69, 59
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %70, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %cmp14 = icmp eq i32 %71, 4
  %72 = select i1 %cmp14, i32 -1252111109, i32 1181040296
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1169362755, i32 1128214738
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %83 = add i32 %82, 90
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %83, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -87409778, i32 1128214738
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %cmp18 = icmp eq i32 %93, 5
  %94 = select i1 %cmp18, i32 -2145286120, i32 678486601
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1942623099, i32 1868875639
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %105 = add i32 %104, 120
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %105, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 40422893, i32 1868875639
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %cmp22 = icmp eq i32 %115, 6
  %116 = select i1 %cmp22, i32 1069744950, i32 -973680894
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %117 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %118 = add i32 %117, 151
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %118, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %cmp26 = icmp eq i32 %119, 7
  %120 = select i1 %cmp26, i32 1180392267, i32 1308504454
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %122 = add i32 %121, 181
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %122, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %cmp30 = icmp eq i32 %123, 8
  %124 = select i1 %cmp30, i32 -2024546339, i32 99704604
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %126 = add i32 %125, 212
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %126, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %cmp34 = icmp eq i32 %127, 9
  %128 = select i1 %cmp34, i32 1760880680, i32 1281500298
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %129 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %.neg5 = add i32 %129, 243
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1745739981, i32 -1392744314
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %cmp38 = icmp eq i32 %139, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1272431759, i32 -1392744314
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %149 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 587705537, i32 -1566301518
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -542833110, i32 -1324945757
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %159 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %.neg4 = add i32 %159, 273
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg4, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1962020837, i32 -1324945757
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %169 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %cmp42 = icmp eq i32 %169, 11
  %170 = select i1 %cmp42, i32 -904384983, i32 2041751422
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %171 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %.neg3 = add i32 %171, 304
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 4
  %cmp46 = icmp eq i32 %172, 12
  %173 = select i1 %cmp46, i32 -2119638897, i32 -1444388647
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -320426724, i32 934043900
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %.neg2 = add i32 %183, 334
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1460289367, i32 934043900
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 745791175, i32 1348916325
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 394037086, i32 1348916325
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -122559805, i32 1894578000
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 91879974, i32 1894578000
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1801542593, i32 -1430433161
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 73218136, i32 -1430433161
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1723531741, i32 1090454221
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -223024308, i32 1090454221
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %266 = and i32 %265, 3
  %cmp62 = icmp eq i32 %266, 0
  %267 = select i1 %cmp62, i32 -126839069, i32 -1082001523
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1555607820, i32 424148847
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %277 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %rem64 = srem i32 %277, 100
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1301129258, i32 424148847
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %287 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2040825228, i32 -1082001523
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 28094325, i32 1560192816
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %297 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %rem67 = srem i32 %297, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1124259203, i32 1560192816
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %307 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2040825228, i32 1619450798
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1513743567, i32 -509203090
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 4
  %cmp70 = icmp eq i32 %317, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1529734939, i32 -509203090
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %327 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1696632190, i32 -1872444130
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1213639343, i32 463524807
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %337 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %337, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2131528774, i32 463524807
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  %347 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  %cmp73 = icmp eq i32 %347, 2
  %348 = select i1 %cmp73, i32 1399805842, i32 1899531827
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %349 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %350 = add i32 %349, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %350, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -54277806, i32 -2037557552
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  %360 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 4
  %cmp77 = icmp eq i32 %360, 3
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -660921687, i32 -2037557552
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %370 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1440161080, i32 -766992125
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 235674001, i32 -549536948
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  %380 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %381 = add i32 %380, 60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %381, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 110053173, i32 -549536948
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  %391 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  %cmp81 = icmp eq i32 %391, 4
  %392 = select i1 %cmp81, i32 1970611254, i32 -377240616
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  %393 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %394 = add i32 %393, 91
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %394, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  %395 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 4
  %cmp85 = icmp eq i32 %395, 5
  %396 = select i1 %cmp85, i32 -1801216374, i32 -1937112304
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %397 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %398 = add i32 %397, 121
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %398, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  %399 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  %cmp89 = icmp eq i32 %399, 6
  %400 = select i1 %cmp89, i32 1202062467, i32 -1607944017
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %401 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %402 = add i32 %401, 152
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %402, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile i32*, i32** %b.reg2mem, align 8
  %403 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %cmp93 = icmp eq i32 %403, 7
  %404 = select i1 %cmp93, i32 225738385, i32 1027968230
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1999513184, i32 646119809
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  %414 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  %.neg1 = add i32 %414, 182
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 222309010, i32 646119809
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  %424 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %cmp97 = icmp eq i32 %424, 8
  %425 = select i1 %cmp97, i32 -852455367, i32 -847365794
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1909030930, i32 -1449916367
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i32*, i32** %c.reg2mem, align 8
  %435 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  %436 = add i32 %435, 213
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %436, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1565260620, i32 -1449916367
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1002135133, i32 875767437
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile i32*, i32** %b.reg2mem, align 8
  %455 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 4
  %cmp101 = icmp eq i32 %455, 9
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 620474637, i32 875767437
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %465 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1793675769, i32 2040072847
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i32*, i32** %c.reg2mem, align 8
  %466 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 4
  %467 = add i32 %466, 244
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %467, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile i32*, i32** %b.reg2mem, align 8
  %468 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  %cmp105 = icmp eq i32 %468, 10
  %469 = select i1 %cmp105, i32 802533251, i32 -1281775773
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile i32*, i32** %c.reg2mem, align 8
  %470 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 4
  %471 = add i32 %470, 274
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %471, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1832686185, i32 724301689
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  %481 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %cmp109 = icmp eq i32 %481, 11
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -325351743, i32 724301689
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %491 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -365063955, i32 -1167434427
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i32*, i32** %c.reg2mem, align 8
  %492 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 4
  %493 = add i32 %492, 305
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %493, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  %494 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  %cmp113 = icmp eq i32 %494, 12
  %495 = select i1 %cmp113, i32 537291525, i32 1699004524
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i32*, i32** %c.reg2mem, align 8
  %496 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 4
  %497 = add i32 %496, 335
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %497, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -460548919, i32 -1406349198
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1534180176, i32 -1406349198
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1376512267, i32 1338787261
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -1938912182, i32 1338787261
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1268759049, i32 1548895163
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %543 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %543)
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1300060907, i32 1548895163
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i32*, i32** %c.reg2mem, align 8
  %553 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 4
  %554 = add i32 %553, 90
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %554, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i32*, i32** %c.reg2mem, align 8
  %555 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 4
  %556 = add i32 %555, 120
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %556, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32*, i32** %c.reg2mem, align 8
  %557 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 4
  %558 = add i32 %557, 273
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %558, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  %559 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  %.neg = add i32 %559, 334
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  %560 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %560, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %561 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %562 = add i32 %561, 60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %562, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  %563 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %564 = add i32 %563, 182
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %564, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %565 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %566 = add i32 %565, 213
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %566, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %567 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %567)
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
