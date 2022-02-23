; ModuleID = 'build_ollvm/programs/45/3405.ll'
source_filename = "source-C-CXX/45/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp223.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem572 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem572, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 760283472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 760283472, label %first
    i32 -1764013978, label %originalBB
    i32 915158698, label %originalBBpart2
    i32 -836979317, label %for.cond
    i32 -808751845, label %originalBB293
    i32 -1655832991, label %originalBBpart2295
    i32 2076199188, label %for.body
    i32 -1095685936, label %for.cond1
    i32 -1560569694, label %for.body3
    i32 -1137954979, label %for.inc
    i32 -965528572, label %originalBB297
    i32 -146622578, label %originalBBpart2312
    i32 -2052364826, label %for.end
    i32 1073726797, label %originalBB314
    i32 -1124179972, label %originalBBpart2316
    i32 1245918677, label %for.inc7
    i32 -1939368953, label %for.end9
    i32 -1160771799, label %if.then
    i32 522176910, label %if.then12
    i32 -1666932203, label %for.cond13
    i32 510235791, label %originalBB318
    i32 1801867431, label %originalBBpart2320
    i32 -1715582280, label %for.body15
    i32 1051368907, label %for.cond16
    i32 -1587930368, label %for.body19
    i32 1000752321, label %for.inc25
    i32 1918865996, label %originalBB322
    i32 -195008438, label %originalBBpart2331
    i32 1873575616, label %for.end27
    i32 1350682825, label %for.cond28
    i32 -1766752092, label %for.body32
    i32 560591844, label %for.inc40
    i32 1685632041, label %for.end42
    i32 -1163954875, label %originalBB333
    i32 -1101821069, label %originalBBpart2348
    i32 795574693, label %for.cond45
    i32 1344590976, label %for.body47
    i32 1119240195, label %originalBB350
    i32 1866881023, label %originalBBpart2361
    i32 14328702, label %for.inc55
    i32 1870009670, label %for.end56
    i32 95328600, label %for.cond59
    i32 1353007486, label %for.body61
    i32 -1011644112, label %for.inc67
    i32 1402240232, label %for.end69
    i32 -1905130652, label %originalBB363
    i32 -511783659, label %originalBBpart2365
    i32 -1960464373, label %for.inc70
    i32 1607800265, label %for.end72
    i32 705274044, label %if.else
    i32 541883991, label %originalBB367
    i32 -986608415, label %originalBBpart2374
    i32 465589923, label %for.cond74
    i32 -1711462131, label %originalBB376
    i32 -14954391, label %originalBBpart2378
    i32 -876276174, label %for.body76
    i32 -1281658153, label %originalBB380
    i32 32934253, label %originalBBpart2382
    i32 -1732450133, label %for.cond77
    i32 -1698251469, label %for.body81
    i32 1179674170, label %originalBB384
    i32 -1228125771, label %originalBBpart2386
    i32 1114803647, label %for.inc87
    i32 -1897740859, label %for.end89
    i32 -1467762817, label %originalBB388
    i32 452026743, label %originalBBpart2390
    i32 -1579675854, label %for.cond90
    i32 -606760461, label %for.body94
    i32 826994437, label %originalBB392
    i32 2042139514, label %originalBBpart2414
    i32 46749125, label %for.inc102
    i32 -1851046748, label %originalBB416
    i32 1672872408, label %originalBBpart2421
    i32 -1842115677, label %for.end104
    i32 -1239276487, label %for.cond107
    i32 972926435, label %for.body109
    i32 -531588485, label %for.inc117
    i32 623897499, label %originalBB423
    i32 1692106109, label %originalBBpart2427
    i32 -1095629441, label %for.end119
    i32 -711574943, label %for.cond122
    i32 689197809, label %for.body124
    i32 -1447158397, label %originalBB429
    i32 -1767806559, label %originalBBpart2431
    i32 -1344272519, label %for.inc130
    i32 -1457391561, label %originalBB433
    i32 -1625162816, label %originalBBpart2441
    i32 -38241480, label %for.end132
    i32 364045522, label %originalBB443
    i32 -1061548217, label %originalBBpart2445
    i32 236506682, label %for.inc133
    i32 874876112, label %originalBB447
    i32 391434381, label %originalBBpart2454
    i32 -1179565558, label %for.end135
    i32 -1018602915, label %for.cond136
    i32 -1425801871, label %originalBB456
    i32 1905030084, label %originalBBpart2466
    i32 -447056374, label %for.body139
    i32 1986211830, label %for.inc145
    i32 396508701, label %originalBB468
    i32 252987687, label %originalBBpart2473
    i32 1442365521, label %for.end147
    i32 -585109750, label %if.end
    i32 -2014218281, label %if.else148
    i32 1575691812, label %if.then151
    i32 -2035686416, label %for.cond153
    i32 1187415525, label %for.body155
    i32 -1650270533, label %for.cond156
    i32 -498376918, label %for.body160
    i32 1940442427, label %for.inc166
    i32 -626252551, label %for.end168
    i32 1275223193, label %originalBB475
    i32 -991424396, label %originalBBpart2477
    i32 -1097089291, label %for.cond169
    i32 -209564394, label %for.body173
    i32 1316580722, label %for.inc181
    i32 1627390293, label %originalBB479
    i32 -1813970243, label %originalBBpart2483
    i32 1879968648, label %for.end183
    i32 -1182580442, label %for.cond186
    i32 233523295, label %for.body188
    i32 1147506222, label %for.inc196
    i32 -1712511407, label %for.end198
    i32 -927990692, label %originalBB485
    i32 -6030201, label %originalBBpart2504
    i32 -1512190458, label %for.cond201
    i32 1677750865, label %for.body203
    i32 1360684898, label %originalBB506
    i32 -677269129, label %originalBBpart2508
    i32 -1640658327, label %for.inc209
    i32 -1732494645, label %originalBB510
    i32 -817312523, label %originalBBpart2516
    i32 1883724511, label %for.end211
    i32 -1836033092, label %for.inc212
    i32 1425908240, label %for.end214
    i32 1985208296, label %if.else215
    i32 -1266110575, label %for.cond217
    i32 -575654673, label %originalBB518
    i32 1242622705, label %originalBBpart2520
    i32 -1827559681, label %for.body219
    i32 2137008288, label %for.cond220
    i32 785881032, label %originalBB522
    i32 1594435908, label %originalBBpart2537
    i32 -493647915, label %for.body224
    i32 -340052472, label %originalBB539
    i32 1296624720, label %originalBBpart2541
    i32 -2073589131, label %for.inc230
    i32 -1211533484, label %for.end232
    i32 -50414364, label %for.cond233
    i32 -1257937880, label %for.body237
    i32 -595462475, label %for.inc245
    i32 -216539691, label %for.end247
    i32 1390152921, label %for.cond250
    i32 2055319169, label %for.body252
    i32 -1806614127, label %for.inc260
    i32 1765614531, label %for.end262
    i32 2007602135, label %originalBB543
    i32 678168899, label %originalBBpart2565
    i32 -1742972840, label %for.cond265
    i32 -323598108, label %for.body267
    i32 116323649, label %for.inc273
    i32 -538369032, label %for.end275
    i32 -856681357, label %for.inc276
    i32 -505496521, label %for.end278
    i32 -1235513197, label %for.cond279
    i32 -162865098, label %for.body282
    i32 1105990112, label %for.inc288
    i32 755023470, label %for.end290
    i32 2011129590, label %originalBB567
    i32 2056806239, label %originalBBpart2569
    i32 1635427644, label %if.end291
    i32 727814473, label %if.end292
    i32 -1748361183, label %originalBBalteredBB
    i32 151513818, label %originalBB293alteredBB
    i32 -1720355151, label %originalBB297alteredBB
    i32 1645104882, label %originalBB314alteredBB
    i32 -1924046447, label %originalBB318alteredBB
    i32 680532815, label %originalBB322alteredBB
    i32 -1849902411, label %originalBB333alteredBB
    i32 -1486378824, label %originalBB350alteredBB
    i32 -2010536353, label %originalBB363alteredBB
    i32 -281193277, label %originalBB367alteredBB
    i32 124823613, label %originalBB376alteredBB
    i32 1838643632, label %originalBB380alteredBB
    i32 78005935, label %originalBB384alteredBB
    i32 1737770669, label %originalBB388alteredBB
    i32 -617874842, label %originalBB392alteredBB
    i32 -1370924675, label %originalBB416alteredBB
    i32 663572070, label %originalBB423alteredBB
    i32 -1858017861, label %originalBB429alteredBB
    i32 392631043, label %originalBB433alteredBB
    i32 -1192858293, label %originalBB443alteredBB
    i32 -1984597334, label %originalBB447alteredBB
    i32 36837411, label %originalBB456alteredBB
    i32 -361849039, label %originalBB468alteredBB
    i32 -1246853022, label %originalBB475alteredBB
    i32 -502450208, label %originalBB479alteredBB
    i32 -1832671346, label %originalBB485alteredBB
    i32 1644471577, label %originalBB506alteredBB
    i32 -2021519268, label %originalBB510alteredBB
    i32 -1831916077, label %originalBB518alteredBB
    i32 -1301612866, label %originalBB522alteredBB
    i32 -1287683009, label %originalBB539alteredBB
    i32 -281950490, label %originalBB543alteredBB
    i32 -1920885430, label %originalBB567alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB567alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB485alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB468alteredBB, %originalBB456alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB423alteredBB, %originalBB416alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB350alteredBB, %originalBB333alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %if.end291, %originalBBpart2569, %originalBB567, %for.end290, %for.inc288, %for.body282, %for.cond279, %for.end278, %for.inc276, %for.end275, %for.inc273, %for.body267, %for.cond265, %originalBBpart2565, %originalBB543, %for.end262, %for.inc260, %for.body252, %for.cond250, %for.end247, %for.inc245, %for.body237, %for.cond233, %for.end232, %for.inc230, %originalBBpart2541, %originalBB539, %for.body224, %originalBBpart2537, %originalBB522, %for.cond220, %for.body219, %originalBBpart2520, %originalBB518, %for.cond217, %if.else215, %for.end214, %for.inc212, %for.end211, %originalBBpart2516, %originalBB510, %for.inc209, %originalBBpart2508, %originalBB506, %for.body203, %for.cond201, %originalBBpart2504, %originalBB485, %for.end198, %for.inc196, %for.body188, %for.cond186, %for.end183, %originalBBpart2483, %originalBB479, %for.inc181, %for.body173, %for.cond169, %originalBBpart2477, %originalBB475, %for.end168, %for.inc166, %for.body160, %for.cond156, %for.body155, %for.cond153, %if.then151, %if.else148, %if.end, %for.end147, %originalBBpart2473, %originalBB468, %for.inc145, %for.body139, %originalBBpart2466, %originalBB456, %for.cond136, %for.end135, %originalBBpart2454, %originalBB447, %for.inc133, %originalBBpart2445, %originalBB443, %for.end132, %originalBBpart2441, %originalBB433, %for.inc130, %originalBBpart2431, %originalBB429, %for.body124, %for.cond122, %for.end119, %originalBBpart2427, %originalBB423, %for.inc117, %for.body109, %for.cond107, %for.end104, %originalBBpart2421, %originalBB416, %for.inc102, %originalBBpart2414, %originalBB392, %for.body94, %for.cond90, %originalBBpart2390, %originalBB388, %for.end89, %for.inc87, %originalBBpart2386, %originalBB384, %for.body81, %for.cond77, %originalBBpart2382, %originalBB380, %for.body76, %originalBBpart2378, %originalBB376, %for.cond74, %originalBBpart2374, %originalBB367, %if.else, %for.end72, %for.inc70, %originalBBpart2365, %originalBB363, %for.end69, %for.inc67, %for.body61, %for.cond59, %for.end56, %for.inc55, %originalBBpart2361, %originalBB350, %for.body47, %for.cond45, %originalBBpart2348, %originalBB333, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %originalBBpart2331, %originalBB322, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2320, %originalBB318, %for.cond13, %if.then12, %if.then, %for.end9, %for.inc7, %originalBBpart2316, %originalBB314, %for.end, %originalBBpart2312, %originalBB297, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2295, %originalBB293, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011129590, %originalBB567alteredBB ], [ 2007602135, %originalBB543alteredBB ], [ -340052472, %originalBB539alteredBB ], [ 785881032, %originalBB522alteredBB ], [ -575654673, %originalBB518alteredBB ], [ -1732494645, %originalBB510alteredBB ], [ 1360684898, %originalBB506alteredBB ], [ -927990692, %originalBB485alteredBB ], [ 1627390293, %originalBB479alteredBB ], [ 1275223193, %originalBB475alteredBB ], [ 396508701, %originalBB468alteredBB ], [ -1425801871, %originalBB456alteredBB ], [ 874876112, %originalBB447alteredBB ], [ 364045522, %originalBB443alteredBB ], [ -1457391561, %originalBB433alteredBB ], [ -1447158397, %originalBB429alteredBB ], [ 623897499, %originalBB423alteredBB ], [ -1851046748, %originalBB416alteredBB ], [ 826994437, %originalBB392alteredBB ], [ -1467762817, %originalBB388alteredBB ], [ 1179674170, %originalBB384alteredBB ], [ -1281658153, %originalBB380alteredBB ], [ -1711462131, %originalBB376alteredBB ], [ 541883991, %originalBB367alteredBB ], [ -1905130652, %originalBB363alteredBB ], [ 1119240195, %originalBB350alteredBB ], [ -1163954875, %originalBB333alteredBB ], [ 1918865996, %originalBB322alteredBB ], [ 510235791, %originalBB318alteredBB ], [ 1073726797, %originalBB314alteredBB ], [ -965528572, %originalBB297alteredBB ], [ -808751845, %originalBB293alteredBB ], [ -1764013978, %originalBBalteredBB ], [ 727814473, %if.end291 ], [ 1635427644, %originalBBpart2569 ], [ %871, %originalBB567 ], [ %862, %for.end290 ], [ -1235513197, %for.inc288 ], [ 1105990112, %for.body282 ], [ %848, %for.cond279 ], [ -1235513197, %for.end278 ], [ -1266110575, %for.inc276 ], [ -856681357, %for.end275 ], [ -1742972840, %for.inc273 ], [ 116323649, %for.body267 ], [ %835, %for.cond265 ], [ -1742972840, %originalBBpart2565 ], [ %832, %originalBB543 ], [ %819, %for.end262 ], [ 1390152921, %for.inc260 ], [ -1806614127, %for.body252 ], [ %803, %for.cond250 ], [ 1390152921, %for.end247 ], [ -50414364, %for.inc245 ], [ -595462475, %for.body237 ], [ %788, %for.cond233 ], [ -50414364, %for.end232 ], [ 2137008288, %for.inc230 ], [ -2073589131, %originalBBpart2541 ], [ %779, %originalBB539 ], [ %767, %for.body224 ], [ %758, %originalBBpart2537 ], [ %757, %originalBB522 ], [ %743, %for.cond220 ], [ 2137008288, %for.body219 ], [ %733, %originalBBpart2520 ], [ %732, %originalBB518 ], [ %721, %for.cond217 ], [ -1266110575, %if.else215 ], [ 1635427644, %for.end214 ], [ -2035686416, %for.inc212 ], [ -1836033092, %for.end211 ], [ -1512190458, %originalBBpart2516 ], [ %709, %originalBB510 ], [ %699, %for.inc209 ], [ -1640658327, %originalBBpart2508 ], [ %690, %originalBB506 ], [ %678, %for.body203 ], [ %669, %for.cond201 ], [ -1512190458, %originalBBpart2504 ], [ %666, %originalBB485 ], [ %653, %for.end198 ], [ -1182580442, %for.inc196 ], [ 1147506222, %for.body188 ], [ %636, %for.cond186 ], [ -1182580442, %for.end183 ], [ -1097089291, %originalBBpart2483 ], [ %629, %originalBB479 ], [ %618, %for.inc181 ], [ 1316580722, %for.body173 ], [ %603, %for.cond169 ], [ -1097089291, %originalBBpart2477 ], [ %597, %originalBB475 ], [ %587, %for.end168 ], [ -1650270533, %for.inc166 ], [ 1940442427, %for.body160 ], [ %574, %for.cond156 ], [ -1650270533, %for.body155 ], [ %567, %for.cond153 ], [ -2035686416, %if.then151 ], [ %563, %if.else148 ], [ 727814473, %if.end ], [ -585109750, %for.end147 ], [ -1018602915, %originalBBpart2473 ], [ %560, %originalBB468 ], [ %549, %for.inc145 ], [ 1986211830, %for.body139 ], [ %537, %originalBBpart2466 ], [ %536, %originalBB456 ], [ %523, %for.cond136 ], [ -1018602915, %for.end135 ], [ 465589923, %originalBBpart2454 ], [ %513, %originalBB447 ], [ %502, %for.inc133 ], [ 236506682, %originalBBpart2445 ], [ %493, %originalBB443 ], [ %484, %for.end132 ], [ -711574943, %originalBBpart2441 ], [ %475, %originalBB433 ], [ %464, %for.inc130 ], [ -1344272519, %originalBBpart2431 ], [ %455, %originalBB429 ], [ %443, %for.body124 ], [ %434, %for.cond122 ], [ -711574943, %for.end119 ], [ -1239276487, %originalBBpart2427 ], [ %427, %originalBB423 ], [ %417, %for.inc117 ], [ -531588485, %for.body109 ], [ %402, %for.cond107 ], [ -1239276487, %for.end104 ], [ -1579675854, %originalBBpart2421 ], [ %395, %originalBB416 ], [ %384, %for.inc102 ], [ 46749125, %originalBBpart2414 ], [ %375, %originalBB392 ], [ %360, %for.body94 ], [ %351, %for.cond90 ], [ -1579675854, %originalBBpart2390 ], [ %345, %originalBB388 ], [ %335, %for.end89 ], [ -1732450133, %for.inc87 ], [ 1114803647, %originalBBpart2386 ], [ %324, %originalBB384 ], [ %312, %for.body81 ], [ %303, %for.cond77 ], [ -1732450133, %originalBBpart2382 ], [ %297, %originalBB380 ], [ %287, %for.body76 ], [ %278, %originalBBpart2378 ], [ %277, %originalBB376 ], [ %266, %for.cond74 ], [ 465589923, %originalBBpart2374 ], [ %257, %originalBB367 ], [ %247, %if.else ], [ -585109750, %for.end72 ], [ -1666932203, %for.inc70 ], [ -1960464373, %originalBBpart2365 ], [ %236, %originalBB363 ], [ %227, %for.end69 ], [ 95328600, %for.inc67 ], [ -1011644112, %for.body61 ], [ %214, %for.cond59 ], [ 95328600, %for.end56 ], [ 795574693, %for.inc55 ], [ 14328702, %originalBBpart2361 ], [ %205, %originalBB350 ], [ %190, %for.body47 ], [ %181, %for.cond45 ], [ 795574693, %originalBBpart2348 ], [ %178, %originalBB333 ], [ %165, %for.end42 ], [ 1350682825, %for.inc40 ], [ 560591844, %for.body32 ], [ %148, %for.cond28 ], [ 1350682825, %for.end27 ], [ 1051368907, %originalBBpart2331 ], [ %141, %originalBB322 ], [ %130, %for.inc25 ], [ 1000752321, %for.body19 ], [ %118, %for.cond16 ], [ 1051368907, %for.body15 ], [ %111, %originalBBpart2320 ], [ %110, %originalBB318 ], [ %99, %for.cond13 ], [ -1666932203, %if.then12 ], [ %89, %if.then ], [ %86, %for.end9 ], [ -836979317, %for.inc7 ], [ 1245918677, %originalBBpart2316 ], [ %81, %originalBB314 ], [ %72, %for.end ], [ -1095685936, %originalBBpart2312 ], [ %63, %originalBB297 ], [ %52, %for.inc ], [ -1137954979, %for.body3 ], [ %41, %for.cond1 ], [ -1095685936, %for.body ], [ %38, %originalBBpart2295 ], [ %37, %originalBB293 ], [ %26, %for.cond ], [ -836979317, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem572.0..reg2mem572.0..reg2mem572.0..reload573 = load volatile i1, i1* %.reg2mem572, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem572.0..reg2mem572.0..reg2mem572.0..reload573
  %8 = select i1 %7, i32 -1764013978, i32 -1748361183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload596 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload618 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload596, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload618)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 915158698, i32 -1748361183
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
  %26 = select i1 %25, i32 -808751845, i32 151513818
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload595 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload595, align 4
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
  %37 = select i1 %36, i32 -1655832991, i32 151513818
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2076199188, i32 -1939368953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload629 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload629, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload628 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload628, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload617 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload617, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1560569694, i32 -2052364826
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload866 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload627 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload627, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload866, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -965528572, i32 -1720355151
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload626 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload626, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload625 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload625, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -146622578, i32 -1720355151
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1073726797, i32 1645104882
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1124179972, i32 1645104882
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload594 = load volatile i32*, i32** %row.reg2mem, align 8
  %84 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload594, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload616 = load volatile i32*, i32** %col.reg2mem, align 8
  %85 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload616, align 4
  %cmp10.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp10.not, i32 -2014218281, i32 -1160771799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload615 = load volatile i32*, i32** %col.reg2mem, align 8
  %87 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload615, align 4
  %88 = and i32 %87, 1
  %cmp11 = icmp eq i32 %88, 0
  %89 = select i1 %cmp11, i32 522176910, i32 705274044
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload614 = load volatile i32*, i32** %col.reg2mem, align 8
  %90 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload614, align 4
  %div = sdiv i32 %90, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload842 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload842, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 510235791, i32 -1924046447
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload841 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload841, align 4
  %cmp14 = icmp slt i32 %100, %101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1801867431, i32 -1924046447
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %111 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1715582280, i32 1607800265
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload736 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %112, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload736, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload735 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload735, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload613 = load volatile i32*, i32** %col.reg2mem, align 8
  %114 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload613, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %cmp18 = icmp slt i32 %113, %117
  %118 = select i1 %cmp18, i32 -1587930368, i32 1873575616
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707, align 4
  %idxprom20 = sext i32 %119 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload865 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload734 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload734, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload865, i64 0, i64 %idxprom20, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1918865996, i32 680532815
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload733 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload733, align 4
  %132 = add i32 %131, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload732 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %132, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload732, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -195008438, i32 680532815
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload774 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %142, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload774, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload773 = load volatile i32*, i32** %p.reg2mem, align 8
  %143 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload773, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload593 = load volatile i32*, i32** %row.reg2mem, align 8
  %144 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload593, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705, align 4
  %146 = xor i32 %145, -1
  %147 = add i32 %144, %146
  %cmp31 = icmp slt i32 %143, %147
  %148 = select i1 %cmp31, i32 -1766752092, i32 1685632041
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload772 = load volatile i32*, i32** %p.reg2mem, align 8
  %149 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload772, align 4
  %idxprom33 = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload864 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload612 = load volatile i32*, i32** %col.reg2mem, align 8
  %150 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload612, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704, align 4
  %152 = xor i32 %151, -1
  %153 = add i32 %150, %152
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload864, i64 0, i64 %idxprom33, i64 %idxprom37
  %154 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload771 = load volatile i32*, i32** %p.reg2mem, align 8
  %155 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload771, align 4
  %156 = add i32 %155, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload770 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %156, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload770, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1163954875, i32 -1849902411
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload611 = load volatile i32*, i32** %col.reg2mem, align 8
  %166 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload611, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload824 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %169, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload824, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1101821069, i32 -1849902411
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload823 = load volatile i32*, i32** %q.reg2mem, align 8
  %179 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload823, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702, align 4
  %cmp46 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp46, i32 1344590976, i32 1870009670
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1119240195, i32 -1486378824
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload592 = load volatile i32*, i32** %row.reg2mem, align 8
  %191 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload592, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701, align 4
  %193 = xor i32 %192, -1
  %194 = add i32 %191, %193
  %idxprom50 = sext i32 %194 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload863 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload822 = load volatile i32*, i32** %q.reg2mem, align 8
  %195 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload822, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload863, i64 0, i64 %idxprom50, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1866881023, i32 -1486378824
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload821 = load volatile i32*, i32** %q.reg2mem, align 8
  %206 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload821, align 4
  %207 = add i32 %206, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload820 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %207, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload820, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload591 = load volatile i32*, i32** %row.reg2mem, align 8
  %208 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload591, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700, align 4
  %210 = xor i32 %209, -1
  %211 = add i32 %208, %210
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload801 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %211, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload801, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload800 = load volatile i32*, i32** %r.reg2mem, align 8
  %212 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload800, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699, align 4
  %cmp60 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp60, i32 1353007486, i32 1402240232
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload799 = load volatile i32*, i32** %r.reg2mem, align 8
  %215 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload799, align 4
  %idxprom62 = sext i32 %215 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload862 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload698 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload698, align 4
  %idxprom64 = sext i32 %216 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload862, i64 0, i64 %idxprom62, i64 %idxprom64
  %217 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload798 = load volatile i32*, i32** %r.reg2mem, align 8
  %218 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload798, align 4
  %.neg4 = add i32 %218, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload797 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg4, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload797, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1905130652, i32 -2010536353
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -511783659, i32 -2010536353
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload697 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload697, align 4
  %238 = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload696 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %238, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload696, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 541883991, i32 -281193277
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload610 = load volatile i32*, i32** %col.reg2mem, align 8
  %248 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload610, align 4
  %div73 = sdiv i32 %248, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload840 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div73, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload840, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload695 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload695, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -986608415, i32 -281193277
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1711462131, i32 124823613
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload694 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload694, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload839 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload839, align 4
  %cmp75 = icmp slt i32 %267, %268
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -14954391, i32 124823613
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %278 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -876276174, i32 -1179565558
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1281658153, i32 1838643632
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload693 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload693, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload731 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %288, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload731, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 32934253, i32 1838643632
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload730 = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload730, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload609 = load volatile i32*, i32** %col.reg2mem, align 8
  %299 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload609, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload692 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload692, align 4
  %301 = xor i32 %300, -1
  %302 = add i32 %299, %301
  %cmp80 = icmp slt i32 %298, %302
  %303 = select i1 %cmp80, i32 -1698251469, i32 -1897740859
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1179674170, i32 78005935
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload691 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload691, align 4
  %idxprom82 = sext i32 %313 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload861 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload729 = load volatile i32*, i32** %l.reg2mem, align 8
  %314 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload729, align 4
  %idxprom84 = sext i32 %314 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload861, i64 0, i64 %idxprom82, i64 %idxprom84
  %315 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1228125771, i32 78005935
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload728 = load volatile i32*, i32** %l.reg2mem, align 8
  %325 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload728, align 4
  %326 = add i32 %325, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload727 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %326, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload727, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1467762817, i32 1737770669
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload690 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload690, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload769 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %336, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload769, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 452026743, i32 1737770669
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload768 = load volatile i32*, i32** %p.reg2mem, align 8
  %346 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload768, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload590 = load volatile i32*, i32** %row.reg2mem, align 8
  %347 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload590, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload689 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload689, align 4
  %349 = xor i32 %348, -1
  %350 = add i32 %347, %349
  %cmp93 = icmp slt i32 %346, %350
  %351 = select i1 %cmp93, i32 -606760461, i32 -1842115677
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 826994437, i32 -617874842
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload767 = load volatile i32*, i32** %p.reg2mem, align 8
  %361 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload767, align 4
  %idxprom95 = sext i32 %361 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload860 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload608 = load volatile i32*, i32** %col.reg2mem, align 8
  %362 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload608, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload688 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload688, align 4
  %364 = xor i32 %363, -1
  %365 = add i32 %362, %364
  %idxprom99 = sext i32 %365 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload860, i64 0, i64 %idxprom95, i64 %idxprom99
  %366 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2042139514, i32 -617874842
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1851046748, i32 -1370924675
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload766 = load volatile i32*, i32** %p.reg2mem, align 8
  %385 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload766, align 4
  %386 = add i32 %385, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload765 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %386, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload765, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1672872408, i32 -1370924675
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload607 = load volatile i32*, i32** %col.reg2mem, align 8
  %396 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload607, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload687 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload687, align 4
  %398 = xor i32 %397, -1
  %399 = add i32 %396, %398
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload819 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %399, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload819, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload818 = load volatile i32*, i32** %q.reg2mem, align 8
  %400 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload818, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686, align 4
  %cmp108 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp108, i32 972926435, i32 -1095629441
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload589 = load volatile i32*, i32** %row.reg2mem, align 8
  %403 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload589, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685, align 4
  %405 = xor i32 %404, -1
  %406 = add i32 %403, %405
  %idxprom112 = sext i32 %406 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload859 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload817 = load volatile i32*, i32** %q.reg2mem, align 8
  %407 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload817, align 4
  %idxprom114 = sext i32 %407 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload859, i64 0, i64 %idxprom112, i64 %idxprom114
  %408 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %408)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 623897499, i32 663572070
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload816 = load volatile i32*, i32** %q.reg2mem, align 8
  %418 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload816, align 4
  %.neg3 = add i32 %418, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload815 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload815, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1692106109, i32 663572070
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload588 = load volatile i32*, i32** %row.reg2mem, align 8
  %428 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload588, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684 = load volatile i32*, i32** %k.reg2mem, align 8
  %429 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684, align 4
  %430 = xor i32 %429, -1
  %431 = add i32 %428, %430
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload796 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %431, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload796, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload795 = load volatile i32*, i32** %r.reg2mem, align 8
  %432 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload795, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683 = load volatile i32*, i32** %k.reg2mem, align 8
  %433 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683, align 4
  %cmp123 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp123, i32 689197809, i32 -38241480
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1447158397, i32 -1858017861
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload794 = load volatile i32*, i32** %r.reg2mem, align 8
  %444 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload794, align 4
  %idxprom125 = sext i32 %444 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload858 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682, align 4
  %idxprom127 = sext i32 %445 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload858, i64 0, i64 %idxprom125, i64 %idxprom127
  %446 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1767806559, i32 -1858017861
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1457391561, i32 392631043
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload793 = load volatile i32*, i32** %r.reg2mem, align 8
  %465 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload793, align 4
  %466 = add i32 %465, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload792 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %466, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload792, align 4
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1625162816, i32 392631043
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 364045522, i32 -1192858293
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1061548217, i32 -1192858293
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 874876112, i32 -1984597334
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681 = load volatile i32*, i32** %k.reg2mem, align 8
  %503 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681, align 4
  %504 = add i32 %503, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %504, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680, align 4
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 391434381, i32 -1984597334
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload838 = load volatile i32*, i32** %a.reg2mem, align 8
  %514 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload838, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload748 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %514, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload748, align 4
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -1425801871, i32 36837411
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload747 = load volatile i32*, i32** %x.reg2mem, align 8
  %524 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload747, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload587 = load volatile i32*, i32** %row.reg2mem, align 8
  %525 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload587, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload837 = load volatile i32*, i32** %a.reg2mem, align 8
  %526 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload837, align 4
  %527 = sub i32 %525, %526
  %cmp138 = icmp slt i32 %524, %527
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1905030084, i32 36837411
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %537 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -447056374, i32 1442365521
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload746 = load volatile i32*, i32** %x.reg2mem, align 8
  %538 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload746, align 4
  %idxprom140 = sext i32 %538 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload857 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload836 = load volatile i32*, i32** %a.reg2mem, align 8
  %539 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload836, align 4
  %idxprom142 = sext i32 %539 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload857, i64 0, i64 %idxprom140, i64 %idxprom142
  %540 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %540)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 396508701, i32 -361849039
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload745 = load volatile i32*, i32** %x.reg2mem, align 8
  %550 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload745, align 4
  %551 = add i32 %550, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload744 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %551, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload744, align 4
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 252987687, i32 -361849039
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload586 = load volatile i32*, i32** %row.reg2mem, align 8
  %561 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload586, align 4
  %562 = and i32 %561, 1
  %cmp150 = icmp eq i32 %562, 0
  %563 = select i1 %cmp150, i32 1575691812, i32 1985208296
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload585 = load volatile i32*, i32** %row.reg2mem, align 8
  %564 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload585, align 4
  %div152 = sdiv i32 %564, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload835 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div152, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload835, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679, align 4
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678 = load volatile i32*, i32** %k.reg2mem, align 8
  %565 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload834 = load volatile i32*, i32** %a.reg2mem, align 8
  %566 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload834, align 4
  %cmp154 = icmp slt i32 %565, %566
  %567 = select i1 %cmp154, i32 1187415525, i32 1425908240
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677 = load volatile i32*, i32** %k.reg2mem, align 8
  %568 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload726 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %568, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload726, align 4
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload725 = load volatile i32*, i32** %l.reg2mem, align 8
  %569 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload725, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload606 = load volatile i32*, i32** %col.reg2mem, align 8
  %570 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload606, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676 = load volatile i32*, i32** %k.reg2mem, align 8
  %571 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676, align 4
  %572 = xor i32 %571, -1
  %573 = add i32 %570, %572
  %cmp159 = icmp slt i32 %569, %573
  %574 = select i1 %cmp159, i32 -498376918, i32 -626252551
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675 = load volatile i32*, i32** %k.reg2mem, align 8
  %575 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675, align 4
  %idxprom161 = sext i32 %575 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload856 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload724 = load volatile i32*, i32** %l.reg2mem, align 8
  %576 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload724, align 4
  %idxprom163 = sext i32 %576 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload856, i64 0, i64 %idxprom161, i64 %idxprom163
  %577 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %577)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload723 = load volatile i32*, i32** %l.reg2mem, align 8
  %578 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload723, align 4
  %.neg2 = add i32 %578, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload722 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload722, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 1275223193, i32 -1246853022
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674 = load volatile i32*, i32** %k.reg2mem, align 8
  %588 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload764 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %588, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload764, align 4
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -991424396, i32 -1246853022
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload763 = load volatile i32*, i32** %p.reg2mem, align 8
  %598 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload763, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload584 = load volatile i32*, i32** %row.reg2mem, align 8
  %599 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload584, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673 = load volatile i32*, i32** %k.reg2mem, align 8
  %600 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673, align 4
  %601 = xor i32 %600, -1
  %602 = add i32 %599, %601
  %cmp172 = icmp slt i32 %598, %602
  %603 = select i1 %cmp172, i32 -209564394, i32 1879968648
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload762 = load volatile i32*, i32** %p.reg2mem, align 8
  %604 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload762, align 4
  %idxprom174 = sext i32 %604 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload855 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload605 = load volatile i32*, i32** %col.reg2mem, align 8
  %605 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload605, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672 = load volatile i32*, i32** %k.reg2mem, align 8
  %606 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672, align 4
  %607 = xor i32 %606, -1
  %608 = add i32 %605, %607
  %idxprom178 = sext i32 %608 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload855, i64 0, i64 %idxprom174, i64 %idxprom178
  %609 = load i32, i32* %arrayidx179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %609)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1627390293, i32 -502450208
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload761 = load volatile i32*, i32** %p.reg2mem, align 8
  %619 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload761, align 4
  %620 = add i32 %619, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload760 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %620, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload760, align 4
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -1813970243, i32 -502450208
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload604 = load volatile i32*, i32** %col.reg2mem, align 8
  %630 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload604, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671 = load volatile i32*, i32** %k.reg2mem, align 8
  %631 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671, align 4
  %632 = xor i32 %631, -1
  %633 = add i32 %630, %632
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload814 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %633, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload814, align 4
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload813 = load volatile i32*, i32** %q.reg2mem, align 8
  %634 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload813, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670 = load volatile i32*, i32** %k.reg2mem, align 8
  %635 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670, align 4
  %cmp187 = icmp sgt i32 %634, %635
  %636 = select i1 %cmp187, i32 233523295, i32 -1712511407
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload583 = load volatile i32*, i32** %row.reg2mem, align 8
  %637 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload583, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669 = load volatile i32*, i32** %k.reg2mem, align 8
  %638 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669, align 4
  %639 = xor i32 %638, -1
  %640 = add i32 %637, %639
  %idxprom191 = sext i32 %640 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload854 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload812 = load volatile i32*, i32** %q.reg2mem, align 8
  %641 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload812, align 4
  %idxprom193 = sext i32 %641 to i64
  %arrayidx194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload854, i64 0, i64 %idxprom191, i64 %idxprom193
  %642 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %642)
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload811 = load volatile i32*, i32** %q.reg2mem, align 8
  %643 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload811, align 4
  %644 = add i32 %643, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload810 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %644, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload810, align 4
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 -927990692, i32 -1832671346
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload582 = load volatile i32*, i32** %row.reg2mem, align 8
  %654 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload582, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668 = load volatile i32*, i32** %k.reg2mem, align 8
  %655 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668, align 4
  %656 = xor i32 %655, -1
  %657 = add i32 %654, %656
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload791 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %657, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload791, align 4
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 -6030201, i32 -1832671346
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload790 = load volatile i32*, i32** %r.reg2mem, align 8
  %667 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload790, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667 = load volatile i32*, i32** %k.reg2mem, align 8
  %668 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667, align 4
  %cmp202 = icmp sgt i32 %667, %668
  %669 = select i1 %cmp202, i32 1677750865, i32 1883724511
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x, align 4
  %671 = load i32, i32* @y, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 1360684898, i32 1644471577
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload789 = load volatile i32*, i32** %r.reg2mem, align 8
  %679 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload789, align 4
  %idxprom204 = sext i32 %679 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload853 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666 = load volatile i32*, i32** %k.reg2mem, align 8
  %680 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666, align 4
  %idxprom206 = sext i32 %680 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload853, i64 0, i64 %idxprom204, i64 %idxprom206
  %681 = load i32, i32* %arrayidx207, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %681)
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 -677269129, i32 1644471577
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 -1732494645, i32 -2021519268
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload788 = load volatile i32*, i32** %r.reg2mem, align 8
  %700 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload788, align 4
  %.neg1 = add i32 %700, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload787 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload787, align 4
  %701 = load i32, i32* @x, align 4
  %702 = load i32, i32* @y, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 -817312523, i32 -2021519268
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665 = load volatile i32*, i32** %k.reg2mem, align 8
  %710 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665, align 4
  %711 = add i32 %710, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %711, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664, align 4
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else215:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload581 = load volatile i32*, i32** %row.reg2mem, align 8
  %712 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload581, align 4
  %div216 = sdiv i32 %712, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload833 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div216, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload833, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663, align 4
  br label %loopEntry.backedge

