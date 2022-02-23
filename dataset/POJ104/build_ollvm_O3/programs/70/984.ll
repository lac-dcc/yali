; ModuleID = 'build_ollvm/programs/70/984.ll'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.17 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem284 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem284, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1412922578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412922578, label %first
    i32 1135553332, label %originalBB
    i32 -246676898, label %originalBBpart2
    i32 1742225978, label %for.cond
    i32 -1043852068, label %for.body
    i32 -1301114932, label %land.lhs.true
    i32 -1542603063, label %lor.lhs.false
    i32 143742677, label %originalBB141
    i32 -1520370258, label %originalBBpart2148
    i32 813473986, label %if.then
    i32 1674193933, label %land.lhs.true8
    i32 2021753761, label %originalBB150
    i32 -237523856, label %originalBBpart2152
    i32 72263714, label %lor.lhs.false10
    i32 782690585, label %originalBB154
    i32 1525571395, label %originalBBpart2156
    i32 -1934722021, label %land.lhs.true12
    i32 616104792, label %if.then14
    i32 -1966437720, label %originalBB158
    i32 -1568475782, label %originalBBpart2160
    i32 -1073707707, label %if.else
    i32 47063801, label %originalBB162
    i32 -732188786, label %originalBBpart2164
    i32 -1921086242, label %land.lhs.true17
    i32 -361417903, label %lor.lhs.false19
    i32 1591423572, label %originalBB166
    i32 -496179777, label %originalBBpart2168
    i32 -1055787472, label %land.lhs.true21
    i32 1780412642, label %if.then23
    i32 721280066, label %if.else25
    i32 -1127805968, label %land.lhs.true27
    i32 -1935334133, label %originalBB170
    i32 2073724108, label %originalBBpart2172
    i32 -1064686492, label %lor.lhs.false29
    i32 2042050215, label %land.lhs.true31
    i32 -2023330632, label %originalBB174
    i32 448559429, label %originalBBpart2176
    i32 1921813976, label %if.then33
    i32 -2101702603, label %originalBB178
    i32 -1229337694, label %originalBBpart2180
    i32 -972133352, label %if.else35
    i32 1110655807, label %land.lhs.true37
    i32 705823216, label %originalBB182
    i32 -1172967547, label %originalBBpart2184
    i32 -1283834369, label %lor.lhs.false39
    i32 -805851099, label %land.lhs.true41
    i32 1283085676, label %if.then43
    i32 2037185618, label %originalBB186
    i32 -307873359, label %originalBBpart2188
    i32 359064864, label %if.else45
    i32 -1907895035, label %land.lhs.true47
    i32 1735799805, label %lor.lhs.false49
    i32 2140784965, label %land.lhs.true51
    i32 1867661003, label %if.then53
    i32 -1928660617, label %if.else55
    i32 -1286810744, label %land.lhs.true57
    i32 -746667370, label %lor.lhs.false59
    i32 882661166, label %land.lhs.true61
    i32 1010650550, label %if.then63
    i32 -865377043, label %if.else65
    i32 1970235799, label %if.end
    i32 -347260625, label %if.end67
    i32 565940213, label %originalBB190
    i32 -2073192910, label %originalBBpart2192
    i32 965552288, label %if.end68
    i32 1023089334, label %if.end69
    i32 -1107145556, label %originalBB194
    i32 867523585, label %originalBBpart2196
    i32 -1426617238, label %if.end70
    i32 -1127676187, label %if.end71
    i32 1352010408, label %if.else72
    i32 -2019588220, label %land.lhs.true74
    i32 2016563742, label %originalBB198
    i32 1536469207, label %originalBBpart2200
    i32 2011993470, label %lor.lhs.false76
    i32 818622138, label %land.lhs.true78
    i32 1438567945, label %originalBB202
    i32 1092167147, label %originalBBpart2204
    i32 2062811030, label %if.then80
    i32 -952378924, label %if.else82
    i32 416811369, label %originalBB206
    i32 -1754161388, label %originalBBpart2208
    i32 2009443441, label %land.lhs.true84
    i32 1333559988, label %lor.lhs.false86
    i32 870390540, label %originalBB210
    i32 -576253688, label %originalBBpart2212
    i32 -366386593, label %land.lhs.true88
    i32 -1220341367, label %originalBB214
    i32 -397233337, label %originalBBpart2216
    i32 1709525530, label %if.then90
    i32 -1768628332, label %if.else92
    i32 115068468, label %originalBB218
    i32 1236442950, label %originalBBpart2220
    i32 1896809914, label %land.lhs.true94
    i32 -1413195832, label %lor.lhs.false96
    i32 -2006225623, label %originalBB222
    i32 1993260005, label %originalBBpart2224
    i32 476985985, label %land.lhs.true98
    i32 -1713793210, label %if.then100
    i32 -1463652406, label %if.else102
    i32 1366067790, label %land.lhs.true104
    i32 2046513550, label %originalBB226
    i32 1445814970, label %originalBBpart2228
    i32 30360993, label %lor.lhs.false106
    i32 1126020354, label %originalBB230
    i32 1083384080, label %originalBBpart2232
    i32 1518825383, label %land.lhs.true108
    i32 -1230205418, label %if.then110
    i32 -2002647578, label %if.else112
    i32 885161184, label %originalBB234
    i32 2010862434, label %originalBBpart2236
    i32 733892120, label %land.lhs.true114
    i32 1413646997, label %lor.lhs.false116
    i32 1961944051, label %originalBB238
    i32 1009303521, label %originalBBpart2240
    i32 747136315, label %land.lhs.true118
    i32 1589856296, label %if.then120
    i32 -149916234, label %if.else122
    i32 -1827378175, label %originalBB242
    i32 -1622816986, label %originalBBpart2244
    i32 1119769210, label %land.lhs.true124
    i32 -2055590922, label %originalBB246
    i32 1060468256, label %originalBBpart2248
    i32 -1161134663, label %lor.lhs.false126
    i32 1217227571, label %land.lhs.true128
    i32 -1264619454, label %originalBB250
    i32 1794000536, label %originalBBpart2252
    i32 -1474101324, label %if.then130
    i32 1384560139, label %if.else132
    i32 -1977273189, label %originalBB254
    i32 1566179756, label %originalBBpart2256
    i32 -852537151, label %if.end134
    i32 550256222, label %originalBB258
    i32 -487881145, label %originalBBpart2260
    i32 1867235743, label %if.end135
    i32 1426577114, label %originalBB262
    i32 -614578671, label %originalBBpart2264
    i32 1194111538, label %if.end136
    i32 -954522606, label %if.end137
    i32 720273910, label %if.end138
    i32 -1567375325, label %if.end139
    i32 1203208976, label %if.end140
    i32 1617875575, label %for.inc
    i32 471063360, label %originalBB266
    i32 -780831575, label %originalBBpart2277
    i32 -296545501, label %for.end
    i32 1493658295, label %originalBB279
    i32 1577908333, label %originalBBpart2281
    i32 1570198315, label %originalBBalteredBB
    i32 666931362, label %originalBB141alteredBB
    i32 1729526083, label %originalBB150alteredBB
    i32 1483085846, label %originalBB154alteredBB
    i32 1368878394, label %originalBB158alteredBB
    i32 -1313042354, label %originalBB162alteredBB
    i32 -511134058, label %originalBB166alteredBB
    i32 645400706, label %originalBB170alteredBB
    i32 -1825153831, label %originalBB174alteredBB
    i32 -1025655394, label %originalBB178alteredBB
    i32 1917313093, label %originalBB182alteredBB
    i32 524122323, label %originalBB186alteredBB
    i32 -592767490, label %originalBB190alteredBB
    i32 560825208, label %originalBB194alteredBB
    i32 799546614, label %originalBB198alteredBB
    i32 1536115182, label %originalBB202alteredBB
    i32 600728718, label %originalBB206alteredBB
    i32 1526949803, label %originalBB210alteredBB
    i32 285809098, label %originalBB214alteredBB
    i32 1373039409, label %originalBB218alteredBB
    i32 1820155022, label %originalBB222alteredBB
    i32 151078977, label %originalBB226alteredBB
    i32 1870029771, label %originalBB230alteredBB
    i32 -1012693834, label %originalBB234alteredBB
    i32 1612767777, label %originalBB238alteredBB
    i32 -389212217, label %originalBB242alteredBB
    i32 1896020042, label %originalBB246alteredBB
    i32 -748682029, label %originalBB250alteredBB
    i32 804881384, label %originalBB254alteredBB
    i32 -361021366, label %originalBB258alteredBB
    i32 1060586095, label %originalBB262alteredBB
    i32 2085958386, label %originalBB266alteredBB
    i32 -1410566869, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB279, %for.end, %originalBBpart2277, %originalBB266, %for.inc, %if.end140, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2264, %originalBB262, %if.end135, %originalBBpart2260, %originalBB258, %if.end134, %originalBBpart2256, %originalBB254, %if.else132, %if.then130, %originalBBpart2252, %originalBB250, %land.lhs.true128, %lor.lhs.false126, %originalBBpart2248, %originalBB246, %land.lhs.true124, %originalBBpart2244, %originalBB242, %if.else122, %if.then120, %land.lhs.true118, %originalBBpart2240, %originalBB238, %lor.lhs.false116, %land.lhs.true114, %originalBBpart2236, %originalBB234, %if.else112, %if.then110, %land.lhs.true108, %originalBBpart2232, %originalBB230, %lor.lhs.false106, %originalBBpart2228, %originalBB226, %land.lhs.true104, %if.else102, %if.then100, %land.lhs.true98, %originalBBpart2224, %originalBB222, %lor.lhs.false96, %land.lhs.true94, %originalBBpart2220, %originalBB218, %if.else92, %if.then90, %originalBBpart2216, %originalBB214, %land.lhs.true88, %originalBBpart2212, %originalBB210, %lor.lhs.false86, %land.lhs.true84, %originalBBpart2208, %originalBB206, %if.else82, %if.then80, %originalBBpart2204, %originalBB202, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2200, %originalBB198, %land.lhs.true74, %if.else72, %if.end71, %if.end70, %originalBBpart2196, %originalBB194, %if.end69, %if.end68, %originalBBpart2192, %originalBB190, %if.end67, %if.end, %if.else65, %if.then63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %if.else55, %if.then53, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %if.else45, %originalBBpart2188, %originalBB186, %if.then43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2184, %originalBB182, %land.lhs.true37, %if.else35, %originalBBpart2180, %originalBB178, %if.then33, %originalBBpart2176, %originalBB174, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2172, %originalBB170, %land.lhs.true27, %if.else25, %if.then23, %land.lhs.true21, %originalBBpart2168, %originalBB166, %lor.lhs.false19, %land.lhs.true17, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %if.then14, %land.lhs.true12, %originalBBpart2156, %originalBB154, %lor.lhs.false10, %originalBBpart2152, %originalBB150, %land.lhs.true8, %if.then, %originalBBpart2148, %originalBB141, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493658295, %originalBB279alteredBB ], [ 471063360, %originalBB266alteredBB ], [ 1426577114, %originalBB262alteredBB ], [ 550256222, %originalBB258alteredBB ], [ -1977273189, %originalBB254alteredBB ], [ -1264619454, %originalBB250alteredBB ], [ -2055590922, %originalBB246alteredBB ], [ -1827378175, %originalBB242alteredBB ], [ 1961944051, %originalBB238alteredBB ], [ 885161184, %originalBB234alteredBB ], [ 1126020354, %originalBB230alteredBB ], [ 2046513550, %originalBB226alteredBB ], [ -2006225623, %originalBB222alteredBB ], [ 115068468, %originalBB218alteredBB ], [ -1220341367, %originalBB214alteredBB ], [ 870390540, %originalBB210alteredBB ], [ 416811369, %originalBB206alteredBB ], [ 1438567945, %originalBB202alteredBB ], [ 2016563742, %originalBB198alteredBB ], [ -1107145556, %originalBB194alteredBB ], [ 565940213, %originalBB190alteredBB ], [ 2037185618, %originalBB186alteredBB ], [ 705823216, %originalBB182alteredBB ], [ -2101702603, %originalBB178alteredBB ], [ -2023330632, %originalBB174alteredBB ], [ -1935334133, %originalBB170alteredBB ], [ 1591423572, %originalBB166alteredBB ], [ 47063801, %originalBB162alteredBB ], [ -1966437720, %originalBB158alteredBB ], [ 782690585, %originalBB154alteredBB ], [ 2021753761, %originalBB150alteredBB ], [ 143742677, %originalBB141alteredBB ], [ 1135553332, %originalBBalteredBB ], [ %701, %originalBB279 ], [ %692, %for.end ], [ 1742225978, %originalBBpart2277 ], [ %683, %originalBB266 ], [ %672, %for.inc ], [ 1617875575, %if.end140 ], [ 1203208976, %if.end139 ], [ -1567375325, %if.end138 ], [ 720273910, %if.end137 ], [ -954522606, %if.end136 ], [ 1194111538, %originalBBpart2264 ], [ %663, %originalBB262 ], [ %654, %if.end135 ], [ 1867235743, %originalBBpart2260 ], [ %645, %originalBB258 ], [ %636, %if.end134 ], [ -852537151, %originalBBpart2256 ], [ %627, %originalBB254 ], [ %618, %if.else132 ], [ -852537151, %if.then130 ], [ %609, %originalBBpart2252 ], [ %608, %originalBB250 ], [ %598, %land.lhs.true128 ], [ %589, %lor.lhs.false126 ], [ %587, %originalBBpart2248 ], [ %586, %originalBB246 ], [ %576, %land.lhs.true124 ], [ %567, %originalBBpart2244 ], [ %566, %originalBB242 ], [ %556, %if.else122 ], [ 1867235743, %if.then120 ], [ %547, %land.lhs.true118 ], [ %545, %originalBBpart2240 ], [ %544, %originalBB238 ], [ %534, %lor.lhs.false116 ], [ %525, %land.lhs.true114 ], [ %523, %originalBBpart2236 ], [ %522, %originalBB234 ], [ %512, %if.else112 ], [ 1194111538, %if.then110 ], [ %503, %land.lhs.true108 ], [ %501, %originalBBpart2232 ], [ %500, %originalBB230 ], [ %490, %lor.lhs.false106 ], [ %481, %originalBBpart2228 ], [ %480, %originalBB226 ], [ %470, %land.lhs.true104 ], [ %461, %if.else102 ], [ -954522606, %if.then100 ], [ %459, %land.lhs.true98 ], [ %457, %originalBBpart2224 ], [ %456, %originalBB222 ], [ %446, %lor.lhs.false96 ], [ %437, %land.lhs.true94 ], [ %435, %originalBBpart2220 ], [ %434, %originalBB218 ], [ %424, %if.else92 ], [ 720273910, %if.then90 ], [ %415, %originalBBpart2216 ], [ %414, %originalBB214 ], [ %404, %land.lhs.true88 ], [ %395, %originalBBpart2212 ], [ %394, %originalBB210 ], [ %384, %lor.lhs.false86 ], [ %375, %land.lhs.true84 ], [ %373, %originalBBpart2208 ], [ %372, %originalBB206 ], [ %362, %if.else82 ], [ -1567375325, %if.then80 ], [ %353, %originalBBpart2204 ], [ %352, %originalBB202 ], [ %342, %land.lhs.true78 ], [ %333, %lor.lhs.false76 ], [ %331, %originalBBpart2200 ], [ %330, %originalBB198 ], [ %320, %land.lhs.true74 ], [ %311, %if.else72 ], [ 1203208976, %if.end71 ], [ -1127676187, %if.end70 ], [ -1426617238, %originalBBpart2196 ], [ %309, %originalBB194 ], [ %300, %if.end69 ], [ 1023089334, %if.end68 ], [ 965552288, %originalBBpart2192 ], [ %291, %originalBB190 ], [ %282, %if.end67 ], [ -347260625, %if.end ], [ 1970235799, %if.else65 ], [ 1970235799, %if.then63 ], [ %273, %land.lhs.true61 ], [ %271, %lor.lhs.false59 ], [ %269, %land.lhs.true57 ], [ %267, %if.else55 ], [ -347260625, %if.then53 ], [ %265, %land.lhs.true51 ], [ %263, %lor.lhs.false49 ], [ %261, %land.lhs.true47 ], [ %259, %if.else45 ], [ 965552288, %originalBBpart2188 ], [ %257, %originalBB186 ], [ %248, %if.then43 ], [ %239, %land.lhs.true41 ], [ %237, %lor.lhs.false39 ], [ %235, %originalBBpart2184 ], [ %234, %originalBB182 ], [ %224, %land.lhs.true37 ], [ %215, %if.else35 ], [ 1023089334, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %204, %if.then33 ], [ %195, %originalBBpart2176 ], [ %194, %originalBB174 ], [ %184, %land.lhs.true31 ], [ %175, %lor.lhs.false29 ], [ %173, %originalBBpart2172 ], [ %172, %originalBB170 ], [ %162, %land.lhs.true27 ], [ %153, %if.else25 ], [ -1426617238, %if.then23 ], [ %151, %land.lhs.true21 ], [ %149, %originalBBpart2168 ], [ %148, %originalBB166 ], [ %138, %lor.lhs.false19 ], [ %129, %land.lhs.true17 ], [ %127, %originalBBpart2164 ], [ %126, %originalBB162 ], [ %116, %if.else ], [ -1127676187, %originalBBpart2160 ], [ %107, %originalBB158 ], [ %98, %if.then14 ], [ %89, %land.lhs.true12 ], [ %87, %originalBBpart2156 ], [ %86, %originalBB154 ], [ %76, %lor.lhs.false10 ], [ %67, %originalBBpart2152 ], [ %66, %originalBB150 ], [ %56, %land.lhs.true8 ], [ %47, %if.then ], [ %45, %originalBBpart2148 ], [ %44, %originalBB141 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1742225978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285 = load volatile i1, i1* %.reg2mem284, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285
  %8 = select i1 %7, i32 1135553332, i32 1570198315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -246676898, i32 1570198315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1043852068, i32 -296545501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload324 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload358 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload358, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload324)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1301114932, i32 -1542603063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287 = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 -1542603063, i32 813473986
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 143742677, i32 666931362
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286 = load volatile i32*, i32** %y.reg2mem, align 8
  %35 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286, align 4
  %rem5 = srem i32 %35, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1520370258, i32 666931362
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 813473986, i32 1352010408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload323 = load volatile i32*, i32** %m1.reg2mem, align 8
  %46 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload323, align 4
  %cmp7 = icmp eq i32 %46, 1
  %47 = select i1 %cmp7, i32 1674193933, i32 72263714
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2021753761, i32 1729526083
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload357 = load volatile i32*, i32** %m2.reg2mem, align 8
  %57 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload357, align 4
  %cmp9 = icmp eq i32 %57, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -237523856, i32 1729526083
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 616104792, i32 72263714
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 782690585, i32 1483085846
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload322 = load volatile i32*, i32** %m1.reg2mem, align 8
  %77 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload322, align 4
  %cmp11 = icmp eq i32 %77, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1525571395, i32 1483085846
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1934722021, i32 -1073707707
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload356 = load volatile i32*, i32** %m2.reg2mem, align 8
  %88 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload356, align 4
  %cmp13 = icmp eq i32 %88, 1
  %89 = select i1 %cmp13, i32 616104792, i32 -1073707707
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1966437720, i32 1368878394
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1568475782, i32 1368878394
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 47063801, i32 -1313042354
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload321 = load volatile i32*, i32** %m1.reg2mem, align 8
  %117 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload321, align 4
  %cmp16 = icmp eq i32 %117, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -732188786, i32 -1313042354
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1921086242, i32 -361417903
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload355 = load volatile i32*, i32** %m2.reg2mem, align 8
  %128 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload355, align 4
  %cmp18 = icmp eq i32 %128, 7
  %129 = select i1 %cmp18, i32 1780412642, i32 -361417903
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1591423572, i32 -511134058
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload320 = load volatile i32*, i32** %m1.reg2mem, align 8
  %139 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload320, align 4
  %cmp20 = icmp eq i32 %139, 7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -496179777, i32 -511134058
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %149 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1055787472, i32 721280066
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload354 = load volatile i32*, i32** %m2.reg2mem, align 8
  %150 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload354, align 4
  %cmp22 = icmp eq i32 %150, 1
  %151 = select i1 %cmp22, i32 1780412642, i32 721280066
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload319 = load volatile i32*, i32** %m1.reg2mem, align 8
  %152 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload319, align 4
  %cmp26 = icmp eq i32 %152, 7
  %153 = select i1 %cmp26, i32 -1127805968, i32 -1064686492
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1935334133, i32 645400706
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload353 = load volatile i32*, i32** %m2.reg2mem, align 8
  %163 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload353, align 4
  %cmp28 = icmp eq i32 %163, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2073724108, i32 645400706
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %173 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1921813976, i32 -1064686492
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload318 = load volatile i32*, i32** %m1.reg2mem, align 8
  %174 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload318, align 4
  %cmp30 = icmp eq i32 %174, 4
  %175 = select i1 %cmp30, i32 2042050215, i32 -972133352
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2023330632, i32 -1825153831
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload352 = load volatile i32*, i32** %m2.reg2mem, align 8
  %185 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload352, align 4
  %cmp32 = icmp eq i32 %185, 7
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 448559429, i32 -1825153831
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %195 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1921813976, i32 -972133352
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2101702603, i32 -1025655394
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1229337694, i32 -1025655394
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload317 = load volatile i32*, i32** %m1.reg2mem, align 8
  %214 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload317, align 4
  %cmp36 = icmp eq i32 %214, 2
  %215 = select i1 %cmp36, i32 1110655807, i32 -1283834369
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 705823216, i32 1917313093
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload351 = load volatile i32*, i32** %m2.reg2mem, align 8
  %225 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload351, align 4
  %cmp38 = icmp eq i32 %225, 8
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1172967547, i32 1917313093
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %235 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1283085676, i32 -1283834369
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload316 = load volatile i32*, i32** %m1.reg2mem, align 8
  %236 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload316, align 4
  %cmp40 = icmp eq i32 %236, 8
  %237 = select i1 %cmp40, i32 -805851099, i32 359064864
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload350 = load volatile i32*, i32** %m2.reg2mem, align 8
  %238 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload350, align 4
  %cmp42 = icmp eq i32 %238, 2
  %239 = select i1 %cmp42, i32 1283085676, i32 359064864
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2037185618, i32 524122323
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -307873359, i32 524122323
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload315 = load volatile i32*, i32** %m1.reg2mem, align 8
  %258 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload315, align 4
  %cmp46 = icmp eq i32 %258, 3
  %259 = select i1 %cmp46, i32 -1907895035, i32 1735799805
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload349 = load volatile i32*, i32** %m2.reg2mem, align 8
  %260 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload349, align 4
  %cmp48 = icmp eq i32 %260, 11
  %261 = select i1 %cmp48, i32 1867661003, i32 1735799805
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload314 = load volatile i32*, i32** %m1.reg2mem, align 8
  %262 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload314, align 4
  %cmp50 = icmp eq i32 %262, 11
  %263 = select i1 %cmp50, i32 2140784965, i32 -1928660617
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload348 = load volatile i32*, i32** %m2.reg2mem, align 8
  %264 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload348, align 4
  %cmp52 = icmp eq i32 %264, 3
  %265 = select i1 %cmp52, i32 1867661003, i32 -1928660617
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload313 = load volatile i32*, i32** %m1.reg2mem, align 8
  %266 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload313, align 4
  %cmp56 = icmp eq i32 %266, 9
  %267 = select i1 %cmp56, i32 -1286810744, i32 -746667370
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload347 = load volatile i32*, i32** %m2.reg2mem, align 8
  %268 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload347, align 4
  %cmp58 = icmp eq i32 %268, 12
  %269 = select i1 %cmp58, i32 1010650550, i32 -746667370
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload312 = load volatile i32*, i32** %m1.reg2mem, align 8
  %270 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload312, align 4
  %cmp60 = icmp eq i32 %270, 12
  %271 = select i1 %cmp60, i32 882661166, i32 -865377043
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload346 = load volatile i32*, i32** %m2.reg2mem, align 8
  %272 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload346, align 4
  %cmp62 = icmp eq i32 %272, 9
  %273 = select i1 %cmp62, i32 1010650550, i32 -865377043
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 565940213, i32 -592767490
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2073192910, i32 -592767490
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1107145556, i32 560825208
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 867523585, i32 560825208
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload311 = load volatile i32*, i32** %m1.reg2mem, align 8
  %310 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload311, align 4
  %cmp73 = icmp eq i32 %310, 1
  %311 = select i1 %cmp73, i32 -2019588220, i32 2011993470
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2016563742, i32 799546614
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload345 = load volatile i32*, i32** %m2.reg2mem, align 8
  %321 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload345, align 4
  %cmp75 = icmp eq i32 %321, 10
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1536469207, i32 799546614
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %331 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2062811030, i32 2011993470
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload310 = load volatile i32*, i32** %m1.reg2mem, align 8
  %332 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload310, align 4
  %cmp77 = icmp eq i32 %332, 10
  %333 = select i1 %cmp77, i32 818622138, i32 -952378924
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1438567945, i32 1536115182
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload344 = load volatile i32*, i32** %m2.reg2mem, align 8
  %343 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload344, align 4
  %cmp79 = icmp eq i32 %343, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1092167147, i32 1536115182
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %353 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2062811030, i32 -952378924
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 416811369, i32 600728718
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload309 = load volatile i32*, i32** %m1.reg2mem, align 8
  %363 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload309, align 4
  %cmp83 = icmp eq i32 %363, 3
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1754161388, i32 600728718
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %373 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2009443441, i32 1333559988
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload343 = load volatile i32*, i32** %m2.reg2mem, align 8
  %374 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload343, align 4
  %cmp85 = icmp eq i32 %374, 11
  %375 = select i1 %cmp85, i32 1709525530, i32 1333559988
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 870390540, i32 1526949803
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload308 = load volatile i32*, i32** %m1.reg2mem, align 8
  %385 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload308, align 4
  %cmp87 = icmp eq i32 %385, 11
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -576253688, i32 1526949803
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %395 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -366386593, i32 -1768628332
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1220341367, i32 285809098
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload342 = load volatile i32*, i32** %m2.reg2mem, align 8
  %405 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload342, align 4
  %cmp89 = icmp eq i32 %405, 3
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -397233337, i32 285809098
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %415 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1709525530, i32 -1768628332
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 115068468, i32 1373039409
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload307 = load volatile i32*, i32** %m1.reg2mem, align 8
  %425 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload307, align 4
  %cmp93 = icmp eq i32 %425, 2
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1236442950, i32 1373039409
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %435 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1896809914, i32 -1413195832
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload341 = load volatile i32*, i32** %m2.reg2mem, align 8
  %436 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload341, align 4
  %cmp95 = icmp eq i32 %436, 11
  %437 = select i1 %cmp95, i32 -1713793210, i32 -1413195832
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -2006225623, i32 1820155022
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload306 = load volatile i32*, i32** %m1.reg2mem, align 8
  %447 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload306, align 4
  %cmp97 = icmp eq i32 %447, 11
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1993260005, i32 1820155022
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %457 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 476985985, i32 -1463652406
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload340 = load volatile i32*, i32** %m2.reg2mem, align 8
  %458 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload340, align 4
  %cmp99 = icmp eq i32 %458, 2
  %459 = select i1 %cmp99, i32 -1713793210, i32 -1463652406
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload305 = load volatile i32*, i32** %m1.reg2mem, align 8
  %460 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload305, align 4
  %cmp103 = icmp eq i32 %460, 3
  %461 = select i1 %cmp103, i32 1366067790, i32 30360993
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 2046513550, i32 151078977
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload339 = load volatile i32*, i32** %m2.reg2mem, align 8
  %471 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload339, align 4
  %cmp105 = icmp eq i32 %471, 2
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1445814970, i32 151078977
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %481 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1230205418, i32 30360993
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1126020354, i32 1870029771
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload304 = load volatile i32*, i32** %m1.reg2mem, align 8
  %491 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload304, align 4
  %cmp107 = icmp eq i32 %491, 2
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 1083384080, i32 1870029771
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %501 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1518825383, i32 -2002647578
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload338 = load volatile i32*, i32** %m2.reg2mem, align 8
  %502 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload338, align 4
  %cmp109 = icmp eq i32 %502, 3
  %503 = select i1 %cmp109, i32 -1230205418, i32 -2002647578
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 885161184, i32 -1012693834
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload303 = load volatile i32*, i32** %m1.reg2mem, align 8
  %513 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload303, align 4
  %cmp113 = icmp eq i32 %513, 4
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 2010862434, i32 -1012693834
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %523 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 733892120, i32 1413646997
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload337 = load volatile i32*, i32** %m2.reg2mem, align 8
  %524 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload337, align 4
  %cmp115 = icmp eq i32 %524, 7
  %525 = select i1 %cmp115, i32 1589856296, i32 1413646997
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1961944051, i32 1612767777
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload302 = load volatile i32*, i32** %m1.reg2mem, align 8
  %535 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload302, align 4
  %cmp117 = icmp eq i32 %535, 7
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 1009303521, i32 1612767777
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %545 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 747136315, i32 -149916234
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload336 = load volatile i32*, i32** %m2.reg2mem, align 8
  %546 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload336, align 4
  %cmp119 = icmp eq i32 %546, 4
  %547 = select i1 %cmp119, i32 1589856296, i32 -149916234
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1827378175, i32 -389212217
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload301 = load volatile i32*, i32** %m1.reg2mem, align 8
  %557 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload301, align 4
  %cmp123 = icmp eq i32 %557, 9
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -1622816986, i32 -389212217
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %567 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1119769210, i32 -1161134663
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -2055590922, i32 1896020042
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload335 = load volatile i32*, i32** %m2.reg2mem, align 8
  %577 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload335, align 4
  %cmp125 = icmp eq i32 %577, 12
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 1060468256, i32 1896020042
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %587 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1474101324, i32 -1161134663
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload300 = load volatile i32*, i32** %m1.reg2mem, align 8
  %588 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload300, align 4
  %cmp127 = icmp eq i32 %588, 12
  %589 = select i1 %cmp127, i32 1217227571, i32 1384560139
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -1264619454, i32 -748682029
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload334 = load volatile i32*, i32** %m2.reg2mem, align 8
  %599 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload334, align 4
  %cmp129 = icmp eq i32 %599, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 1794000536, i32 -748682029
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %609 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1474101324, i32 1384560139
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1977273189, i32 804881384
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 1566179756, i32 804881384
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x, align 4
  %629 = load i32, i32* @y, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 550256222, i32 -361021366
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -487881145, i32 -361021366
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 1426577114, i32 1060586095
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -614578671, i32 1060586095
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 471063360, i32 2085958386
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %673 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %674 = add i32 %673, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %674, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %675 = load i32, i32* @x, align 4
  %676 = load i32, i32* @y, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 -780831575, i32 2085958386
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %684 = load i32, i32* @x, align 4
  %685 = load i32, i32* @y, align 4
  %686 = add i32 %684, -1
  %687 = mul i32 %686, %684
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %690, %689
  %692 = select i1 %691, i32 1493658295, i32 -1410566869
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x, align 4
  %694 = load i32, i32* @y, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 1577908333, i32 -1410566869
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload333 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload299 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload298 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload297 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload332 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload331 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload330 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload329 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload328 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload296 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload295 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload327 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload294 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload293 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload326 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload292 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload291 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload290 = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload325 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %702 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %703 = add i32 %702, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %703, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
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
