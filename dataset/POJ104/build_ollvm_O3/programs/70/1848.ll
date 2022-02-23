; ModuleID = 'build_ollvm/programs/70/1848.ll'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %ex.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem423 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem423, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2080909713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080909713, label %first
    i32 460041437, label %originalBB
    i32 -335698491, label %originalBBpart2
    i32 383348077, label %for.cond
    i32 1132033615, label %for.body
    i32 1405461201, label %if.then
    i32 1365461394, label %originalBB176
    i32 -370899281, label %originalBBpart2178
    i32 1362994435, label %if.end
    i32 995007522, label %for.cond3
    i32 -1357179109, label %originalBB180
    i32 -1417119798, label %originalBBpart2182
    i32 -1541762389, label %for.body5
    i32 93967160, label %land.lhs.true
    i32 1127426606, label %lor.lhs.false
    i32 -832326874, label %originalBB184
    i32 -1566727244, label %originalBBpart2186
    i32 -1118687016, label %if.then11
    i32 -1873781540, label %if.else
    i32 -2036689554, label %if.end13
    i32 -1309707669, label %for.inc
    i32 1717936313, label %originalBB188
    i32 399911810, label %originalBBpart2194
    i32 -229836087, label %for.end
    i32 -1390718165, label %originalBB196
    i32 -437889339, label %originalBBpart2198
    i32 -195409462, label %for.cond14
    i32 -2134037221, label %for.body16
    i32 -1782660005, label %lor.lhs.false18
    i32 -1348611078, label %lor.lhs.false20
    i32 -925094966, label %originalBB200
    i32 -71627924, label %originalBBpart2202
    i32 1571920529, label %lor.lhs.false22
    i32 1783332843, label %originalBB204
    i32 -1515653645, label %originalBBpart2206
    i32 -224690339, label %lor.lhs.false24
    i32 225855715, label %lor.lhs.false26
    i32 1091934382, label %lor.lhs.false28
    i32 1015966949, label %if.then30
    i32 -1792013383, label %originalBB208
    i32 -405631588, label %originalBBpart2215
    i32 -1014253617, label %if.else32
    i32 -955597881, label %originalBB217
    i32 -1425055342, label %originalBBpart2219
    i32 -132877795, label %lor.lhs.false34
    i32 38897162, label %lor.lhs.false36
    i32 -860348127, label %lor.lhs.false38
    i32 832548206, label %if.then40
    i32 636816922, label %originalBB221
    i32 1817964657, label %originalBBpart2231
    i32 2026668811, label %if.else42
    i32 -572180951, label %land.lhs.true45
    i32 67839331, label %originalBB233
    i32 -1534968612, label %originalBBpart2243
    i32 1236796190, label %lor.lhs.false48
    i32 856366328, label %if.then51
    i32 1383074937, label %if.else53
    i32 -544997892, label %originalBB245
    i32 1604215419, label %originalBBpart2256
    i32 -716053142, label %if.end55
    i32 -607794508, label %originalBB258
    i32 -2031922402, label %originalBBpart2260
    i32 1692091869, label %if.end56
    i32 134466133, label %if.end57
    i32 923212963, label %for.inc58
    i32 -1621352123, label %for.end60
    i32 1228012345, label %originalBB262
    i32 1739464245, label %originalBBpart2277
    i32 -2078988451, label %for.cond62
    i32 -591219654, label %originalBB279
    i32 1075014983, label %originalBBpart2281
    i32 -158228920, label %for.body64
    i32 -1255387699, label %lor.lhs.false66
    i32 1559239273, label %lor.lhs.false68
    i32 370208994, label %lor.lhs.false70
    i32 -2120092643, label %lor.lhs.false72
    i32 202255893, label %lor.lhs.false74
    i32 -1309654836, label %lor.lhs.false76
    i32 695016058, label %if.then78
    i32 -1257974495, label %originalBB283
    i32 -1858924, label %originalBBpart2295
    i32 172554672, label %if.else80
    i32 -834479332, label %lor.lhs.false82
    i32 -1438579224, label %lor.lhs.false84
    i32 -1385612664, label %lor.lhs.false86
    i32 -811209031, label %if.then88
    i32 -890619983, label %originalBB297
    i32 1065878195, label %originalBBpart2304
    i32 -542373230, label %if.else90
    i32 -1286729398, label %land.lhs.true93
    i32 -1589428770, label %lor.lhs.false96
    i32 -1074125349, label %if.then99
    i32 -1463377265, label %if.else101
    i32 76631224, label %originalBB306
    i32 316242208, label %originalBBpart2312
    i32 -424620790, label %if.end103
    i32 -329713973, label %originalBB314
    i32 -600431872, label %originalBBpart2316
    i32 -1517417258, label %if.end104
    i32 -2141034697, label %originalBB318
    i32 -1132205170, label %originalBBpart2320
    i32 -1930466935, label %if.end105
    i32 -513690385, label %for.inc106
    i32 -461428438, label %originalBB322
    i32 745240339, label %originalBBpart2327
    i32 -1852725147, label %for.end108
    i32 -1281631839, label %originalBB329
    i32 1075508230, label %originalBBpart2331
    i32 -1838085755, label %lor.lhs.false110
    i32 -1219976720, label %originalBB333
    i32 -2135175889, label %originalBBpart2335
    i32 -1839138800, label %lor.lhs.false112
    i32 1595704508, label %originalBB337
    i32 869890954, label %originalBBpart2339
    i32 -554528069, label %lor.lhs.false114
    i32 1029744224, label %originalBB341
    i32 1201080812, label %originalBBpart2343
    i32 467319005, label %lor.lhs.false116
    i32 257786095, label %lor.lhs.false118
    i32 -345260621, label %lor.lhs.false120
    i32 1273745824, label %originalBB345
    i32 -866205979, label %originalBBpart2347
    i32 1728969072, label %if.then122
    i32 -1761515443, label %originalBB349
    i32 -1733170028, label %originalBBpart2356
    i32 1028357412, label %if.else125
    i32 742364869, label %lor.lhs.false127
    i32 1151901192, label %lor.lhs.false129
    i32 -385335953, label %lor.lhs.false131
    i32 1969659705, label %originalBB358
    i32 991295712, label %originalBBpart2360
    i32 53384388, label %if.then133
    i32 -855533927, label %if.else136
    i32 -881417796, label %land.lhs.true139
    i32 166021278, label %originalBB362
    i32 12019015, label %originalBBpart2374
    i32 1845772215, label %lor.lhs.false142
    i32 286871042, label %if.then145
    i32 -424047813, label %originalBB376
    i32 1095152064, label %originalBBpart2408
    i32 178425857, label %if.else148
    i32 126111502, label %if.end151
    i32 700472701, label %if.end152
    i32 -1353517752, label %if.end153
    i32 352523293, label %if.then156
    i32 -1013453483, label %if.then159
    i32 514017633, label %if.else161
    i32 1004965813, label %if.end163
    i32 806341747, label %originalBB410
    i32 -1773034254, label %originalBBpart2412
    i32 -920321797, label %if.else164
    i32 -188445293, label %if.then167
    i32 1933763868, label %if.else169
    i32 -618290950, label %originalBB414
    i32 489715233, label %originalBBpart2416
    i32 314295629, label %if.end171
    i32 -633248025, label %if.end172
    i32 -1396990827, label %originalBB418
    i32 -1663637486, label %originalBBpart2420
    i32 791761122, label %for.inc173
    i32 254603209, label %for.end175
    i32 561337620, label %originalBBalteredBB
    i32 -1157631006, label %originalBB176alteredBB
    i32 405125002, label %originalBB180alteredBB
    i32 -635486018, label %originalBB184alteredBB
    i32 -656752114, label %originalBB188alteredBB
    i32 1361993557, label %originalBB196alteredBB
    i32 -781936335, label %originalBB200alteredBB
    i32 -1606399368, label %originalBB204alteredBB
    i32 -896467006, label %originalBB208alteredBB
    i32 -1538741322, label %originalBB217alteredBB
    i32 939519969, label %originalBB221alteredBB
    i32 -1729112053, label %originalBB233alteredBB
    i32 200104761, label %originalBB245alteredBB
    i32 180436618, label %originalBB258alteredBB
    i32 -1288192587, label %originalBB262alteredBB
    i32 1828857006, label %originalBB279alteredBB
    i32 1740718699, label %originalBB283alteredBB
    i32 -1403189793, label %originalBB297alteredBB
    i32 395712152, label %originalBB306alteredBB
    i32 -521951750, label %originalBB314alteredBB
    i32 1239471983, label %originalBB318alteredBB
    i32 1895952196, label %originalBB322alteredBB
    i32 1549767016, label %originalBB329alteredBB
    i32 -1986759601, label %originalBB333alteredBB
    i32 -1132075250, label %originalBB337alteredBB
    i32 1439575367, label %originalBB341alteredBB
    i32 -1894761932, label %originalBB345alteredBB
    i32 906966019, label %originalBB349alteredBB
    i32 608189635, label %originalBB358alteredBB
    i32 -259683655, label %originalBB362alteredBB
    i32 -1724597321, label %originalBB376alteredBB
    i32 760965303, label %originalBB410alteredBB
    i32 -468958486, label %originalBB414alteredBB
    i32 1724595240, label %originalBB418alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB376alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2420, %originalBB418, %if.end172, %if.end171, %originalBBpart2416, %originalBB414, %if.else169, %if.then167, %if.else164, %originalBBpart2412, %originalBB410, %if.end163, %if.else161, %if.then159, %if.then156, %if.end153, %if.end152, %if.end151, %if.else148, %originalBBpart2408, %originalBB376, %if.then145, %lor.lhs.false142, %originalBBpart2374, %originalBB362, %land.lhs.true139, %if.else136, %if.then133, %originalBBpart2360, %originalBB358, %lor.lhs.false131, %lor.lhs.false129, %lor.lhs.false127, %if.else125, %originalBBpart2356, %originalBB349, %if.then122, %originalBBpart2347, %originalBB345, %lor.lhs.false120, %lor.lhs.false118, %lor.lhs.false116, %originalBBpart2343, %originalBB341, %lor.lhs.false114, %originalBBpart2339, %originalBB337, %lor.lhs.false112, %originalBBpart2335, %originalBB333, %lor.lhs.false110, %originalBBpart2331, %originalBB329, %for.end108, %originalBBpart2327, %originalBB322, %for.inc106, %if.end105, %originalBBpart2320, %originalBB318, %if.end104, %originalBBpart2316, %originalBB314, %if.end103, %originalBBpart2312, %originalBB306, %if.else101, %if.then99, %lor.lhs.false96, %land.lhs.true93, %if.else90, %originalBBpart2304, %originalBB297, %if.then88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %if.else80, %originalBBpart2295, %originalBB283, %if.then78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %for.body64, %originalBBpart2281, %originalBB279, %for.cond62, %originalBBpart2277, %originalBB262, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2260, %originalBB258, %if.end55, %originalBBpart2256, %originalBB245, %if.else53, %if.then51, %lor.lhs.false48, %originalBBpart2243, %originalBB233, %land.lhs.true45, %if.else42, %originalBBpart2231, %originalBB221, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2219, %originalBB217, %if.else32, %originalBBpart2215, %originalBB208, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2206, %originalBB204, %lor.lhs.false22, %originalBBpart2202, %originalBB200, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2198, %originalBB196, %for.end, %originalBBpart2194, %originalBB188, %for.inc, %if.end13, %if.else, %if.then11, %originalBBpart2186, %originalBB184, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2182, %originalBB180, %for.cond3, %if.end, %originalBBpart2178, %originalBB176, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396990827, %originalBB418alteredBB ], [ -618290950, %originalBB414alteredBB ], [ 806341747, %originalBB410alteredBB ], [ -424047813, %originalBB376alteredBB ], [ 166021278, %originalBB362alteredBB ], [ 1969659705, %originalBB358alteredBB ], [ -1761515443, %originalBB349alteredBB ], [ 1273745824, %originalBB345alteredBB ], [ 1029744224, %originalBB341alteredBB ], [ 1595704508, %originalBB337alteredBB ], [ -1219976720, %originalBB333alteredBB ], [ -1281631839, %originalBB329alteredBB ], [ -461428438, %originalBB322alteredBB ], [ -2141034697, %originalBB318alteredBB ], [ -329713973, %originalBB314alteredBB ], [ 76631224, %originalBB306alteredBB ], [ -890619983, %originalBB297alteredBB ], [ -1257974495, %originalBB283alteredBB ], [ -591219654, %originalBB279alteredBB ], [ 1228012345, %originalBB262alteredBB ], [ -607794508, %originalBB258alteredBB ], [ -544997892, %originalBB245alteredBB ], [ 67839331, %originalBB233alteredBB ], [ 636816922, %originalBB221alteredBB ], [ -955597881, %originalBB217alteredBB ], [ -1792013383, %originalBB208alteredBB ], [ 1783332843, %originalBB204alteredBB ], [ -925094966, %originalBB200alteredBB ], [ -1390718165, %originalBB196alteredBB ], [ 1717936313, %originalBB188alteredBB ], [ -832326874, %originalBB184alteredBB ], [ -1357179109, %originalBB180alteredBB ], [ 1365461394, %originalBB176alteredBB ], [ 460041437, %originalBBalteredBB ], [ 383348077, %for.inc173 ], [ 791761122, %originalBBpart2420 ], [ %776, %originalBB418 ], [ %767, %if.end172 ], [ -633248025, %if.end171 ], [ 314295629, %originalBBpart2416 ], [ %758, %originalBB414 ], [ %749, %if.else169 ], [ 314295629, %if.then167 ], [ %740, %if.else164 ], [ -633248025, %originalBBpart2412 ], [ %738, %originalBB410 ], [ %729, %if.end163 ], [ 1004965813, %if.else161 ], [ 1004965813, %if.then159 ], [ %720, %if.then156 ], [ %718, %if.end153 ], [ -1353517752, %if.end152 ], [ 700472701, %if.end151 ], [ 126111502, %if.else148 ], [ 126111502, %originalBBpart2408 ], [ %709, %originalBB376 ], [ %696, %if.then145 ], [ %687, %lor.lhs.false142 ], [ %685, %originalBBpart2374 ], [ %684, %originalBB362 ], [ %674, %land.lhs.true139 ], [ %665, %if.else136 ], [ 700472701, %if.then133 ], [ %658, %originalBBpart2360 ], [ %657, %originalBB358 ], [ %647, %lor.lhs.false131 ], [ %638, %lor.lhs.false129 ], [ %636, %lor.lhs.false127 ], [ %634, %if.else125 ], [ -1353517752, %originalBBpart2356 ], [ %632, %originalBB349 ], [ %619, %if.then122 ], [ %610, %originalBBpart2347 ], [ %609, %originalBB345 ], [ %599, %lor.lhs.false120 ], [ %590, %lor.lhs.false118 ], [ %588, %lor.lhs.false116 ], [ %586, %originalBBpart2343 ], [ %585, %originalBB341 ], [ %575, %lor.lhs.false114 ], [ %566, %originalBBpart2339 ], [ %565, %originalBB337 ], [ %555, %lor.lhs.false112 ], [ %546, %originalBBpart2335 ], [ %545, %originalBB333 ], [ %535, %lor.lhs.false110 ], [ %526, %originalBBpart2331 ], [ %525, %originalBB329 ], [ %514, %for.end108 ], [ -2078988451, %originalBBpart2327 ], [ %505, %originalBB322 ], [ %494, %for.inc106 ], [ -513690385, %if.end105 ], [ -1930466935, %originalBBpart2320 ], [ %485, %originalBB318 ], [ %476, %if.end104 ], [ -1517417258, %originalBBpart2316 ], [ %467, %originalBB314 ], [ %458, %if.end103 ], [ -424620790, %originalBBpart2312 ], [ %449, %originalBB306 ], [ %438, %if.else101 ], [ -424620790, %if.then99 ], [ %427, %lor.lhs.false96 ], [ %425, %land.lhs.true93 ], [ %423, %if.else90 ], [ -1517417258, %originalBBpart2304 ], [ %420, %originalBB297 ], [ %409, %if.then88 ], [ %400, %lor.lhs.false86 ], [ %398, %lor.lhs.false84 ], [ %396, %lor.lhs.false82 ], [ %394, %if.else80 ], [ -1930466935, %originalBBpart2295 ], [ %392, %originalBB283 ], [ %381, %if.then78 ], [ %372, %lor.lhs.false76 ], [ %370, %lor.lhs.false74 ], [ %368, %lor.lhs.false72 ], [ %366, %lor.lhs.false70 ], [ %364, %lor.lhs.false68 ], [ %362, %lor.lhs.false66 ], [ %360, %for.body64 ], [ %358, %originalBBpart2281 ], [ %357, %originalBB279 ], [ %347, %for.cond62 ], [ -2078988451, %originalBBpart2277 ], [ %338, %originalBB262 ], [ %328, %for.end60 ], [ -195409462, %for.inc58 ], [ 923212963, %if.end57 ], [ 134466133, %if.end56 ], [ 1692091869, %originalBBpart2260 ], [ %317, %originalBB258 ], [ %308, %if.end55 ], [ -716053142, %originalBBpart2256 ], [ %299, %originalBB245 ], [ %288, %if.else53 ], [ -716053142, %if.then51 ], [ %277, %lor.lhs.false48 ], [ %275, %originalBBpart2243 ], [ %274, %originalBB233 ], [ %264, %land.lhs.true45 ], [ %255, %if.else42 ], [ 1692091869, %originalBBpart2231 ], [ %252, %originalBB221 ], [ %241, %if.then40 ], [ %232, %lor.lhs.false38 ], [ %230, %lor.lhs.false36 ], [ %228, %lor.lhs.false34 ], [ %226, %originalBBpart2219 ], [ %225, %originalBB217 ], [ %215, %if.else32 ], [ 134466133, %originalBBpart2215 ], [ %206, %originalBB208 ], [ %195, %if.then30 ], [ %186, %lor.lhs.false28 ], [ %184, %lor.lhs.false26 ], [ %182, %lor.lhs.false24 ], [ %180, %originalBBpart2206 ], [ %179, %originalBB204 ], [ %169, %lor.lhs.false22 ], [ %160, %originalBBpart2202 ], [ %159, %originalBB200 ], [ %149, %lor.lhs.false20 ], [ %140, %lor.lhs.false18 ], [ %138, %for.body16 ], [ %136, %for.cond14 ], [ -195409462, %originalBBpart2198 ], [ %132, %originalBB196 ], [ %123, %for.end ], [ 995007522, %originalBBpart2194 ], [ %114, %originalBB188 ], [ %104, %for.inc ], [ -1309707669, %if.end13 ], [ -2036689554, %if.else ], [ -2036689554, %if.then11 ], [ %92, %originalBBpart2186 ], [ %91, %originalBB184 ], [ %81, %lor.lhs.false ], [ %72, %land.lhs.true ], [ %70, %for.body5 ], [ %67, %originalBBpart2182 ], [ %66, %originalBB180 ], [ %55, %for.cond3 ], [ 995007522, %if.end ], [ 1362994435, %originalBBpart2178 ], [ %45, %originalBB176 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 383348077, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem423.0..reg2mem423.0..reg2mem423.0..reload424 = load volatile i1, i1* %.reg2mem423, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem423.0..reg2mem423.0..reg2mem423.0..reload424
  %8 = select i1 %7, i32 460041437, i32 561337620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ex = alloca i32, align 4
  store i32* %ex, i32** %ex.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload576 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload576, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload581 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload581)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -335698491, i32 561337620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload579 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload579, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 254603209, i32 1132033615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload575 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload575, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451 = load volatile i32*, i32** %e.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %21, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload457, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450 = load volatile i32*, i32** %e.reg2mem, align 8
  %23 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450, align 4
  %cmp2 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2, i32 1405461201, i32 1362994435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1365461394, i32 -1157631006
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload584 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 %34, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload584, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449 = load volatile i32*, i32** %e.reg2mem, align 8
  %35 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %35, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload583 = load volatile i32*, i32** %ex.reg2mem, align 8
  %36 = load i32, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload583, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %36, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -370899281, i32 -1157631006
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1357179109, i32 405125002
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile i32*, i32** %d.reg2mem, align 8
  %57 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, align 4
  %cmp4 = icmp sle i32 %56, %57
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1417119798, i32 405125002
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %67 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1541762389, i32 -229836087
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %69 = and i32 %68, 3
  %cmp6 = icmp eq i32 %69, 0
  %70 = select i1 %cmp6, i32 93967160, i32 1127426606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %rem7 = srem i32 %71, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %72 = select i1 %cmp8.not, i32 1127426606, i32 -1118687016
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -832326874, i32 -635486018
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %rem9 = srem i32 %82, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1566727244, i32 -635486018
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %92 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1118687016, i32 -1873781540
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload574 = load volatile i32*, i32** %sum.reg2mem, align 8
  %93 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload574, align 4
  %94 = add i32 %93, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload573 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %94, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload573, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload572 = load volatile i32*, i32** %sum.reg2mem, align 8
  %95 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload572, align 4
  %.neg4 = add i32 %95, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload571 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload571, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1717936313, i32 -656752114
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %.neg3 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 399911810, i32 -656752114
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1390718165, i32 1361993557
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -437889339, i32 1361993557
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, align 4
  %135 = add i32 %134, -1
  %cmp15.not = icmp sgt i32 %133, %135
  %136 = select i1 %cmp15.not, i32 -1621352123, i32 -2134037221
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %cmp17 = icmp eq i32 %137, 1
  %138 = select i1 %cmp17, i32 1015966949, i32 -1782660005
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %cmp19 = icmp eq i32 %139, 3
  %140 = select i1 %cmp19, i32 1015966949, i32 -1348611078
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -925094966, i32 -781936335
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %cmp21 = icmp eq i32 %150, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -71627924, i32 -781936335
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %160 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1015966949, i32 1571920529
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1783332843, i32 -1606399368
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %cmp23 = icmp eq i32 %170, 7
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1515653645, i32 -1606399368
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %180 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1015966949, i32 -224690339
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %cmp25 = icmp eq i32 %181, 8
  %182 = select i1 %cmp25, i32 1015966949, i32 225855715
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %cmp27 = icmp eq i32 %183, 10
  %184 = select i1 %cmp27, i32 1015966949, i32 1091934382
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %cmp29 = icmp eq i32 %185, 12
  %186 = select i1 %cmp29, i32 1015966949, i32 -1014253617
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1792013383, i32 -896467006
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload570 = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload570, align 4
  %197 = add i32 %196, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload569 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %197, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload569, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -405631588, i32 -896467006
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -955597881, i32 -1538741322
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %cmp33 = icmp eq i32 %216, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1425055342, i32 -1538741322
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %226 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 832548206, i32 -132877795
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %cmp35 = icmp eq i32 %227, 6
  %228 = select i1 %cmp35, i32 832548206, i32 38897162
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %cmp37 = icmp eq i32 %229, 9
  %230 = select i1 %cmp37, i32 832548206, i32 -860348127
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %cmp39 = icmp eq i32 %231, 11
  %232 = select i1 %cmp39, i32 832548206, i32 2026668811
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 636816922, i32 939519969
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload568 = load volatile i32*, i32** %sum.reg2mem, align 8
  %242 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload568, align 4
  %243 = add i32 %242, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload567 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload567, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1817964657, i32 939519969
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, align 4
  %254 = and i32 %253, 3
  %cmp44 = icmp eq i32 %254, 0
  %255 = select i1 %cmp44, i32 -572180951, i32 1236796190
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 67839331, i32 -1729112053
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, align 4
  %rem46 = srem i32 %265, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1534968612, i32 -1729112053
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %275 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 856366328, i32 1236796190
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, align 4
  %rem49 = srem i32 %276, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %277 = select i1 %cmp50, i32 856366328, i32 1383074937
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload566 = load volatile i32*, i32** %sum.reg2mem, align 8
  %278 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload566, align 4
  %279 = add i32 %278, -29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload565 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %279, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload565, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -544997892, i32 200104761
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload564, align 4
  %290 = add i32 %289, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload563, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1604215419, i32 200104761
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -607794508, i32 180436618
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2031922402, i32 180436618
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1228012345, i32 -1288192587
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447 = load volatile i32*, i32** %e.reg2mem, align 8
  %329 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447, align 4
  %.neg2 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1739464245, i32 -1288192587
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -591219654, i32 1828857006
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %cmp63 = icmp slt i32 %348, 13
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1075014983, i32 1828857006
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %358 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -158228920, i32 -1852725147
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %cmp65 = icmp eq i32 %359, 1
  %360 = select i1 %cmp65, i32 695016058, i32 -1255387699
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %cmp67 = icmp eq i32 %361, 3
  %362 = select i1 %cmp67, i32 695016058, i32 1559239273
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %cmp69 = icmp eq i32 %363, 5
  %364 = select i1 %cmp69, i32 695016058, i32 370208994
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %cmp71 = icmp eq i32 %365, 7
  %366 = select i1 %cmp71, i32 695016058, i32 -2120092643
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %cmp73 = icmp eq i32 %367, 8
  %368 = select i1 %cmp73, i32 695016058, i32 202255893
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %cmp75 = icmp eq i32 %369, 10
  %370 = select i1 %cmp75, i32 695016058, i32 -1309654836
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %cmp77 = icmp eq i32 %371, 12
  %372 = select i1 %cmp77, i32 695016058, i32 172554672
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1257974495, i32 1740718699
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562 = load volatile i32*, i32** %sum.reg2mem, align 8
  %382 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload562, align 4
  %383 = add i32 %382, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %383, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload561, align 4
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1858924, i32 1740718699
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %cmp81 = icmp eq i32 %393, 4
  %394 = select i1 %cmp81, i32 -811209031, i32 -834479332
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %cmp83 = icmp eq i32 %395, 6
  %396 = select i1 %cmp83, i32 -811209031, i32 -1438579224
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %cmp85 = icmp eq i32 %397, 9
  %398 = select i1 %cmp85, i32 -811209031, i32 -1385612664
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %cmp87 = icmp eq i32 %399, 11
  %400 = select i1 %cmp87, i32 -811209031, i32 -542373230
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -890619983, i32 -1403189793
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560 = load volatile i32*, i32** %sum.reg2mem, align 8
  %410 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload560, align 4
  %411 = add i32 %410, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %411, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload559, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1065878195, i32 -1403189793
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile i32*, i32** %d.reg2mem, align 8
  %421 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, align 4
  %422 = and i32 %421, 3
  %cmp92 = icmp eq i32 %422, 0
  %423 = select i1 %cmp92, i32 -1286729398, i32 -1589428770
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile i32*, i32** %d.reg2mem, align 8
  %424 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, align 4
  %rem94 = srem i32 %424, 100
  %cmp95.not = icmp eq i32 %rem94, 0
  %425 = select i1 %cmp95.not, i32 -1589428770, i32 -1074125349
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile i32*, i32** %d.reg2mem, align 8
  %426 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, align 4
  %rem97 = srem i32 %426, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %427 = select i1 %cmp98, i32 -1074125349, i32 -1463377265
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558 = load volatile i32*, i32** %sum.reg2mem, align 8
  %428 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload558, align 4
  %429 = add i32 %428, -29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload557 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %429, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload557, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 76631224, i32 395712152
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload556 = load volatile i32*, i32** %sum.reg2mem, align 8
  %439 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload556, align 4
  %440 = add i32 %439, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload555 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %440, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload555, align 4
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 316242208, i32 395712152
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -329713973, i32 -521951750
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -600431872, i32 -521951750
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -2141034697, i32 1239471983
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1132205170, i32 1239471983
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -461428438, i32 1895952196
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %496 = add i32 %495, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %496, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 745240339, i32 1895952196
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1281631839, i32 1549767016
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload446 = load volatile i32*, i32** %e.reg2mem, align 8
  %515 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload446, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %515, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %516 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %cmp109 = icmp eq i32 %516, 1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1075508230, i32 1549767016
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %526 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1728969072, i32 -1838085755
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1219976720, i32 -1986759601
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %536 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %cmp111 = icmp eq i32 %536, 3
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -2135175889, i32 -1986759601
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %546 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1728969072, i32 -1839138800
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1595704508, i32 -1132075250
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %556 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %cmp113 = icmp eq i32 %556, 5
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 869890954, i32 -1132075250
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %566 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1728969072, i32 -554528069
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1029744224, i32 1439575367
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %576 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %cmp115 = icmp eq i32 %576, 7
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1201080812, i32 1439575367
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %586 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1728969072, i32 467319005
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %587 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %cmp117 = icmp eq i32 %587, 8
  %588 = select i1 %cmp117, i32 1728969072, i32 257786095
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %589 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %cmp119 = icmp eq i32 %589, 10
  %590 = select i1 %cmp119, i32 1728969072, i32 -345260621
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 1273745824, i32 -1894761932
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %600 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %cmp121 = icmp eq i32 %600, 12
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -866205979, i32 -1894761932
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %610 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1728969072, i32 1028357412
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -1761515443, i32 906966019
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload554 = load volatile i32*, i32** %sum.reg2mem, align 8
  %620 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload554, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456 = load volatile i32*, i32** %f.reg2mem, align 8
  %621 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload456, align 4
  %622 = add i32 %620, -31
  %623 = add i32 %622, %621
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload553 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %623, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload553, align 4
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -1733170028, i32 906966019
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %633 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %cmp126 = icmp eq i32 %633, 4
  %634 = select i1 %cmp126, i32 53384388, i32 742364869
  br label %loopEntry.backedge