for.cond217:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x, align 4
  %714 = load i32, i32* @y, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -575654673, i32 -1831916077
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662 = load volatile i32*, i32** %k.reg2mem, align 8
  %722 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload832 = load volatile i32*, i32** %a.reg2mem, align 8
  %723 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload832, align 4
  %cmp218 = icmp slt i32 %722, %723
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %724 = load i32, i32* @x, align 4
  %725 = load i32, i32* @y, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 1242622705, i32 -1831916077
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %733 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -1827559681, i32 -505496521
  br label %loopEntry.backedge

for.body219:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload661 = load volatile i32*, i32** %k.reg2mem, align 8
  %734 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload661, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload721 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %734, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload721, align 4
  br label %loopEntry.backedge

for.cond220:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x, align 4
  %736 = load i32, i32* @y, align 4
  %737 = add i32 %735, -1
  %738 = mul i32 %737, %735
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %741, %740
  %743 = select i1 %742, i32 785881032, i32 -1301612866
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload720 = load volatile i32*, i32** %l.reg2mem, align 8
  %744 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload720, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload603 = load volatile i32*, i32** %col.reg2mem, align 8
  %745 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload603, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660 = load volatile i32*, i32** %k.reg2mem, align 8
  %746 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660, align 4
  %747 = xor i32 %746, -1
  %748 = add i32 %745, %747
  %cmp223 = icmp slt i32 %744, %748
  store i1 %cmp223, i1* %cmp223.reg2mem, align 1
  %749 = load i32, i32* @x, align 4
  %750 = load i32, i32* @y, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  %757 = select i1 %756, i32 1594435908, i32 -1301612866
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  %cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reload = load volatile i1, i1* %cmp223.reg2mem, align 1
  %758 = select i1 %cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reg2mem.0.cmp223.reload, i32 -493647915, i32 -1211533484
  br label %loopEntry.backedge

