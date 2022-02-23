; ModuleID = 'build_ollvm/programs/70/2399.ll'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1138786342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138786342, label %first
    i32 -555017586, label %originalBB
    i32 -792150585, label %originalBBpart2
    i32 1609849916, label %for.cond
    i32 -13541730, label %originalBB156
    i32 277011380, label %originalBBpart2158
    i32 -833281104, label %for.body
    i32 1111882505, label %lor.lhs.false
    i32 -283332473, label %land.lhs.true
    i32 1085819128, label %if.then
    i32 1856670868, label %for.cond7
    i32 1193004214, label %originalBB160
    i32 -486656610, label %originalBBpart2162
    i32 -1675865978, label %for.body9
    i32 -1162085872, label %lor.lhs.false11
    i32 90887764, label %originalBB164
    i32 1398322555, label %originalBBpart2166
    i32 428442937, label %lor.lhs.false13
    i32 1101986957, label %lor.lhs.false15
    i32 -2093700650, label %lor.lhs.false17
    i32 741404787, label %lor.lhs.false19
    i32 -260646001, label %if.then21
    i32 -1689453539, label %if.end
    i32 -113530115, label %if.then23
    i32 -148783098, label %originalBB168
    i32 1261193131, label %originalBBpart2174
    i32 -45049424, label %if.end25
    i32 -1685005342, label %lor.lhs.false27
    i32 959771917, label %originalBB176
    i32 927384151, label %originalBBpart2178
    i32 1806678647, label %lor.lhs.false29
    i32 1682761178, label %originalBB180
    i32 -357209434, label %originalBBpart2182
    i32 783509419, label %lor.lhs.false31
    i32 26113686, label %if.then33
    i32 437746061, label %if.end35
    i32 -1438935486, label %for.inc
    i32 -442320920, label %for.end
    i32 -1603706244, label %for.cond36
    i32 1973141721, label %originalBB184
    i32 703834701, label %originalBBpart2186
    i32 -133612231, label %for.body38
    i32 1149569099, label %lor.lhs.false40
    i32 279863052, label %lor.lhs.false42
    i32 1385161590, label %originalBB188
    i32 1348172629, label %originalBBpart2190
    i32 -720302295, label %lor.lhs.false44
    i32 1561249281, label %originalBB192
    i32 1453608280, label %originalBBpart2194
    i32 2044167950, label %lor.lhs.false46
    i32 1098195693, label %lor.lhs.false48
    i32 1582937949, label %if.then50
    i32 -415945385, label %if.end52
    i32 -392999580, label %originalBB196
    i32 -607148036, label %originalBBpart2198
    i32 -1396865155, label %if.then54
    i32 -302189204, label %if.end56
    i32 1491297160, label %originalBB200
    i32 1310614936, label %originalBBpart2202
    i32 -1013163985, label %lor.lhs.false58
    i32 1382157948, label %originalBB204
    i32 -636061440, label %originalBBpart2206
    i32 -530280872, label %lor.lhs.false60
    i32 -1233896953, label %lor.lhs.false62
    i32 -2032799453, label %if.then64
    i32 -1885410894, label %if.end66
    i32 -1322830203, label %for.inc67
    i32 779653763, label %for.end69
    i32 -950362644, label %if.else
    i32 473352423, label %originalBB208
    i32 -50050592, label %originalBBpart2210
    i32 1419256027, label %for.cond70
    i32 -1564374718, label %originalBB212
    i32 -1642747692, label %originalBBpart2214
    i32 -285332143, label %for.body72
    i32 -502681816, label %lor.lhs.false74
    i32 -1678530816, label %lor.lhs.false76
    i32 -1599659788, label %lor.lhs.false78
    i32 -669071056, label %originalBB216
    i32 -351076215, label %originalBBpart2218
    i32 -380333833, label %lor.lhs.false80
    i32 -1033640340, label %lor.lhs.false82
    i32 1552646042, label %if.then84
    i32 -242498548, label %if.end86
    i32 -629965124, label %if.then88
    i32 39686169, label %if.end90
    i32 2097500304, label %lor.lhs.false92
    i32 381436792, label %originalBB220
    i32 -773890156, label %originalBBpart2222
    i32 -1034929868, label %lor.lhs.false94
    i32 349178552, label %originalBB224
    i32 -1727962277, label %originalBBpart2226
    i32 -724546663, label %lor.lhs.false96
    i32 -1115307136, label %originalBB228
    i32 1367099134, label %originalBBpart2230
    i32 -996969067, label %if.then98
    i32 645711850, label %if.end100
    i32 574896898, label %for.inc101
    i32 633516315, label %for.end103
    i32 -1235638306, label %for.cond104
    i32 -2021993139, label %for.body106
    i32 -225941535, label %lor.lhs.false108
    i32 499799392, label %lor.lhs.false110
    i32 1666663847, label %originalBB232
    i32 1772668442, label %originalBBpart2234
    i32 -1406579564, label %lor.lhs.false112
    i32 -222873692, label %lor.lhs.false114
    i32 374641130, label %lor.lhs.false116
    i32 1376374202, label %originalBB236
    i32 -1577086414, label %originalBBpart2238
    i32 -1211724190, label %if.then118
    i32 -532088718, label %if.end120
    i32 -1343509426, label %originalBB240
    i32 1256020296, label %originalBBpart2242
    i32 109229230, label %if.then122
    i32 674035292, label %if.end124
    i32 757231028, label %lor.lhs.false126
    i32 -1217507870, label %lor.lhs.false128
    i32 -1881783569, label %originalBB244
    i32 -925694908, label %originalBBpart2246
    i32 275443095, label %lor.lhs.false130
    i32 -2140586844, label %if.then132
    i32 -168158935, label %if.end134
    i32 -1917363937, label %for.inc135
    i32 1961901828, label %for.end137
    i32 -1423761764, label %originalBB248
    i32 -1014775094, label %originalBBpart2250
    i32 836182392, label %if.end138
    i32 822209642, label %if.then140
    i32 -1601760338, label %if.end142
    i32 -454958259, label %if.then145
    i32 -893377601, label %originalBB252
    i32 -685931741, label %originalBBpart2254
    i32 -816353587, label %if.end147
    i32 18231231, label %if.then150
    i32 230991719, label %originalBB256
    i32 -1154251955, label %originalBBpart2258
    i32 602873326, label %if.end152
    i32 227784246, label %for.inc153
    i32 169875723, label %for.end155
    i32 160541417, label %originalBBalteredBB
    i32 944413774, label %originalBB156alteredBB
    i32 1024974853, label %originalBB160alteredBB
    i32 -119918007, label %originalBB164alteredBB
    i32 -190445067, label %originalBB168alteredBB
    i32 -3875013, label %originalBB176alteredBB
    i32 -974080272, label %originalBB180alteredBB
    i32 -765878796, label %originalBB184alteredBB
    i32 431311880, label %originalBB188alteredBB
    i32 -1460067075, label %originalBB192alteredBB
    i32 -1514950807, label %originalBB196alteredBB
    i32 719722275, label %originalBB200alteredBB
    i32 763078858, label %originalBB204alteredBB
    i32 1267917852, label %originalBB208alteredBB
    i32 -1638245380, label %originalBB212alteredBB
    i32 427961143, label %originalBB216alteredBB
    i32 -1213413451, label %originalBB220alteredBB
    i32 1470571905, label %originalBB224alteredBB
    i32 1288511952, label %originalBB228alteredBB
    i32 1934355228, label %originalBB232alteredBB
    i32 -1368335117, label %originalBB236alteredBB
    i32 1958587572, label %originalBB240alteredBB
    i32 1561974714, label %originalBB244alteredBB
    i32 1009656845, label %originalBB248alteredBB
    i32 495101222, label %originalBB252alteredBB
    i32 2061513267, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %originalBBpart2258, %originalBB256, %if.then150, %if.end147, %originalBBpart2254, %originalBB252, %if.then145, %if.end142, %if.then140, %if.end138, %originalBBpart2250, %originalBB248, %for.end137, %for.inc135, %if.end134, %if.then132, %lor.lhs.false130, %originalBBpart2246, %originalBB244, %lor.lhs.false128, %lor.lhs.false126, %if.end124, %if.then122, %originalBBpart2242, %originalBB240, %if.end120, %if.then118, %originalBBpart2238, %originalBB236, %lor.lhs.false116, %lor.lhs.false114, %lor.lhs.false112, %originalBBpart2234, %originalBB232, %lor.lhs.false110, %lor.lhs.false108, %for.body106, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then98, %originalBBpart2230, %originalBB228, %lor.lhs.false96, %originalBBpart2226, %originalBB224, %lor.lhs.false94, %originalBBpart2222, %originalBB220, %lor.lhs.false92, %if.end90, %if.then88, %if.end86, %if.then84, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2218, %originalBB216, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %for.body72, %originalBBpart2214, %originalBB212, %for.cond70, %originalBBpart2210, %originalBB208, %if.else, %for.end69, %for.inc67, %if.end66, %if.then64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2206, %originalBB204, %lor.lhs.false58, %originalBBpart2202, %originalBB200, %if.end56, %if.then54, %originalBBpart2198, %originalBB196, %if.end52, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2194, %originalBB192, %lor.lhs.false44, %originalBBpart2190, %originalBB188, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %originalBBpart2186, %originalBB184, %for.cond36, %for.end, %for.inc, %if.end35, %if.then33, %lor.lhs.false31, %originalBBpart2182, %originalBB180, %lor.lhs.false29, %originalBBpart2178, %originalBB176, %lor.lhs.false27, %if.end25, %originalBBpart2174, %originalBB168, %if.then23, %if.end, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2166, %originalBB164, %lor.lhs.false11, %for.body9, %originalBBpart2162, %originalBB160, %for.cond7, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230991719, %originalBB256alteredBB ], [ -893377601, %originalBB252alteredBB ], [ -1423761764, %originalBB248alteredBB ], [ -1881783569, %originalBB244alteredBB ], [ -1343509426, %originalBB240alteredBB ], [ 1376374202, %originalBB236alteredBB ], [ 1666663847, %originalBB232alteredBB ], [ -1115307136, %originalBB228alteredBB ], [ 349178552, %originalBB224alteredBB ], [ 381436792, %originalBB220alteredBB ], [ -669071056, %originalBB216alteredBB ], [ -1564374718, %originalBB212alteredBB ], [ 473352423, %originalBB208alteredBB ], [ 1382157948, %originalBB204alteredBB ], [ 1491297160, %originalBB200alteredBB ], [ -392999580, %originalBB196alteredBB ], [ 1561249281, %originalBB192alteredBB ], [ 1385161590, %originalBB188alteredBB ], [ 1973141721, %originalBB184alteredBB ], [ 1682761178, %originalBB180alteredBB ], [ 959771917, %originalBB176alteredBB ], [ -148783098, %originalBB168alteredBB ], [ 90887764, %originalBB164alteredBB ], [ 1193004214, %originalBB160alteredBB ], [ -13541730, %originalBB156alteredBB ], [ -555017586, %originalBBalteredBB ], [ 1609849916, %for.inc153 ], [ 227784246, %if.end152 ], [ 602873326, %originalBBpart2258 ], [ %612, %originalBB256 ], [ %603, %if.then150 ], [ %594, %if.end147 ], [ -816353587, %originalBBpart2254 ], [ %592, %originalBB252 ], [ %583, %if.then145 ], [ %574, %if.end142 ], [ -1601760338, %if.then140 ], [ %570, %if.end138 ], [ 836182392, %originalBBpart2250 ], [ %565, %originalBB248 ], [ %556, %for.end137 ], [ -1235638306, %for.inc135 ], [ -1917363937, %if.end134 ], [ -168158935, %if.then132 ], [ %544, %lor.lhs.false130 ], [ %542, %originalBBpart2246 ], [ %541, %originalBB244 ], [ %531, %lor.lhs.false128 ], [ %522, %lor.lhs.false126 ], [ %520, %if.end124 ], [ 674035292, %if.then122 ], [ %516, %originalBBpart2242 ], [ %515, %originalBB240 ], [ %505, %if.end120 ], [ -532088718, %if.then118 ], [ %495, %originalBBpart2238 ], [ %494, %originalBB236 ], [ %484, %lor.lhs.false116 ], [ %475, %lor.lhs.false114 ], [ %473, %lor.lhs.false112 ], [ %471, %originalBBpart2234 ], [ %470, %originalBB232 ], [ %460, %lor.lhs.false110 ], [ %451, %lor.lhs.false108 ], [ %449, %for.body106 ], [ %447, %for.cond104 ], [ -1235638306, %for.end103 ], [ 1419256027, %for.inc101 ], [ 574896898, %if.end100 ], [ 645711850, %if.then98 ], [ %441, %originalBBpart2230 ], [ %440, %originalBB228 ], [ %430, %lor.lhs.false96 ], [ %421, %originalBBpart2226 ], [ %420, %originalBB224 ], [ %410, %lor.lhs.false94 ], [ %401, %originalBBpart2222 ], [ %400, %originalBB220 ], [ %390, %lor.lhs.false92 ], [ %381, %if.end90 ], [ 39686169, %if.then88 ], [ %377, %if.end86 ], [ -242498548, %if.then84 ], [ %374, %lor.lhs.false82 ], [ %372, %lor.lhs.false80 ], [ %370, %originalBBpart2218 ], [ %369, %originalBB216 ], [ %359, %lor.lhs.false78 ], [ %350, %lor.lhs.false76 ], [ %348, %lor.lhs.false74 ], [ %346, %for.body72 ], [ %344, %originalBBpart2214 ], [ %343, %originalBB212 ], [ %332, %for.cond70 ], [ 1419256027, %originalBBpart2210 ], [ %323, %originalBB208 ], [ %314, %if.else ], [ 836182392, %for.end69 ], [ -1603706244, %for.inc67 ], [ -1322830203, %if.end66 ], [ -1885410894, %if.then64 ], [ %302, %lor.lhs.false62 ], [ %300, %lor.lhs.false60 ], [ %298, %originalBBpart2206 ], [ %297, %originalBB204 ], [ %287, %lor.lhs.false58 ], [ %278, %originalBBpart2202 ], [ %277, %originalBB200 ], [ %267, %if.end56 ], [ -302189204, %if.then54 ], [ %256, %originalBBpart2198 ], [ %255, %originalBB196 ], [ %245, %if.end52 ], [ -415945385, %if.then50 ], [ %235, %lor.lhs.false48 ], [ %233, %lor.lhs.false46 ], [ %231, %originalBBpart2194 ], [ %230, %originalBB192 ], [ %220, %lor.lhs.false44 ], [ %211, %originalBBpart2190 ], [ %210, %originalBB188 ], [ %200, %lor.lhs.false42 ], [ %191, %lor.lhs.false40 ], [ %189, %for.body38 ], [ %187, %originalBBpart2186 ], [ %186, %originalBB184 ], [ %175, %for.cond36 ], [ -1603706244, %for.end ], [ 1856670868, %for.inc ], [ -1438935486, %if.end35 ], [ 437746061, %if.then33 ], [ %164, %lor.lhs.false31 ], [ %162, %originalBBpart2182 ], [ %161, %originalBB180 ], [ %151, %lor.lhs.false29 ], [ %142, %originalBBpart2178 ], [ %141, %originalBB176 ], [ %131, %lor.lhs.false27 ], [ %122, %if.end25 ], [ -45049424, %originalBBpart2174 ], [ %120, %originalBB168 ], [ %109, %if.then23 ], [ %100, %if.end ], [ -1689453539, %if.then21 ], [ %96, %lor.lhs.false19 ], [ %94, %lor.lhs.false17 ], [ %92, %lor.lhs.false15 ], [ %90, %lor.lhs.false13 ], [ %88, %originalBBpart2166 ], [ %87, %originalBB164 ], [ %77, %lor.lhs.false11 ], [ %68, %for.body9 ], [ %66, %originalBBpart2162 ], [ %65, %originalBB160 ], [ %54, %for.cond7 ], [ 1856670868, %if.then ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %40, %for.body ], [ %38, %originalBBpart2158 ], [ %37, %originalBB156 ], [ %26, %for.cond ], [ 1609849916, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 -555017586, i32 160541417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload363 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload363, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload377 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 0, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -792150585, i32 160541417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -13541730, i32 944413774
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 277011380, i32 944413774
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833281104, i32 169875723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload385 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload389 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload392 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload385, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload389, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload392)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload384 = load volatile i32*, i32** %year.reg2mem, align 8
  %39 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload384, align 4
  %rem = srem i32 %39, 400
  %cmp2 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp2, i32 1085819128, i32 1111882505
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload383 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload383, align 4
  %42 = and i32 %41, 3
  %cmp4 = icmp eq i32 %42, 0
  %43 = select i1 %cmp4, i32 -283332473, i32 -950362644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %44 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem5 = srem i32 %44, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6.not, i32 -950362644, i32 1085819128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1193004214, i32 1024974853
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload388 = load volatile i32*, i32** %month1.reg2mem, align 8
  %56 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload388, align 4
  %cmp8 = icmp slt i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -486656610, i32 1024974853
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1675865978, i32 -442320920
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %cmp10 = icmp eq i32 %67, 1
  %68 = select i1 %cmp10, i32 -260646001, i32 -1162085872
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 90887764, i32 -119918007
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %cmp12 = icmp eq i32 %78, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1398322555, i32 -119918007
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -260646001, i32 428442937
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %cmp14 = icmp eq i32 %89, 5
  %90 = select i1 %cmp14, i32 -260646001, i32 1101986957
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %cmp16 = icmp eq i32 %91, 7
  %92 = select i1 %cmp16, i32 -260646001, i32 -2093700650
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %cmp18 = icmp eq i32 %93, 8
  %94 = select i1 %cmp18, i32 -260646001, i32 741404787
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %cmp20 = icmp eq i32 %95, 10
  %96 = select i1 %cmp20, i32 -260646001, i32 -1689453539
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload362 = load volatile i32*, i32** %day1.reg2mem, align 8
  %97 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload362, align 4
  %98 = add i32 %97, 31
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload361 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %98, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload361, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %cmp22 = icmp eq i32 %99, 2
  %100 = select i1 %cmp22, i32 -113530115, i32 -45049424
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -148783098, i32 -190445067
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload360 = load volatile i32*, i32** %day1.reg2mem, align 8
  %110 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload360, align 4
  %111 = add i32 %110, 29
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload359 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %111, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload359, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1261193131, i32 -190445067
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %cmp26 = icmp eq i32 %121, 4
  %122 = select i1 %cmp26, i32 26113686, i32 -1685005342
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 959771917, i32 -3875013
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp28 = icmp eq i32 %132, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 927384151, i32 -3875013
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %142 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 26113686, i32 1806678647
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1682761178, i32 -974080272
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %cmp30 = icmp eq i32 %152, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -357209434, i32 -974080272
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %162 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 26113686, i32 783509419
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %cmp32 = icmp eq i32 %163, 11
  %164 = select i1 %cmp32, i32 26113686, i32 437746061
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload358 = load volatile i32*, i32** %day1.reg2mem, align 8
  %165 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload358, align 4
  %.neg11 = add i32 %165, 30
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload357 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %.neg11, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload357, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg10 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1973141721, i32 -765878796
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload391 = load volatile i32*, i32** %month2.reg2mem, align 8
  %177 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload391, align 4
  %cmp37 = icmp slt i32 %176, %177
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 703834701, i32 -765878796
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %187 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -133612231, i32 779653763
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %cmp39 = icmp eq i32 %188, 1
  %189 = select i1 %cmp39, i32 1582937949, i32 1149569099
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %cmp41 = icmp eq i32 %190, 3
  %191 = select i1 %cmp41, i32 1582937949, i32 279863052
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
  %200 = select i1 %199, i32 1385161590, i32 431311880
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %cmp43 = icmp eq i32 %201, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1348172629, i32 431311880
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %211 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1582937949, i32 -720302295
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1561249281, i32 -1460067075
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %cmp45 = icmp eq i32 %221, 7
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1453608280, i32 -1460067075
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %231 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1582937949, i32 2044167950
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %cmp47 = icmp eq i32 %232, 8
  %233 = select i1 %cmp47, i32 1582937949, i32 1098195693
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %cmp49 = icmp eq i32 %234, 10
  %235 = select i1 %cmp49, i32 1582937949, i32 -415945385
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload376 = load volatile i32*, i32** %day2.reg2mem, align 8
  %236 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload376, align 4
  %.neg9 = add i32 %236, 31
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload375 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %.neg9, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload375, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -392999580, i32 -1514950807
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %cmp53 = icmp eq i32 %246, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -607148036, i32 -1514950807
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %256 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1396865155, i32 -302189204
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload374 = load volatile i32*, i32** %day2.reg2mem, align 8
  %257 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload374, align 4
  %258 = add i32 %257, 29
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload373 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %258, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload373, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1491297160, i32 719722275
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %cmp57 = icmp eq i32 %268, 4
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1310614936, i32 719722275
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %278 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2032799453, i32 -1013163985
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1382157948, i32 763078858
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %cmp59 = icmp eq i32 %288, 6
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -636061440, i32 763078858
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %298 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2032799453, i32 -530280872
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %cmp61 = icmp eq i32 %299, 9
  %300 = select i1 %cmp61, i32 -2032799453, i32 -1233896953
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %cmp63 = icmp eq i32 %301, 11
  %302 = select i1 %cmp63, i32 -2032799453, i32 -1885410894
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload372 = load volatile i32*, i32** %day2.reg2mem, align 8
  %303 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload372, align 4
  %304 = add i32 %303, 30
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload371 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %304, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload371, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg8 = add i32 %305, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 473352423, i32 1267917852
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -50050592, i32 1267917852
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1564374718, i32 -1638245380
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload387 = load volatile i32*, i32** %month1.reg2mem, align 8
  %334 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload387, align 4
  %cmp71 = icmp slt i32 %333, %334
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1642747692, i32 -1638245380
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %344 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -285332143, i32 633516315
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %cmp73 = icmp eq i32 %345, 1
  %346 = select i1 %cmp73, i32 1552646042, i32 -502681816
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %cmp75 = icmp eq i32 %347, 3
  %348 = select i1 %cmp75, i32 1552646042, i32 -1678530816
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %cmp77 = icmp eq i32 %349, 5
  %350 = select i1 %cmp77, i32 1552646042, i32 -1599659788
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -669071056, i32 427961143
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %cmp79 = icmp eq i32 %360, 7
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -351076215, i32 427961143
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %370 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1552646042, i32 -380333833
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp81 = icmp eq i32 %371, 8
  %372 = select i1 %cmp81, i32 1552646042, i32 -1033640340
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %cmp83 = icmp eq i32 %373, 10
  %374 = select i1 %cmp83, i32 1552646042, i32 -242498548
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload356 = load volatile i32*, i32** %day1.reg2mem, align 8
  %375 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload356, align 4
  %.neg7 = add i32 %375, 31
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload355 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %.neg7, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload355, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %cmp87 = icmp eq i32 %376, 2
  %377 = select i1 %cmp87, i32 -629965124, i32 39686169
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload354 = load volatile i32*, i32** %day1.reg2mem, align 8
  %378 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload354, align 4
  %379 = add i32 %378, 28
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload353 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %379, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload353, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %cmp91 = icmp eq i32 %380, 4
  %381 = select i1 %cmp91, i32 -996969067, i32 2097500304
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 381436792, i32 -1213413451
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %cmp93 = icmp eq i32 %391, 6
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -773890156, i32 -1213413451
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %401 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -996969067, i32 -1034929868
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 349178552, i32 1470571905
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %cmp95 = icmp eq i32 %411, 9
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1727962277, i32 1470571905
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %421 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -996969067, i32 -724546663
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1115307136, i32 1288511952
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %cmp97 = icmp eq i32 %431, 11
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1367099134, i32 1288511952
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %441 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -996969067, i32 645711850
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload352 = load volatile i32*, i32** %day1.reg2mem, align 8
  %442 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload352, align 4
  %443 = add i32 %442, 30
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload351 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %443, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload351, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %.neg6 = add i32 %444, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload390 = load volatile i32*, i32** %month2.reg2mem, align 8
  %446 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload390, align 4
  %cmp105 = icmp slt i32 %445, %446
  %447 = select i1 %cmp105, i32 -2021993139, i32 1961901828
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %cmp107 = icmp eq i32 %448, 1
  %449 = select i1 %cmp107, i32 -1211724190, i32 -225941535
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp109 = icmp eq i32 %450, 3
  %451 = select i1 %cmp109, i32 -1211724190, i32 499799392
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1666663847, i32 1934355228
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp111 = icmp eq i32 %461, 5
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1772668442, i32 1934355228
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %471 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1211724190, i32 -1406579564
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp113 = icmp eq i32 %472, 7
  %473 = select i1 %cmp113, i32 -1211724190, i32 -222873692
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %474 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp115 = icmp eq i32 %474, 8
  %475 = select i1 %cmp115, i32 -1211724190, i32 374641130
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1376374202, i32 -1368335117
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %cmp117 = icmp eq i32 %485, 10
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1577086414, i32 -1368335117
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %495 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1211724190, i32 -532088718
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload370 = load volatile i32*, i32** %day2.reg2mem, align 8
  %496 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload370, align 4
  %.neg5 = add i32 %496, 31
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload369 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %.neg5, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload369, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1343509426, i32 1958587572
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %cmp121 = icmp eq i32 %506, 2
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1256020296, i32 1958587572
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %516 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 109229230, i32 674035292
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload368 = load volatile i32*, i32** %day2.reg2mem, align 8
  %517 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload368, align 4
  %518 = add i32 %517, 28
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload367 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %518, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload367, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %519 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %cmp125 = icmp eq i32 %519, 4
  %520 = select i1 %cmp125, i32 -2140586844, i32 757231028
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %521 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %cmp127 = icmp eq i32 %521, 6
  %522 = select i1 %cmp127, i32 -2140586844, i32 -1217507870
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -1881783569, i32 1561974714
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %532 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %cmp129 = icmp eq i32 %532, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -925694908, i32 1561974714
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %542 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -2140586844, i32 275443095
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %543 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %cmp131 = icmp eq i32 %543, 11
  %544 = select i1 %cmp131, i32 -2140586844, i32 -168158935
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload366 = load volatile i32*, i32** %day2.reg2mem, align 8
  %545 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload366, align 4
  %546 = add i32 %545, 30
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload365 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %546, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload365, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %547 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %.neg4 = add i32 %547, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1423761764, i32 1009656845
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 -1014775094, i32 1009656845
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload350 = load volatile i32*, i32** %day1.reg2mem, align 8
  %566 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload350, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload364 = load volatile i32*, i32** %day2.reg2mem, align 8
  %567 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload364, align 4
  %568 = sub i32 %566, %567
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload382 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %568, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload382, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload381 = load volatile i32*, i32** %D.reg2mem, align 8
  %569 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload381, align 4
  %cmp139 = icmp slt i32 %569, 0
  %570 = select i1 %cmp139, i32 822209642, i32 -1601760338
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload380 = load volatile i32*, i32** %D.reg2mem, align 8
  %571 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload380, align 4
  %572 = sub i32 0, %571
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload379 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %572, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload379, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload378 = load volatile i32*, i32** %D.reg2mem, align 8
  %573 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload378, align 4
  %rem143 = srem i32 %573, 7
  %cmp144 = icmp eq i32 %rem143, 0
  %574 = select i1 %cmp144, i32 -454958259, i32 -816353587
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -893377601, i32 495101222
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 -685931741, i32 495101222
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %593 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %rem148 = srem i32 %593, 7
  %cmp149.not = icmp eq i32 %rem148, 0
  %594 = select i1 %cmp149.not, i32 602873326, i32 18231231
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 230991719, i32 2061513267
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %604 = load i32, i32* @x, align 4
  %605 = load i32, i32* @y, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 -1154251955, i32 2061513267
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload349 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload349, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 0, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %613 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %614 = add i32 %613, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %614, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload386 = load volatile i32*, i32** %month1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload348 = load volatile i32*, i32** %day1.reg2mem, align 8
  %615 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload348, align 4
  %.neg = add i32 %615, 29
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %.neg, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