lor.lhs.false127:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %635 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %cmp128 = icmp eq i32 %635, 6
  %636 = select i1 %cmp128, i32 53384388, i32 1151901192
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %637 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %cmp130 = icmp eq i32 %637, 9
  %638 = select i1 %cmp130, i32 53384388, i32 -385335953
  br label %loopEntry.backedge

lor.lhs.false131:                                 ; preds = %loopEntry
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 1969659705, i32 608189635
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %648 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %cmp132 = icmp eq i32 %648, 11
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %649 = load i32, i32* @x, align 4
  %650 = load i32, i32* @y, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 991295712, i32 608189635
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %658 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 53384388, i32 -855533927
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload552 = load volatile i32*, i32** %sum.reg2mem, align 8
  %659 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload552, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455 = load volatile i32*, i32** %f.reg2mem, align 8
  %660 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload455, align 4
  %661 = add i32 %659, -30
  %662 = add i32 %661, %660
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload551 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %662, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload551, align 4
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %663 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %664 = and i32 %663, 3
  %cmp138 = icmp eq i32 %664, 0
  %665 = select i1 %cmp138, i32 -881417796, i32 1845772215
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %666 = load i32, i32* @x, align 4
  %667 = load i32, i32* @y, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 166021278, i32 -259683655
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %675 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %rem140 = srem i32 %675, 100
  %cmp141 = icmp ne i32 %rem140, 0
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %676 = load i32, i32* @x, align 4
  %677 = load i32, i32* @y, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 12019015, i32 -259683655
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %685 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 286871042, i32 1845772215
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %686 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %rem143 = srem i32 %686, 400
  %cmp144 = icmp eq i32 %rem143, 0
  %687 = select i1 %cmp144, i32 286871042, i32 178425857
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x, align 4
  %689 = load i32, i32* @y, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 -424047813, i32 -1724597321
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload550 = load volatile i32*, i32** %sum.reg2mem, align 8
  %697 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload550, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454 = load volatile i32*, i32** %f.reg2mem, align 8
  %698 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload454, align 4
  %699 = add i32 %697, -29
  %700 = add i32 %699, %698
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload549 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %700, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload549, align 4
  %701 = load i32, i32* @x, align 4
  %702 = load i32, i32* @y, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 1095152064, i32 -1724597321
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload548 = load volatile i32*, i32** %sum.reg2mem, align 8
  %710 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload548, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453 = load volatile i32*, i32** %f.reg2mem, align 8
  %711 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload453, align 4
  %712 = add i32 %710, -28
  %713 = add i32 %712, %711
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload547 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %713, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload547, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload546 = load volatile i32*, i32** %sum.reg2mem, align 8
  %714 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload546, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %715 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %716 = sub i32 %714, %715
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload545 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %716, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload545, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578 = load volatile i32*, i32** %x.reg2mem, align 8
  %717 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578, align 4
  %cmp155 = icmp eq i32 %717, 1
  %718 = select i1 %cmp155, i32 352523293, i32 -920321797
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload544 = load volatile i32*, i32** %sum.reg2mem, align 8
  %719 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload544, align 4
  %rem157 = srem i32 %719, 7
  %cmp158 = icmp eq i32 %rem157, 0
  %720 = select i1 %cmp158, i32 -1013453483, i32 514017633
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x, align 4
  %722 = load i32, i32* @y, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 806341747, i32 760965303
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x, align 4
  %731 = load i32, i32* @y, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  %738 = select i1 %737, i32 -1773034254, i32 760965303
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload543 = load volatile i32*, i32** %sum.reg2mem, align 8
  %739 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload543, align 4
  %rem165 = srem i32 %739, 7
  %cmp166 = icmp eq i32 %rem165, 0
  %740 = select i1 %cmp166, i32 -188445293, i32 1933763868
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x, align 4
  %742 = load i32, i32* @y, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 -618290950, i32 -468958486
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %750 = load i32, i32* @x, align 4
  %751 = load i32, i32* @y, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 489715233, i32 -468958486
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x, align 4
  %760 = load i32, i32* @y, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 -1396990827, i32 1724595240
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x, align 4
  %769 = load i32, i32* @y, align 4
  %770 = add i32 %768, -1
  %771 = mul i32 %770, %768
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %774, %773
  %776 = select i1 %775, i32 -1663637486, i32 1724595240
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577 = load volatile i32*, i32** %x.reg2mem, align 8
  %777 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577, align 4
  %.neg1 = add i32 %777, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile i32*, i32** %b.reg2mem, align 8
  %778 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload582 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 %778, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload582, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445 = load volatile i32*, i32** %e.reg2mem, align 8
  %779 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %779, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile i32*, i32** %ex.reg2mem, align 8
  %780 = load i32, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %780, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %781 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %782 = add i32 %781, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %782, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload542 = load volatile i32*, i32** %sum.reg2mem, align 8
  %783 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload542, align 4
  %784 = add i32 %783, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload541 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %784, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload541, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540 = load volatile i32*, i32** %sum.reg2mem, align 8
  %785 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540, align 4
  %786 = add i32 %785, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %786, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538 = load volatile i32*, i32** %sum.reg2mem, align 8
  %787 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538, align 4
  %788 = add i32 %787, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %788, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443 = load volatile i32*, i32** %e.reg2mem, align 8
  %789 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443, align 4
  %790 = add i32 %789, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %790, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload536 = load volatile i32*, i32** %sum.reg2mem, align 8
  %791 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload536, align 4
  %792 = add i32 %791, -31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload535 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %792, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload535, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload534 = load volatile i32*, i32** %sum.reg2mem, align 8
  %793 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload534, align 4
  %794 = add i32 %793, -30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload533 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %794, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload533, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload532 = load volatile i32*, i32** %sum.reg2mem, align 8
  %795 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload532, align 4
  %796 = add i32 %795, -28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload531 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %796, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload531, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %797 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %.neg = add i32 %797, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %798 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %798, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload530 = load volatile i32*, i32** %sum.reg2mem, align 8
  %799 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload530, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452 = load volatile i32*, i32** %f.reg2mem, align 8
  %800 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload452, align 4
  %801 = add i32 %799, -31
  %802 = add i32 %801, %800
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload529 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %802, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload529, align 4
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload528 = load volatile i32*, i32** %sum.reg2mem, align 8
  %803 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload528, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %804 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %805 = add i32 %803, -29
  %806 = add i32 %805, %804
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %806, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
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