for.body224:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x, align 4
  %760 = load i32, i32* @y, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 -340052472, i32 -1287683009
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659 = load volatile i32*, i32** %k.reg2mem, align 8
  %768 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659, align 4
  %idxprom225 = sext i32 %768 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload852 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload719 = load volatile i32*, i32** %l.reg2mem, align 8
  %769 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload719, align 4
  %idxprom227 = sext i32 %769 to i64
  %arrayidx228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload852, i64 0, i64 %idxprom225, i64 %idxprom227
  %770 = load i32, i32* %arrayidx228, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %770)
  %771 = load i32, i32* @x, align 4
  %772 = load i32, i32* @y, align 4
  %773 = add i32 %771, -1
  %774 = mul i32 %773, %771
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %777, %776
  %779 = select i1 %778, i32 1296624720, i32 -1287683009
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload718 = load volatile i32*, i32** %l.reg2mem, align 8
  %780 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload718, align 4
  %781 = add i32 %780, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload717 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %781, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload717, align 4
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload658 = load volatile i32*, i32** %k.reg2mem, align 8
  %782 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload658, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload759 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %782, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload759, align 4
  br label %loopEntry.backedge

for.cond233:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload758 = load volatile i32*, i32** %p.reg2mem, align 8
  %783 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload758, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload580 = load volatile i32*, i32** %row.reg2mem, align 8
  %784 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload580, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657 = load volatile i32*, i32** %k.reg2mem, align 8
  %785 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657, align 4
  %786 = xor i32 %785, -1
  %787 = add i32 %784, %786
  %cmp236 = icmp slt i32 %783, %787
  %788 = select i1 %cmp236, i32 -1257937880, i32 -216539691
  br label %loopEntry.backedge

