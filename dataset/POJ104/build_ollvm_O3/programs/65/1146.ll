; ModuleID = 'build_ollvm/programs/65/1146.ll'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -285920384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285920384, label %first
    i32 -1633939150, label %originalBB
    i32 1727489729, label %originalBBpart2
    i32 1804010305, label %if.then
    i32 -2058292398, label %originalBB159
    i32 2059721130, label %originalBBpart2161
    i32 2044231669, label %if.end
    i32 -1218626270, label %if.then2
    i32 1928766771, label %originalBB163
    i32 -874978888, label %originalBBpart2173
    i32 -1040946707, label %if.end3
    i32 -2056854791, label %if.then5
    i32 -1062976551, label %if.end7
    i32 1775081247, label %if.then9
    i32 -1791365065, label %if.end11
    i32 1637598358, label %if.then13
    i32 1371353493, label %originalBB175
    i32 1233400397, label %originalBBpart2178
    i32 -1505405060, label %if.end15
    i32 -820274734, label %if.then17
    i32 -580715360, label %if.end19
    i32 -222677898, label %originalBB180
    i32 -1368573147, label %originalBBpart2182
    i32 -1097103195, label %if.then21
    i32 -1641226959, label %if.end23
    i32 -1643368512, label %if.then25
    i32 443052160, label %if.end27
    i32 -1535183303, label %if.then29
    i32 715246719, label %if.end31
    i32 459244819, label %originalBB184
    i32 34481705, label %originalBBpart2186
    i32 1100715189, label %if.then33
    i32 497584819, label %originalBB188
    i32 -1233065914, label %originalBBpart2201
    i32 2010514686, label %if.end35
    i32 1683853874, label %if.then37
    i32 278625826, label %originalBB203
    i32 2082837644, label %originalBBpart2221
    i32 1222423402, label %if.end39
    i32 1961297900, label %originalBB223
    i32 234339541, label %originalBBpart2225
    i32 -1127344853, label %if.then41
    i32 -1245921122, label %if.end43
    i32 437821460, label %if.then45
    i32 -1024795346, label %originalBB227
    i32 -763459426, label %originalBBpart2233
    i32 1648065157, label %if.end47
    i32 -1379418947, label %if.then49
    i32 -591661039, label %if.end51
    i32 -885666903, label %if.then53
    i32 1382018599, label %if.end55
    i32 468062711, label %originalBB235
    i32 912250807, label %originalBBpart2237
    i32 -1800587205, label %if.then57
    i32 927556481, label %originalBB239
    i32 930784582, label %originalBBpart2241
    i32 877065556, label %if.end58
    i32 -1949550540, label %if.then60
    i32 -566312777, label %if.end61
    i32 -1456574917, label %if.then63
    i32 -1417886632, label %if.end64
    i32 -1539881166, label %if.then66
    i32 2075327061, label %if.end67
    i32 -581107836, label %if.then69
    i32 1154774739, label %originalBB243
    i32 -340548582, label %originalBBpart2245
    i32 1957240799, label %if.end70
    i32 1923012536, label %if.then72
    i32 -437032918, label %originalBB247
    i32 1085468399, label %originalBBpart2249
    i32 2035895270, label %if.end73
    i32 -24212176, label %if.then75
    i32 604030207, label %if.end76
    i32 1721199157, label %originalBB251
    i32 170423727, label %originalBBpart2253
    i32 323304724, label %if.then78
    i32 -1812812820, label %if.end79
    i32 -1591800730, label %if.then81
    i32 67666956, label %if.end82
    i32 1339058399, label %if.then84
    i32 242868831, label %if.end85
    i32 2026300169, label %if.then87
    i32 -188663301, label %if.end88
    i32 1796083309, label %if.then90
    i32 -903195364, label %if.end91
    i32 -176810028, label %land.lhs.true
    i32 736677214, label %originalBB255
    i32 -711311010, label %originalBBpart2257
    i32 -1814745856, label %if.then94
    i32 -1655617551, label %originalBB259
    i32 31628834, label %originalBBpart2267
    i32 -1497753521, label %if.end95
    i32 1977742958, label %land.lhs.true104
    i32 572347254, label %originalBB269
    i32 -1199212786, label %originalBBpart2271
    i32 -1661181743, label %land.lhs.true106
    i32 -1101587593, label %if.then108
    i32 -1078113448, label %if.else
    i32 1926574574, label %if.then111
    i32 -695578056, label %if.else113
    i32 473919067, label %if.then115
    i32 12655479, label %if.else117
    i32 -1761627984, label %if.then119
    i32 -1606478942, label %if.else121
    i32 332373311, label %if.then123
    i32 2120864262, label %originalBB273
    i32 628249510, label %originalBBpart2275
    i32 -1923370657, label %if.else125
    i32 -1765632178, label %originalBB277
    i32 -119814723, label %originalBBpart2279
    i32 1398942408, label %if.then127
    i32 -1233330831, label %originalBB281
    i32 171852768, label %originalBBpart2283
    i32 -792695522, label %if.else129
    i32 -2085392491, label %if.then131
    i32 -1343003608, label %if.else133
    i32 -1046192290, label %originalBB285
    i32 -1076837348, label %originalBBpart2287
    i32 846665523, label %if.then135
    i32 -1654433845, label %if.end137
    i32 157752664, label %originalBB289
    i32 1475499297, label %originalBBpart2291
    i32 -1242487062, label %if.end138
    i32 35086342, label %if.end139
    i32 2127327648, label %if.end140
    i32 -1847868299, label %if.end141
    i32 -1127000699, label %if.end142
    i32 -879605189, label %if.end143
    i32 -1367187625, label %if.end144
    i32 -894344934, label %originalBBalteredBB
    i32 581806849, label %originalBB159alteredBB
    i32 1740462412, label %originalBB163alteredBB
    i32 1021550379, label %originalBB175alteredBB
    i32 1939797153, label %originalBB180alteredBB
    i32 259417258, label %originalBB184alteredBB
    i32 -1491637335, label %originalBB188alteredBB
    i32 844607121, label %originalBB203alteredBB
    i32 2003900910, label %originalBB223alteredBB
    i32 72800584, label %originalBB227alteredBB
    i32 315182322, label %originalBB235alteredBB
    i32 -1879577959, label %originalBB239alteredBB
    i32 1674486326, label %originalBB243alteredBB
    i32 -1849444709, label %originalBB247alteredBB
    i32 2041708368, label %originalBB251alteredBB
    i32 482063973, label %originalBB255alteredBB
    i32 -1153836937, label %originalBB259alteredBB
    i32 984842234, label %originalBB269alteredBB
    i32 -24153983, label %originalBB273alteredBB
    i32 761771933, label %originalBB277alteredBB
    i32 1892606205, label %originalBB281alteredBB
    i32 -879835023, label %originalBB285alteredBB
    i32 730800941, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.end143, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %originalBBpart2291, %originalBB289, %if.end137, %if.then135, %originalBBpart2287, %originalBB285, %if.else133, %if.then131, %if.else129, %originalBBpart2283, %originalBB281, %if.then127, %originalBBpart2279, %originalBB277, %if.else125, %originalBBpart2275, %originalBB273, %if.then123, %if.else121, %if.then119, %if.else117, %if.then115, %if.else113, %if.then111, %if.else, %if.then108, %land.lhs.true106, %originalBBpart2271, %originalBB269, %land.lhs.true104, %if.end95, %originalBBpart2267, %originalBB259, %if.then94, %originalBBpart2257, %originalBB255, %land.lhs.true, %if.end91, %if.then90, %if.end88, %if.then87, %if.end85, %if.then84, %if.end82, %if.then81, %if.end79, %if.then78, %originalBBpart2253, %originalBB251, %if.end76, %if.then75, %if.end73, %originalBBpart2249, %originalBB247, %if.then72, %if.end70, %originalBBpart2245, %originalBB243, %if.then69, %if.end67, %if.then66, %if.end64, %if.then63, %if.end61, %if.then60, %if.end58, %originalBBpart2241, %originalBB239, %if.then57, %originalBBpart2237, %originalBB235, %if.end55, %if.then53, %if.end51, %if.then49, %if.end47, %originalBBpart2233, %originalBB227, %if.then45, %if.end43, %if.then41, %originalBBpart2225, %originalBB223, %if.end39, %originalBBpart2221, %originalBB203, %if.then37, %if.end35, %originalBBpart2201, %originalBB188, %if.then33, %originalBBpart2186, %originalBB184, %if.end31, %if.then29, %if.end27, %if.then25, %if.end23, %if.then21, %originalBBpart2182, %originalBB180, %if.end19, %if.then17, %if.end15, %originalBBpart2178, %originalBB175, %if.then13, %if.end11, %if.then9, %if.end7, %if.then5, %if.end3, %originalBBpart2173, %originalBB163, %if.then2, %if.end, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157752664, %originalBB289alteredBB ], [ -1046192290, %originalBB285alteredBB ], [ -1233330831, %originalBB281alteredBB ], [ -1765632178, %originalBB277alteredBB ], [ 2120864262, %originalBB273alteredBB ], [ 572347254, %originalBB269alteredBB ], [ -1655617551, %originalBB259alteredBB ], [ 736677214, %originalBB255alteredBB ], [ 1721199157, %originalBB251alteredBB ], [ -437032918, %originalBB247alteredBB ], [ 1154774739, %originalBB243alteredBB ], [ 927556481, %originalBB239alteredBB ], [ 468062711, %originalBB235alteredBB ], [ -1024795346, %originalBB227alteredBB ], [ 1961297900, %originalBB223alteredBB ], [ 278625826, %originalBB203alteredBB ], [ 497584819, %originalBB188alteredBB ], [ 459244819, %originalBB184alteredBB ], [ -222677898, %originalBB180alteredBB ], [ 1371353493, %originalBB175alteredBB ], [ 1928766771, %originalBB163alteredBB ], [ -2058292398, %originalBB159alteredBB ], [ -1633939150, %originalBBalteredBB ], [ -1367187625, %if.end143 ], [ -879605189, %if.end142 ], [ -1127000699, %if.end141 ], [ -1847868299, %if.end140 ], [ 2127327648, %if.end139 ], [ 35086342, %if.end138 ], [ -1242487062, %originalBBpart2291 ], [ %532, %originalBB289 ], [ %523, %if.end137 ], [ -1654433845, %if.then135 ], [ %514, %originalBBpart2287 ], [ %513, %originalBB285 ], [ %503, %if.else133 ], [ -1242487062, %if.then131 ], [ %494, %if.else129 ], [ 35086342, %originalBBpart2283 ], [ %492, %originalBB281 ], [ %483, %if.then127 ], [ %474, %originalBBpart2279 ], [ %473, %originalBB277 ], [ %463, %if.else125 ], [ 2127327648, %originalBBpart2275 ], [ %454, %originalBB273 ], [ %445, %if.then123 ], [ %436, %if.else121 ], [ -1847868299, %if.then119 ], [ %434, %if.else117 ], [ -1127000699, %if.then115 ], [ %432, %if.else113 ], [ -879605189, %if.then111 ], [ %430, %if.else ], [ -1367187625, %if.then108 ], [ %428, %land.lhs.true106 ], [ %426, %originalBBpart2271 ], [ %425, %originalBB269 ], [ %415, %land.lhs.true104 ], [ %406, %if.end95 ], [ -1497753521, %originalBBpart2267 ], [ %395, %originalBB259 ], [ %385, %if.then94 ], [ %376, %originalBBpart2257 ], [ %375, %originalBB255 ], [ %365, %land.lhs.true ], [ %356, %if.end91 ], [ -903195364, %if.then90 ], [ %354, %if.end88 ], [ -188663301, %if.then87 ], [ %352, %if.end85 ], [ 242868831, %if.then84 ], [ %350, %if.end82 ], [ 67666956, %if.then81 ], [ %348, %if.end79 ], [ -1812812820, %if.then78 ], [ %346, %originalBBpart2253 ], [ %345, %originalBB251 ], [ %335, %if.end76 ], [ 604030207, %if.then75 ], [ %326, %if.end73 ], [ 2035895270, %originalBBpart2249 ], [ %324, %originalBB247 ], [ %315, %if.then72 ], [ %306, %if.end70 ], [ 1957240799, %originalBBpart2245 ], [ %304, %originalBB243 ], [ %295, %if.then69 ], [ %286, %if.end67 ], [ 2075327061, %if.then66 ], [ %284, %if.end64 ], [ -1417886632, %if.then63 ], [ %282, %if.end61 ], [ -566312777, %if.then60 ], [ %280, %if.end58 ], [ 877065556, %originalBBpart2241 ], [ %278, %originalBB239 ], [ %269, %if.then57 ], [ %260, %originalBBpart2237 ], [ %259, %originalBB235 ], [ %249, %if.end55 ], [ 1382018599, %if.then53 ], [ %238, %if.end51 ], [ -591661039, %if.then49 ], [ %234, %if.end47 ], [ 1648065157, %originalBBpart2233 ], [ %232, %originalBB227 ], [ %221, %if.then45 ], [ %212, %if.end43 ], [ -1245921122, %if.then41 ], [ %208, %originalBBpart2225 ], [ %207, %originalBB223 ], [ %197, %if.end39 ], [ 1222423402, %originalBBpart2221 ], [ %188, %originalBB203 ], [ %177, %if.then37 ], [ %168, %if.end35 ], [ 2010514686, %originalBBpart2201 ], [ %166, %originalBB188 ], [ %155, %if.then33 ], [ %146, %originalBBpart2186 ], [ %145, %originalBB184 ], [ %135, %if.end31 ], [ 715246719, %if.then29 ], [ %124, %if.end27 ], [ 443052160, %if.then25 ], [ %120, %if.end23 ], [ -1641226959, %if.then21 ], [ %116, %originalBBpart2182 ], [ %115, %originalBB180 ], [ %105, %if.end19 ], [ -580715360, %if.then17 ], [ %94, %if.end15 ], [ -1505405060, %originalBBpart2178 ], [ %92, %originalBB175 ], [ %81, %if.then13 ], [ %72, %if.end11 ], [ -1791365065, %if.then9 ], [ %68, %if.end7 ], [ -1062976551, %if.then5 ], [ %64, %if.end3 ], [ -1040946707, %originalBBpart2173 ], [ %62, %originalBB163 ], [ %51, %if.then2 ], [ %42, %if.end ], [ 2044231669, %originalBBpart2161 ], [ %40, %originalBB159 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 -1633939150, i32 -894344934
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
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %div = sdiv i32 %9, 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %div, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %rem = srem i32 %10, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %rem, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %11 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %cmp = icmp slt i32 %11, 226
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1727489729, i32 -894344934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1804010305, i32 2044231669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2058292398, i32 581806849
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %31, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2059721130, i32 581806849
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %cmp1 = icmp sgt i32 %41, 225
  %42 = select i1 %cmp1, i32 -1218626270, i32 -1040946707
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1928766771, i32 1740462412
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %53 = add i32 %52, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %53, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -874978888, i32 1740462412
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %cmp4 = icmp sgt i32 %63, 275
  %64 = select i1 %cmp4, i32 -2056854791, i32 -1062976551
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile i32*, i32** %s.reg2mem, align 8
  %65 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 4
  %66 = add i32 %65, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %66, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %cmp8 = icmp sgt i32 %67, 325
  %68 = select i1 %cmp8, i32 1775081247, i32 -1791365065
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile i32*, i32** %s.reg2mem, align 8
  %69 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 4
  %70 = add i32 %69, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %70, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %cmp12 = icmp sgt i32 %71, 350
  %72 = select i1 %cmp12, i32 1637598358, i32 -1505405060
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1371353493, i32 1021550379
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32*, i32** %s.reg2mem, align 8
  %82 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  %83 = add i32 %82, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %83, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1233400397, i32 1021550379
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %cmp16 = icmp sgt i32 %93, 375
  %94 = select i1 %cmp16, i32 -820274734, i32 -580715360
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  %96 = add i32 %95, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %96, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -222677898, i32 1939797153
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %cmp20 = icmp sgt i32 %106, 425
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1368573147, i32 1939797153
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1097103195, i32 -1641226959
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 4
  %118 = add i32 %117, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %118, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %cmp24 = icmp sgt i32 %119, 450
  %120 = select i1 %cmp24, i32 -1643368512, i32 443052160
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %122 = add i32 %121, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %122, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %cmp28 = icmp sgt i32 %123, 475
  %124 = select i1 %cmp28, i32 -1535183303, i32 715246719
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile i32*, i32** %s.reg2mem, align 8
  %125 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  %126 = add i32 %125, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %126, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 459244819, i32 259417258
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %cmp32 = icmp sgt i32 %136, 525
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 34481705, i32 259417258
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %146 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1100715189, i32 2010514686
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 497584819, i32 -1491637335
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %157 = add i32 %156, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %157, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1233065914, i32 -1491637335
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %cmp36 = icmp sgt i32 %167, 575
  %168 = select i1 %cmp36, i32 1683853874, i32 1222423402
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 278625826, i32 844607121
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %179 = add i32 %178, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %179, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2082837644, i32 844607121
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1961297900, i32 2003900910
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %cmp40 = icmp sgt i32 %198, 625
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 234339541, i32 2003900910
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %208 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1127344853, i32 -1245921122
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %209 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %210 = add i32 %209, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %210, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %cmp44 = icmp sgt i32 %211, 650
  %212 = select i1 %cmp44, i32 437821460, i32 1648065157
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1024795346, i32 72800584
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 4
  %223 = add i32 %222, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %223, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -763459426, i32 72800584
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %cmp48 = icmp sgt i32 %233, 675
  %234 = select i1 %cmp48, i32 -1379418947, i32 -591661039
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile i32*, i32** %s.reg2mem, align 8
  %235 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 4
  %236 = add i32 %235, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %236, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %cmp52 = icmp eq i32 %237, 0
  %238 = select i1 %cmp52, i32 -885666903, i32 1382018599
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  %239 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  %240 = add i32 %239, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %240, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 468062711, i32 315182322
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %cmp56 = icmp eq i32 %250, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 912250807, i32 315182322
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %260 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1800587205, i32 877065556
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 927556481, i32 -1879577959
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload376 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload376, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 930784582, i32 -1879577959
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %cmp59 = icmp eq i32 %279, 2
  %280 = select i1 %cmp59, i32 -1949550540, i32 -566312777
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload375 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 31, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload375, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %281 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %cmp62 = icmp eq i32 %281, 3
  %282 = select i1 %cmp62, i32 -1456574917, i32 -1417886632
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload374 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 59, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload374, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %cmp65 = icmp eq i32 %283, 4
  %284 = select i1 %cmp65, i32 -1539881166, i32 2075327061
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload373 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 90, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload373, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %cmp68 = icmp eq i32 %285, 5
  %286 = select i1 %cmp68, i32 -581107836, i32 1957240799
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1154774739, i32 1674486326
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload372 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 120, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload372, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -340548582, i32 1674486326
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %305 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %cmp71 = icmp eq i32 %305, 6
  %306 = select i1 %cmp71, i32 1923012536, i32 2035895270
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -437032918, i32 -1849444709
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload371 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 151, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload371, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1085468399, i32 -1849444709
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %325 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %cmp74 = icmp eq i32 %325, 7
  %326 = select i1 %cmp74, i32 -24212176, i32 604030207
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload370 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 181, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload370, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1721199157, i32 2041708368
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %cmp77 = icmp eq i32 %336, 8
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 170423727, i32 2041708368
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %346 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 323304724, i32 -1812812820
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload369 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 212, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload369, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %347 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %cmp80 = icmp eq i32 %347, 9
  %348 = select i1 %cmp80, i32 -1591800730, i32 67666956
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload368 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 243, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload368, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %349 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %cmp83 = icmp eq i32 %349, 10
  %350 = select i1 %cmp83, i32 1339058399, i32 242868831
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload367 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 273, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload367, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %351 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp86 = icmp eq i32 %351, 11
  %352 = select i1 %cmp86, i32 2026300169, i32 -188663301
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 304, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %353 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp89 = icmp eq i32 %353, 12
  %354 = select i1 %cmp89, i32 1796083309, i32 -903195364
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 334, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %355 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %cmp92 = icmp sgt i32 %355, 2
  %356 = select i1 %cmp92, i32 -176810028, i32 -1497753521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 736677214, i32 482063973
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %cmp93 = icmp eq i32 %366, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -711311010, i32 482063973
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %376 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1814745856, i32 -1497753521
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1655617551, i32 -1153836937
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload364 = load volatile i32*, i32** %w.reg2mem, align 8
  %386 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload364, align 4
  %.neg11 = add i32 %386, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload363 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg11, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload363, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 31628834, i32 -1153836937
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  %396 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  %mul.neg.neg = mul i32 %396, 366
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %397 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  %398 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  %399 = xor i32 %398, -1
  %400 = add i32 %397, %399
  %mul98.neg.neg.neg.neg = mul i32 %400, 365
  %.neg9.neg = add i32 %mul98.neg.neg.neg.neg, %mul.neg.neg
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload362 = load volatile i32*, i32** %w.reg2mem, align 8
  %401 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload362, align 4
  %.neg10 = add i32 %.neg9.neg, %401
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %402 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %403 = add i32 %.neg10, %402
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %403, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload377, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %404 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %rem102 = srem i32 %404, 7
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload386 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %rem102, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload386, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %405 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp103 = icmp eq i32 %405, 1111111111
  %406 = select i1 %cmp103, i32 1977742958, i32 -1078113448
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 572347254, i32 984842234
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %416 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp105 = icmp eq i32 %416, 11
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1199212786, i32 984842234
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %426 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1661181743, i32 -1078113448
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %427 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp107 = icmp eq i32 %427, 11
  %428 = select i1 %cmp107, i32 -1101587593, i32 -1078113448
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload385 = load volatile i32*, i32** %date.reg2mem, align 8
  %429 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload385, align 4
  %cmp110 = icmp eq i32 %429, 0
  %430 = select i1 %cmp110, i32 1926574574, i32 -695578056
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload384 = load volatile i32*, i32** %date.reg2mem, align 8
  %431 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload384, align 4
  %cmp114 = icmp eq i32 %431, 1
  %432 = select i1 %cmp114, i32 473919067, i32 12655479
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload383 = load volatile i32*, i32** %date.reg2mem, align 8
  %433 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload383, align 4
  %cmp118 = icmp eq i32 %433, 2
  %434 = select i1 %cmp118, i32 -1761627984, i32 -1606478942
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload382 = load volatile i32*, i32** %date.reg2mem, align 8
  %435 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload382, align 4
  %cmp122 = icmp eq i32 %435, 3
  %436 = select i1 %cmp122, i32 332373311, i32 -1923370657
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 2120864262, i32 -24153983
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 628249510, i32 -24153983
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1765632178, i32 761771933
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload381 = load volatile i32*, i32** %date.reg2mem, align 8
  %464 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload381, align 4
  %cmp126 = icmp eq i32 %464, 4
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -119814723, i32 761771933
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %474 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1398942408, i32 -792695522
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1233330831, i32 1892606205
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 171852768, i32 1892606205
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload380 = load volatile i32*, i32** %date.reg2mem, align 8
  %493 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload380, align 4
  %cmp130 = icmp eq i32 %493, 5
  %494 = select i1 %cmp130, i32 -2085392491, i32 -1343003608
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1046192290, i32 -879835023
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload379 = load volatile i32*, i32** %date.reg2mem, align 8
  %504 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload379, align 4
  %cmp134 = icmp eq i32 %504, 6
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -1076837348, i32 -879835023
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %514 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 846665523, i32 -1654433845
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 157752664, i32 730800941
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1475499297, i32 730800941
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %533 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %533, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %535 = add i32 %534, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %535, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %536 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %537 = add i32 %536, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %537, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %538 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %539 = add i32 %538, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %539, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  %540 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %541 = add i32 %540, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %541, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile i32*, i32** %s.reg2mem, align 8
  %542 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %543 = add i32 %542, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %543, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 120, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 151, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload358 = load volatile i32*, i32** %w.reg2mem, align 8
  %544 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload358, align 4
  %.neg = add i32 %544, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload378 = load volatile i32*, i32** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