for.body237:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload757 = load volatile i32*, i32** %p.reg2mem, align 8
  %789 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload757, align 4
  %idxprom238 = sext i32 %789 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload851 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload602 = load volatile i32*, i32** %col.reg2mem, align 8
  %790 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload602, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload656 = load volatile i32*, i32** %k.reg2mem, align 8
  %791 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload656, align 4
  %792 = xor i32 %791, -1
  %793 = add i32 %790, %792
  %idxprom242 = sext i32 %793 to i64
  %arrayidx243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload851, i64 0, i64 %idxprom238, i64 %idxprom242
  %794 = load i32, i32* %arrayidx243, align 4
  %call244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %794)
  br label %loopEntry.backedge

for.inc245:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload756 = load volatile i32*, i32** %p.reg2mem, align 8
  %795 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload756, align 4
  %796 = add i32 %795, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload755 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %796, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload755, align 4
  br label %loopEntry.backedge

for.end247:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload601 = load volatile i32*, i32** %col.reg2mem, align 8
  %797 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload601, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload655 = load volatile i32*, i32** %k.reg2mem, align 8
  %798 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload655, align 4
  %799 = xor i32 %798, -1
  %800 = add i32 %797, %799
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload809 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %800, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload809, align 4
  br label %loopEntry.backedge

for.cond250:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload808 = load volatile i32*, i32** %q.reg2mem, align 8
  %801 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload808, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload654 = load volatile i32*, i32** %k.reg2mem, align 8
  %802 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload654, align 4
  %cmp251 = icmp sgt i32 %801, %802
  %803 = select i1 %cmp251, i32 2055319169, i32 1765614531
  br label %loopEntry.backedge

for.body252:                                      ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload579 = load volatile i32*, i32** %row.reg2mem, align 8
  %804 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload579, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload653 = load volatile i32*, i32** %k.reg2mem, align 8
  %805 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload653, align 4
  %806 = xor i32 %805, -1
  %807 = add i32 %804, %806
  %idxprom255 = sext i32 %807 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload850 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload807 = load volatile i32*, i32** %q.reg2mem, align 8
  %808 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload807, align 4
  %idxprom257 = sext i32 %808 to i64
  %arrayidx258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload850, i64 0, i64 %idxprom255, i64 %idxprom257
  %809 = load i32, i32* %arrayidx258, align 4
  %call259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %809)
  br label %loopEntry.backedge

for.inc260:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload806 = load volatile i32*, i32** %q.reg2mem, align 8
  %810 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload806, align 4
  %.neg = add i32 %810, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload805 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload805, align 4
  br label %loopEntry.backedge

for.end262:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x, align 4
  %812 = load i32, i32* @y, align 4
  %813 = add i32 %811, -1
  %814 = mul i32 %813, %811
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %817, %816
  %819 = select i1 %818, i32 2007602135, i32 -281950490
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload578 = load volatile i32*, i32** %row.reg2mem, align 8
  %820 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload578, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload652 = load volatile i32*, i32** %k.reg2mem, align 8
  %821 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload652, align 4
  %822 = xor i32 %821, -1
  %823 = add i32 %820, %822
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload786 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %823, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload786, align 4
  %824 = load i32, i32* @x, align 4
  %825 = load i32, i32* @y, align 4
  %826 = add i32 %824, -1
  %827 = mul i32 %826, %824
  %828 = and i32 %827, 1
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %830, %829
  %832 = select i1 %831, i32 678168899, i32 -281950490
  br label %loopEntry.backedge

originalBBpart2565:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond265:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload785 = load volatile i32*, i32** %r.reg2mem, align 8
  %833 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload785, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload651 = load volatile i32*, i32** %k.reg2mem, align 8
  %834 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload651, align 4
  %cmp266 = icmp sgt i32 %833, %834
  %835 = select i1 %cmp266, i32 -323598108, i32 -538369032
  br label %loopEntry.backedge

for.body267:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload784 = load volatile i32*, i32** %r.reg2mem, align 8
  %836 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload784, align 4
  %idxprom268 = sext i32 %836 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload849 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload650 = load volatile i32*, i32** %k.reg2mem, align 8
  %837 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload650, align 4
  %idxprom270 = sext i32 %837 to i64
  %arrayidx271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload849, i64 0, i64 %idxprom268, i64 %idxprom270
  %838 = load i32, i32* %arrayidx271, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %838)
  br label %loopEntry.backedge

for.inc273:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload783 = load volatile i32*, i32** %r.reg2mem, align 8
  %839 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload783, align 4
  %840 = add i32 %839, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload782 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %840, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload782, align 4
  br label %loopEntry.backedge

for.end275:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc276:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload649 = load volatile i32*, i32** %k.reg2mem, align 8
  %841 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload649, align 4
  %842 = add i32 %841, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload648 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %842, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload648, align 4
  br label %loopEntry.backedge

for.end278:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload831 = load volatile i32*, i32** %a.reg2mem, align 8
  %843 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload831, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload743 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %843, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload743, align 4
  br label %loopEntry.backedge

for.cond279:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload742 = load volatile i32*, i32** %x.reg2mem, align 8
  %844 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload742, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload600 = load volatile i32*, i32** %col.reg2mem, align 8
  %845 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload600, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload830 = load volatile i32*, i32** %a.reg2mem, align 8
  %846 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload830, align 4
  %847 = sub i32 %845, %846
  %cmp281 = icmp slt i32 %844, %847
  %848 = select i1 %cmp281, i32 -162865098, i32 755023470
  br label %loopEntry.backedge

for.body282:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload829 = load volatile i32*, i32** %a.reg2mem, align 8
  %849 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload829, align 4
  %idxprom283 = sext i32 %849 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload848 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload741 = load volatile i32*, i32** %x.reg2mem, align 8
  %850 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload741, align 4
  %idxprom285 = sext i32 %850 to i64
  %arrayidx286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload848, i64 0, i64 %idxprom283, i64 %idxprom285
  %851 = load i32, i32* %arrayidx286, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %851)
  br label %loopEntry.backedge

for.inc288:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload740 = load volatile i32*, i32** %x.reg2mem, align 8
  %852 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload740, align 4
  %853 = add i32 %852, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload739 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %853, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload739, align 4
  br label %loopEntry.backedge

for.end290:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x, align 4
  %855 = load i32, i32* @y, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 2011129590, i32 -1920885430
  br label %loopEntry.backedge

originalBB567:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x, align 4
  %864 = load i32, i32* @y, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 2056806239, i32 -1920885430
  br label %loopEntry.backedge

originalBBpart2569:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload577 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload624 = load volatile i32*, i32** %j.reg2mem, align 8
  %872 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload624, align 4
  %873 = add i32 %872, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %873, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload647 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload828 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload716 = load volatile i32*, i32** %l.reg2mem, align 8
  %874 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload716, align 4
  %875 = add i32 %874, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload715 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %875, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload715, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload599 = load volatile i32*, i32** %col.reg2mem, align 8
  %876 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload599, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload646 = load volatile i32*, i32** %k.reg2mem, align 8
  %877 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload646, align 4
  %878 = xor i32 %877, -1
  %879 = add i32 %876, %878
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload804 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %879, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload804, align 4
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload576 = load volatile i32*, i32** %row.reg2mem, align 8
  %880 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload576, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload645 = load volatile i32*, i32** %k.reg2mem, align 8
  %881 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload645, align 4
  %882 = xor i32 %881, -1
  %883 = add i32 %880, %882
  %idxprom50alteredBB = sext i32 %883 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload847 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload803 = load volatile i32*, i32** %q.reg2mem, align 8
  %884 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload803, align 4
  %idxprom52alteredBB = sext i32 %884 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload847, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %885 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %885)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload598 = load volatile i32*, i32** %col.reg2mem, align 8
  %886 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload598, align 4
  %div73alteredBB = sdiv i32 %886, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload827 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div73alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload827, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload644 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload644, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload643 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload826 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload642 = load volatile i32*, i32** %k.reg2mem, align 8
  %887 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload642, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload714 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %887, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload714, align 4
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload641 = load volatile i32*, i32** %k.reg2mem, align 8
  %888 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload641, align 4
  %idxprom82alteredBB = sext i32 %888 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload846 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload713 = load volatile i32*, i32** %l.reg2mem, align 8
  %889 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload713, align 4
  %idxprom84alteredBB = sext i32 %889 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload846, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %890 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %890)
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload640 = load volatile i32*, i32** %k.reg2mem, align 8
  %891 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload640, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload754 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %891, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload754, align 4
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload753 = load volatile i32*, i32** %p.reg2mem, align 8
  %892 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload753, align 4
  %idxprom95alteredBB = sext i32 %892 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload845 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload597 = load volatile i32*, i32** %col.reg2mem, align 8
  %893 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload597, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload639 = load volatile i32*, i32** %k.reg2mem, align 8
  %894 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload639, align 4
  %895 = xor i32 %894, -1
  %896 = add i32 %893, %895
  %idxprom99alteredBB = sext i32 %896 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload845, i64 0, i64 %idxprom95alteredBB, i64 %idxprom99alteredBB
  %897 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %897)
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload752 = load volatile i32*, i32** %p.reg2mem, align 8
  %898 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload752, align 4
  %899 = add i32 %898, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload751 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %899, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload751, align 4
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload802 = load volatile i32*, i32** %q.reg2mem, align 8
  %900 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload802, align 4
  %901 = add i32 %900, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %901, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload781 = load volatile i32*, i32** %r.reg2mem, align 8
  %902 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload781, align 4
  %idxprom125alteredBB = sext i32 %902 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload844 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload638 = load volatile i32*, i32** %k.reg2mem, align 8
  %903 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload638, align 4
  %idxprom127alteredBB = sext i32 %903 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload844, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB
  %904 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %904)
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload780 = load volatile i32*, i32** %r.reg2mem, align 8
  %905 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload780, align 4
  %906 = add i32 %905, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload779 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %906, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload779, align 4
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload637 = load volatile i32*, i32** %k.reg2mem, align 8
  %907 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload637, align 4
  %908 = add i32 %907, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload636 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %908, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload636, align 4
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload738 = load volatile i32*, i32** %x.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload575 = load volatile i32*, i32** %row.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload825 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload737 = load volatile i32*, i32** %x.reg2mem, align 8
  %909 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload737, align 4
  %910 = add i32 %909, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %910, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload635 = load volatile i32*, i32** %k.reg2mem, align 8
  %911 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload635, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload750 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %911, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload750, align 4
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload749 = load volatile i32*, i32** %p.reg2mem, align 8
  %912 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload749, align 4
  %913 = add i32 %912, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %913, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload574 = load volatile i32*, i32** %row.reg2mem, align 8
  %914 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload574, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload634 = load volatile i32*, i32** %k.reg2mem, align 8
  %915 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload634, align 4
  %916 = xor i32 %915, -1
  %917 = add i32 %914, %916
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload778 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %917, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload778, align 4
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload777 = load volatile i32*, i32** %r.reg2mem, align 8
  %918 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload777, align 4
  %idxprom204alteredBB = sext i32 %918 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload843 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload633 = load volatile i32*, i32** %k.reg2mem, align 8
  %919 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload633, align 4
  %idxprom206alteredBB = sext i32 %919 to i64
  %arrayidx207alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload843, i64 0, i64 %idxprom204alteredBB, i64 %idxprom206alteredBB
  %920 = load i32, i32* %arrayidx207alteredBB, align 4
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %920)
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload776 = load volatile i32*, i32** %r.reg2mem, align 8
  %921 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload776, align 4
  %922 = add i32 %921, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload775 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %922, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload775, align 4
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload632 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload712 = load volatile i32*, i32** %l.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload631 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload630 = load volatile i32*, i32** %k.reg2mem, align 8
  %923 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload630, align 4
  %idxprom225alteredBB = sext i32 %923 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %924 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom227alteredBB = sext i32 %924 to i64
  %arrayidx228alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom225alteredBB, i64 %idxprom227alteredBB
  %925 = load i32, i32* %arrayidx228alteredBB, align 4
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %925)
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %926 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %927 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %928 = xor i32 %927, -1
  %929 = add i32 %926, %928
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %929, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB567alteredBB:                           ; preds = %loopEntry
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
