; ModuleID = 'build_ollvm/programs/65/141.ll'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem446 = alloca i32, align 4
  %.reg2mem432 = alloca i32, align 4
  %.reg2mem418 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i64*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i64*, align 8
  %.reg2mem328 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem328, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1077247331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem455.0 = phi i1 [ undef, %entry ], [ %.reg2mem455.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1077247331, label %first
    i32 2071693253, label %originalBB
    i32 1481319789, label %originalBBpart2
    i32 1756973510, label %land.lhs.true
    i32 2117390260, label %lor.rhs
    i32 -700065999, label %lor.end
    i32 -820593209, label %land.lhs.true6
    i32 -265380444, label %originalBB94
    i32 2144158708, label %originalBBpart296
    i32 -513027123, label %land.lhs.true8
    i32 1871524603, label %if.then
    i32 107544492, label %if.else
    i32 735894883, label %if.then12
    i32 -483001546, label %NodeBlock281
    i32 647356137, label %NodeBlock279
    i32 -277249683, label %NodeBlock277
    i32 1903653150, label %NodeBlock275
    i32 -1796804587, label %LeafBlock273
    i32 -1272372458, label %NodeBlock271
    i32 1508240166, label %NodeBlock269
    i32 1041859779, label %NodeBlock267
    i32 771775597, label %NodeBlock265
    i32 -936107147, label %NodeBlock263
    i32 -1445387273, label %NodeBlock261
    i32 2092528896, label %NodeBlock
    i32 1697594949, label %LeafBlock
    i32 185326453, label %sw.bb
    i32 1910749729, label %originalBB98
    i32 -860547595, label %originalBBpart2100
    i32 146784558, label %sw.bb13
    i32 694727653, label %sw.bb14
    i32 1785636495, label %originalBB102
    i32 -435903852, label %originalBBpart2104
    i32 1637536116, label %sw.bb15
    i32 -1619174598, label %sw.bb16
    i32 293076345, label %originalBB106
    i32 -1660195757, label %originalBBpart2108
    i32 1033302871, label %sw.bb17
    i32 -1255069541, label %originalBB110
    i32 -865454812, label %originalBBpart2112
    i32 -1846051628, label %sw.bb18
    i32 -782632560, label %originalBB114
    i32 -1195339678, label %originalBBpart2116
    i32 411770048, label %sw.bb19
    i32 -210562860, label %sw.bb20
    i32 -1581529028, label %sw.bb21
    i32 -562610995, label %originalBB118
    i32 -570816451, label %originalBBpart2120
    i32 -1372543170, label %sw.bb22
    i32 -1833280844, label %sw.bb23
    i32 645283562, label %originalBB122
    i32 1013468858, label %originalBBpart2124
    i32 1723846605, label %NewDefault
    i32 882888894, label %sw.epilog
    i32 1775137336, label %originalBB126
    i32 -1384991704, label %originalBBpart2223
    i32 -1159198006, label %if.else42
    i32 586512893, label %NodeBlock308
    i32 -2122505948, label %NodeBlock306
    i32 -1617111553, label %NodeBlock304
    i32 2012299954, label %NodeBlock302
    i32 226376020, label %LeafBlock300
    i32 -1847653526, label %NodeBlock298
    i32 -945804214, label %NodeBlock296
    i32 -377241119, label %NodeBlock294
    i32 -1006049750, label %NodeBlock292
    i32 563217867, label %NodeBlock290
    i32 -271016500, label %NodeBlock288
    i32 1326151185, label %NodeBlock286
    i32 1122384555, label %LeafBlock284
    i32 -2002999484, label %sw.bb43
    i32 -1205551311, label %sw.bb44
    i32 2081533280, label %sw.bb45
    i32 257225484, label %originalBB225
    i32 -2007859979, label %originalBBpart2227
    i32 -1417507537, label %sw.bb46
    i32 -1940735815, label %sw.bb47
    i32 1805512012, label %originalBB229
    i32 -1318268781, label %originalBBpart2231
    i32 -307809532, label %sw.bb48
    i32 -1449875187, label %sw.bb49
    i32 -922045768, label %originalBB233
    i32 -157046058, label %originalBBpart2235
    i32 696473222, label %sw.bb50
    i32 -1666423065, label %originalBB237
    i32 -902339770, label %originalBBpart2239
    i32 -1321457455, label %sw.bb51
    i32 11428159, label %originalBB241
    i32 42925156, label %originalBBpart2243
    i32 326966378, label %sw.bb52
    i32 -627506061, label %sw.bb53
    i32 -1857330873, label %originalBB245
    i32 -1590360455, label %originalBBpart2247
    i32 1412838782, label %sw.bb54
    i32 -558617162, label %NewDefault283
    i32 -458002657, label %sw.epilog55
    i32 1516132941, label %if.end
    i32 1260957376, label %if.end78
    i32 1687692271, label %originalBB249
    i32 -99502079, label %originalBBpart2251
    i32 1447122587, label %NodeBlock325
    i32 -1782239733, label %NodeBlock323
    i32 1449970513, label %NodeBlock321
    i32 -1016731771, label %LeafBlock319
    i32 -441836918, label %NodeBlock317
    i32 -1424256501, label %NodeBlock315
    i32 1830331658, label %NodeBlock313
    i32 485976995, label %LeafBlock311
    i32 236292182, label %sw.bb79
    i32 1835275413, label %sw.bb81
    i32 1401243730, label %sw.bb83
    i32 372940154, label %sw.bb85
    i32 -856772913, label %originalBB253
    i32 -1106242581, label %originalBBpart2255
    i32 1573076017, label %sw.bb87
    i32 -1041507891, label %originalBB257
    i32 -843983289, label %originalBBpart2259
    i32 2109642688, label %sw.bb89
    i32 2034914029, label %sw.bb91
    i32 -1636047161, label %NewDefault310
    i32 -585168172, label %sw.epilog93
    i32 2082413190, label %originalBBalteredBB
    i32 -1444978882, label %originalBB94alteredBB
    i32 538889018, label %originalBB98alteredBB
    i32 1951519166, label %originalBB102alteredBB
    i32 -38652666, label %originalBB106alteredBB
    i32 -35938957, label %originalBB110alteredBB
    i32 -264471427, label %originalBB114alteredBB
    i32 -1647613354, label %originalBB118alteredBB
    i32 220664494, label %originalBB122alteredBB
    i32 770376632, label %originalBB126alteredBB
    i32 410605901, label %originalBB225alteredBB
    i32 1645642102, label %originalBB229alteredBB
    i32 -1489750037, label %originalBB233alteredBB
    i32 1076210568, label %originalBB237alteredBB
    i32 -135052604, label %originalBB241alteredBB
    i32 1951384180, label %originalBB245alteredBB
    i32 1470981510, label %originalBB249alteredBB
    i32 784159595, label %originalBB253alteredBB
    i32 -1994203434, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault310, %sw.bb91, %sw.bb89, %originalBBpart2259, %originalBB257, %sw.bb87, %originalBBpart2255, %originalBB253, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %LeafBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %LeafBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %originalBBpart2251, %originalBB249, %if.end78, %if.end, %sw.epilog55, %NewDefault283, %sw.bb54, %originalBBpart2247, %originalBB245, %sw.bb53, %sw.bb52, %originalBBpart2243, %originalBB241, %sw.bb51, %originalBBpart2239, %originalBB237, %sw.bb50, %originalBBpart2235, %originalBB233, %sw.bb49, %sw.bb48, %originalBBpart2231, %originalBB229, %sw.bb47, %sw.bb46, %originalBBpart2227, %originalBB225, %sw.bb45, %sw.bb44, %sw.bb43, %LeafBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %LeafBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %if.else42, %originalBBpart2223, %originalBB126, %sw.epilog, %NewDefault, %originalBBpart2124, %originalBB122, %sw.bb23, %sw.bb22, %originalBBpart2120, %originalBB118, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart2116, %originalBB114, %sw.bb18, %originalBBpart2112, %originalBB110, %sw.bb17, %originalBBpart2108, %originalBB106, %sw.bb16, %sw.bb15, %originalBBpart2104, %originalBB102, %sw.bb14, %sw.bb13, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %LeafBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %if.then12, %if.else, %if.then, %land.lhs.true8, %originalBBpart296, %originalBB94, %land.lhs.true6, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1041507891, %originalBB257alteredBB ], [ -856772913, %originalBB253alteredBB ], [ 1687692271, %originalBB249alteredBB ], [ -1857330873, %originalBB245alteredBB ], [ 11428159, %originalBB241alteredBB ], [ -1666423065, %originalBB237alteredBB ], [ -922045768, %originalBB233alteredBB ], [ 1805512012, %originalBB229alteredBB ], [ 257225484, %originalBB225alteredBB ], [ 1775137336, %originalBB126alteredBB ], [ 645283562, %originalBB122alteredBB ], [ -562610995, %originalBB118alteredBB ], [ -782632560, %originalBB114alteredBB ], [ -1255069541, %originalBB110alteredBB ], [ 293076345, %originalBB106alteredBB ], [ 1785636495, %originalBB102alteredBB ], [ 1910749729, %originalBB98alteredBB ], [ -265380444, %originalBB94alteredBB ], [ 2071693253, %originalBBalteredBB ], [ -585168172, %NewDefault310 ], [ -585168172, %sw.bb91 ], [ -585168172, %sw.bb89 ], [ -585168172, %originalBBpart2259 ], [ %423, %originalBB257 ], [ %414, %sw.bb87 ], [ -585168172, %originalBBpart2255 ], [ %405, %originalBB253 ], [ %396, %sw.bb85 ], [ -585168172, %sw.bb83 ], [ -585168172, %sw.bb81 ], [ -585168172, %sw.bb79 ], [ %387, %LeafBlock311 ], [ %386, %NodeBlock313 ], [ %385, %NodeBlock315 ], [ %384, %NodeBlock317 ], [ %383, %LeafBlock319 ], [ %382, %NodeBlock321 ], [ %381, %NodeBlock323 ], [ %380, %NodeBlock325 ], [ 1447122587, %originalBBpart2251 ], [ %379, %originalBB249 ], [ %369, %if.end78 ], [ 1260957376, %if.end ], [ 1516132941, %sw.epilog55 ], [ -458002657, %NewDefault283 ], [ -458002657, %sw.bb54 ], [ -458002657, %originalBBpart2247 ], [ %343, %originalBB245 ], [ %334, %sw.bb53 ], [ -458002657, %sw.bb52 ], [ -458002657, %originalBBpart2243 ], [ %325, %originalBB241 ], [ %316, %sw.bb51 ], [ -458002657, %originalBBpart2239 ], [ %307, %originalBB237 ], [ %298, %sw.bb50 ], [ -458002657, %originalBBpart2235 ], [ %289, %originalBB233 ], [ %280, %sw.bb49 ], [ -458002657, %sw.bb48 ], [ -458002657, %originalBBpart2231 ], [ %271, %originalBB229 ], [ %262, %sw.bb47 ], [ -458002657, %sw.bb46 ], [ -458002657, %originalBBpart2227 ], [ %253, %originalBB225 ], [ %244, %sw.bb45 ], [ -458002657, %sw.bb44 ], [ -458002657, %sw.bb43 ], [ %235, %LeafBlock284 ], [ %234, %NodeBlock286 ], [ %233, %NodeBlock288 ], [ %232, %NodeBlock290 ], [ %231, %NodeBlock292 ], [ %230, %NodeBlock294 ], [ %229, %NodeBlock296 ], [ %228, %NodeBlock298 ], [ %227, %LeafBlock300 ], [ %226, %NodeBlock302 ], [ %225, %NodeBlock304 ], [ %224, %NodeBlock306 ], [ %223, %NodeBlock308 ], [ 586512893, %if.else42 ], [ 1516132941, %originalBBpart2223 ], [ %221, %originalBB126 ], [ %197, %sw.epilog ], [ 882888894, %NewDefault ], [ 882888894, %originalBBpart2124 ], [ %188, %originalBB122 ], [ %179, %sw.bb23 ], [ 882888894, %sw.bb22 ], [ 882888894, %originalBBpart2120 ], [ %170, %originalBB118 ], [ %161, %sw.bb21 ], [ 882888894, %sw.bb20 ], [ 882888894, %sw.bb19 ], [ 882888894, %originalBBpart2116 ], [ %152, %originalBB114 ], [ %143, %sw.bb18 ], [ 882888894, %originalBBpart2112 ], [ %134, %originalBB110 ], [ %125, %sw.bb17 ], [ 882888894, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %107, %sw.bb16 ], [ 882888894, %sw.bb15 ], [ 882888894, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %89, %sw.bb14 ], [ 882888894, %sw.bb13 ], [ 882888894, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %71, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %NodeBlock261 ], [ %59, %NodeBlock263 ], [ %58, %NodeBlock265 ], [ %57, %NodeBlock267 ], [ %56, %NodeBlock269 ], [ %55, %NodeBlock271 ], [ %54, %LeafBlock273 ], [ %53, %NodeBlock275 ], [ %52, %NodeBlock277 ], [ %51, %NodeBlock279 ], [ %50, %NodeBlock281 ], [ -483001546, %if.then12 ], [ %48, %if.else ], [ 1260957376, %if.then ], [ %46, %land.lhs.true8 ], [ %44, %originalBBpart296 ], [ %43, %originalBB94 ], [ %33, %land.lhs.true6 ], [ %24, %lor.end ], [ -700065999, %lor.rhs ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem455.0.be = phi i1 [ %.reg2mem455.0, %loopEntry ], [ %.reg2mem455.0, %originalBB257alteredBB ], [ %.reg2mem455.0, %originalBB253alteredBB ], [ %.reg2mem455.0, %originalBB249alteredBB ], [ %.reg2mem455.0, %originalBB245alteredBB ], [ %.reg2mem455.0, %originalBB241alteredBB ], [ %.reg2mem455.0, %originalBB237alteredBB ], [ %.reg2mem455.0, %originalBB233alteredBB ], [ %.reg2mem455.0, %originalBB229alteredBB ], [ %.reg2mem455.0, %originalBB225alteredBB ], [ %.reg2mem455.0, %originalBB126alteredBB ], [ %.reg2mem455.0, %originalBB122alteredBB ], [ %.reg2mem455.0, %originalBB118alteredBB ], [ %.reg2mem455.0, %originalBB114alteredBB ], [ %.reg2mem455.0, %originalBB110alteredBB ], [ %.reg2mem455.0, %originalBB106alteredBB ], [ %.reg2mem455.0, %originalBB102alteredBB ], [ %.reg2mem455.0, %originalBB98alteredBB ], [ %.reg2mem455.0, %originalBB94alteredBB ], [ %.reg2mem455.0, %originalBBalteredBB ], [ %.reg2mem455.0, %NewDefault310 ], [ %.reg2mem455.0, %sw.bb91 ], [ %.reg2mem455.0, %sw.bb89 ], [ %.reg2mem455.0, %originalBBpart2259 ], [ %.reg2mem455.0, %originalBB257 ], [ %.reg2mem455.0, %sw.bb87 ], [ %.reg2mem455.0, %originalBBpart2255 ], [ %.reg2mem455.0, %originalBB253 ], [ %.reg2mem455.0, %sw.bb85 ], [ %.reg2mem455.0, %sw.bb83 ], [ %.reg2mem455.0, %sw.bb81 ], [ %.reg2mem455.0, %sw.bb79 ], [ %.reg2mem455.0, %LeafBlock311 ], [ %.reg2mem455.0, %NodeBlock313 ], [ %.reg2mem455.0, %NodeBlock315 ], [ %.reg2mem455.0, %NodeBlock317 ], [ %.reg2mem455.0, %LeafBlock319 ], [ %.reg2mem455.0, %NodeBlock321 ], [ %.reg2mem455.0, %NodeBlock323 ], [ %.reg2mem455.0, %NodeBlock325 ], [ %.reg2mem455.0, %originalBBpart2251 ], [ %.reg2mem455.0, %originalBB249 ], [ %.reg2mem455.0, %if.end78 ], [ %.reg2mem455.0, %if.end ], [ %.reg2mem455.0, %sw.epilog55 ], [ %.reg2mem455.0, %NewDefault283 ], [ %.reg2mem455.0, %sw.bb54 ], [ %.reg2mem455.0, %originalBBpart2247 ], [ %.reg2mem455.0, %originalBB245 ], [ %.reg2mem455.0, %sw.bb53 ], [ %.reg2mem455.0, %sw.bb52 ], [ %.reg2mem455.0, %originalBBpart2243 ], [ %.reg2mem455.0, %originalBB241 ], [ %.reg2mem455.0, %sw.bb51 ], [ %.reg2mem455.0, %originalBBpart2239 ], [ %.reg2mem455.0, %originalBB237 ], [ %.reg2mem455.0, %sw.bb50 ], [ %.reg2mem455.0, %originalBBpart2235 ], [ %.reg2mem455.0, %originalBB233 ], [ %.reg2mem455.0, %sw.bb49 ], [ %.reg2mem455.0, %sw.bb48 ], [ %.reg2mem455.0, %originalBBpart2231 ], [ %.reg2mem455.0, %originalBB229 ], [ %.reg2mem455.0, %sw.bb47 ], [ %.reg2mem455.0, %sw.bb46 ], [ %.reg2mem455.0, %originalBBpart2227 ], [ %.reg2mem455.0, %originalBB225 ], [ %.reg2mem455.0, %sw.bb45 ], [ %.reg2mem455.0, %sw.bb44 ], [ %.reg2mem455.0, %sw.bb43 ], [ %.reg2mem455.0, %LeafBlock284 ], [ %.reg2mem455.0, %NodeBlock286 ], [ %.reg2mem455.0, %NodeBlock288 ], [ %.reg2mem455.0, %NodeBlock290 ], [ %.reg2mem455.0, %NodeBlock292 ], [ %.reg2mem455.0, %NodeBlock294 ], [ %.reg2mem455.0, %NodeBlock296 ], [ %.reg2mem455.0, %NodeBlock298 ], [ %.reg2mem455.0, %LeafBlock300 ], [ %.reg2mem455.0, %NodeBlock302 ], [ %.reg2mem455.0, %NodeBlock304 ], [ %.reg2mem455.0, %NodeBlock306 ], [ %.reg2mem455.0, %NodeBlock308 ], [ %.reg2mem455.0, %if.else42 ], [ %.reg2mem455.0, %originalBBpart2223 ], [ %.reg2mem455.0, %originalBB126 ], [ %.reg2mem455.0, %sw.epilog ], [ %.reg2mem455.0, %NewDefault ], [ %.reg2mem455.0, %originalBBpart2124 ], [ %.reg2mem455.0, %originalBB122 ], [ %.reg2mem455.0, %sw.bb23 ], [ %.reg2mem455.0, %sw.bb22 ], [ %.reg2mem455.0, %originalBBpart2120 ], [ %.reg2mem455.0, %originalBB118 ], [ %.reg2mem455.0, %sw.bb21 ], [ %.reg2mem455.0, %sw.bb20 ], [ %.reg2mem455.0, %sw.bb19 ], [ %.reg2mem455.0, %originalBBpart2116 ], [ %.reg2mem455.0, %originalBB114 ], [ %.reg2mem455.0, %sw.bb18 ], [ %.reg2mem455.0, %originalBBpart2112 ], [ %.reg2mem455.0, %originalBB110 ], [ %.reg2mem455.0, %sw.bb17 ], [ %.reg2mem455.0, %originalBBpart2108 ], [ %.reg2mem455.0, %originalBB106 ], [ %.reg2mem455.0, %sw.bb16 ], [ %.reg2mem455.0, %sw.bb15 ], [ %.reg2mem455.0, %originalBBpart2104 ], [ %.reg2mem455.0, %originalBB102 ], [ %.reg2mem455.0, %sw.bb14 ], [ %.reg2mem455.0, %sw.bb13 ], [ %.reg2mem455.0, %originalBBpart2100 ], [ %.reg2mem455.0, %originalBB98 ], [ %.reg2mem455.0, %sw.bb ], [ %.reg2mem455.0, %LeafBlock ], [ %.reg2mem455.0, %NodeBlock ], [ %.reg2mem455.0, %NodeBlock261 ], [ %.reg2mem455.0, %NodeBlock263 ], [ %.reg2mem455.0, %NodeBlock265 ], [ %.reg2mem455.0, %NodeBlock267 ], [ %.reg2mem455.0, %NodeBlock269 ], [ %.reg2mem455.0, %NodeBlock271 ], [ %.reg2mem455.0, %LeafBlock273 ], [ %.reg2mem455.0, %NodeBlock275 ], [ %.reg2mem455.0, %NodeBlock277 ], [ %.reg2mem455.0, %NodeBlock279 ], [ %.reg2mem455.0, %NodeBlock281 ], [ %.reg2mem455.0, %if.then12 ], [ %.reg2mem455.0, %if.else ], [ %.reg2mem455.0, %if.then ], [ %.reg2mem455.0, %land.lhs.true8 ], [ %.reg2mem455.0, %originalBBpart296 ], [ %.reg2mem455.0, %originalBB94 ], [ %.reg2mem455.0, %land.lhs.true6 ], [ %.reg2mem455.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem455.0, %originalBBpart2 ], [ %.reg2mem455.0, %originalBB ], [ %.reg2mem455.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i1, i1* %.reg2mem328, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329
  %8 = select i1 %7, i32 2071693253, i32 2082413190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload342 = load volatile i64*, i64** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload350 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload342, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload346, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload350)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload341 = load volatile i64*, i64** %year.reg2mem, align 8
  %9 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload341, align 8
  %rem = and i64 %9, 3
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1481319789, i32 2082413190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1756973510, i32 2117390260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload340 = load volatile i64*, i64** %year.reg2mem, align 8
  %20 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload340, align 8
  %rem1 = urem i64 %20, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %21 = select i1 %cmp2.not, i32 2117390260, i32 -700065999
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload339 = load volatile i64*, i64** %year.reg2mem, align 8
  %22 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload339, align 8
  %rem3 = urem i64 %22, 400
  %cmp4 = icmp eq i64 %rem3, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem455.0 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %lor.ext, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload338 = load volatile i64*, i64** %year.reg2mem, align 8
  %23 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload338, align 8
  %cmp5 = icmp eq i64 %23, 1000000000
  %24 = select i1 %cmp5, i32 -820593209, i32 107544492
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -265380444, i32 -1444978882
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345 = load volatile i32*, i32** %month.reg2mem, align 8
  %34 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload345, align 4
  %cmp7 = icmp eq i32 %34, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2144158708, i32 -1444978882
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -513027123, i32 107544492
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload349 = load volatile i32*, i32** %day.reg2mem, align 8
  %45 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload349, align 4
  %cmp9 = icmp eq i32 %45, 12
  %46 = select i1 %cmp9, i32 1871524603, i32 107544492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp11 = icmp eq i32 %47, 1
  %48 = select i1 %cmp11, i32 735894883, i32 -1159198006
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344 = load volatile i32*, i32** %month.reg2mem, align 8
  %49 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload344, align 4
  store i32 %49, i32* %.reg2mem418, align 4
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload431 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot282 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload431, 7
  %50 = select i1 %Pivot282, i32 1041859779, i32 647356137
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload424 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot280 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload424, 10
  %51 = select i1 %Pivot280, i32 -1272372458, i32 -277249683
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload421 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot278 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload421, 11
  %52 = select i1 %Pivot278, i32 -1581529028, i32 1903653150
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload420 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot276 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload420, 12
  %53 = select i1 %Pivot276, i32 -1372543170, i32 -1796804587
  br label %loopEntry.backedge

LeafBlock273:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419 = load volatile i32, i32* %.reg2mem418, align 4
  %SwitchLeaf274 = icmp eq i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419, 12
  %54 = select i1 %SwitchLeaf274, i32 -1833280844, i32 1723846605
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload423 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot272 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload423, 8
  %55 = select i1 %Pivot272, i32 -1846051628, i32 1508240166
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload422 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot270 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload422, 9
  %56 = select i1 %Pivot270, i32 411770048, i32 -210562860
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload430 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot268 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload430, 4
  %57 = select i1 %Pivot268, i32 -1445387273, i32 771775597
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload426 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot266 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload426, 5
  %58 = select i1 %Pivot266, i32 1637536116, i32 -936107147
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload425 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot264 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload425, 6
  %59 = select i1 %Pivot264, i32 -1619174598, i32 1033302871
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload429 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot262 = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload429, 2
  %60 = select i1 %Pivot262, i32 1697594949, i32 2092528896
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload427 = load volatile i32, i32* %.reg2mem418, align 4
  %Pivot = icmp slt i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload427, 3
  %61 = select i1 %Pivot, i32 146784558, i32 694727653
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload428 = load volatile i32, i32* %.reg2mem418, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload428, 1
  %62 = select i1 %SwitchLeaf, i32 185326453, i32 1723846605
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1910749729, i32 538889018
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -860547595, i32 538889018
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 31, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1785636495, i32 1951519166
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 60, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -435903852, i32 1951519166
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 91, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 293076345, i32 -38652666
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 121, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1660195757, i32 -38652666
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1255069541, i32 -35938957
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 152, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -865454812, i32 -35938957
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -782632560, i32 -264471427
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 182, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1195339678, i32 -264471427
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 213, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 244, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -562610995, i32 -1647613354
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 274, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -570816451, i32 -1647613354
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 305, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 645283562, i32 220664494
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 335, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1013468858, i32 220664494
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1775137336, i32 770376632
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload337 = load volatile i64*, i64** %year.reg2mem, align 8
  %198 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload337, align 8
  %rem24 = urem i64 %198, 400
  %conv = trunc i64 %rem24 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32*, i32** %e.reg2mem, align 8
  %199 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 4
  %rem25 = srem i32 %199, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload413 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem25, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload413, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload336 = load volatile i64*, i64** %year.reg2mem, align 8
  %200 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload336, align 8
  %div = udiv i64 %200, 400
  %conv26 = trunc i64 %div to i32
  %mul = mul nsw i32 %conv26, 97
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 4
  %div27 = sdiv i32 %201, 100
  %mul28 = mul nsw i32 %div27, 24
  %202 = add i32 %mul28, %mul
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload412 = load volatile i32*, i32** %f.reg2mem, align 8
  %203 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload412, align 4
  %div29.neg.neg = sdiv i32 %203, 4
  %204 = add i32 %202, %div29.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %204, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload335 = load volatile i64*, i64** %year.reg2mem, align 8
  %205 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload335, align 8
  %.neg.neg4 = mul i64 %205, 365
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 4
  %207 = add i32 %206, -1
  %conv34 = sext i32 %207 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %conv36 = sext i32 %208 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload348 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload348, align 4
  %conv38 = zext i32 %209 to i64
  %210 = add i64 %.neg.neg4, -365
  %211 = add i64 %210, %conv34
  %.neg5 = add i64 %211, %conv36
  %.neg3 = add i64 %.neg5, %conv38
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg3, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile i64*, i64** %x.reg2mem, align 8
  %212 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, align 8
  %rem40 = urem i64 %212, 7
  %conv41 = trunc i64 %rem40 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv41, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1384991704, i32 770376632
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343 = load volatile i32*, i32** %month.reg2mem, align 8
  %222 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload343, align 4
  store i32 %222, i32* %.reg2mem432, align 4
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload445 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot309 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload445, 7
  %223 = select i1 %Pivot309, i32 -377241119, i32 -2122505948
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload438 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot307 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload438, 10
  %224 = select i1 %Pivot307, i32 -1847653526, i32 -1617111553
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload435 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot305 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload435, 11
  %225 = select i1 %Pivot305, i32 326966378, i32 2012299954
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload434 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot303 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload434, 12
  %226 = select i1 %Pivot303, i32 -627506061, i32 226376020
  br label %loopEntry.backedge

LeafBlock300:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload433 = load volatile i32, i32* %.reg2mem432, align 4
  %SwitchLeaf301 = icmp eq i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload433, 12
  %227 = select i1 %SwitchLeaf301, i32 1412838782, i32 -558617162
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload437 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot299 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload437, 8
  %228 = select i1 %Pivot299, i32 -1449875187, i32 -945804214
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload436 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot297 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload436, 9
  %229 = select i1 %Pivot297, i32 696473222, i32 -1321457455
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload444 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot295 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload444, 4
  %230 = select i1 %Pivot295, i32 -271016500, i32 -1006049750
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload440 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot293 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload440, 5
  %231 = select i1 %Pivot293, i32 -1417507537, i32 563217867
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload439 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot291 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload439, 6
  %232 = select i1 %Pivot291, i32 -1940735815, i32 -307809532
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload443 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot289 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload443, 2
  %233 = select i1 %Pivot289, i32 1122384555, i32 1326151185
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload441 = load volatile i32, i32* %.reg2mem432, align 4
  %Pivot287 = icmp slt i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload441, 3
  %234 = select i1 %Pivot287, i32 -1205551311, i32 2081533280
  br label %loopEntry.backedge

LeafBlock284:                                     ; preds = %loopEntry
  %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload442 = load volatile i32, i32* %.reg2mem432, align 4
  %SwitchLeaf285 = icmp eq i32 %.reg2mem432.0..reg2mem432.0..reg2mem432.0..reload442, 1
  %235 = select i1 %SwitchLeaf285, i32 -2002999484, i32 -558617162
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 31, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 257225484, i32 410605901
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 59, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2007859979, i32 410605901
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 90, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1805512012, i32 1645642102
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 120, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1318268781, i32 1645642102
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 151, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -922045768, i32 -1489750037
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 181, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -157046058, i32 -1489750037
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1666423065, i32 1076210568
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 212, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -902339770, i32 1076210568
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 11428159, i32 -135052604
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 243, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 42925156, i32 -135052604
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 273, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1857330873, i32 1951384180
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 304, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1590360455, i32 1951384180
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 334, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  br label %loopEntry.backedge

NewDefault283:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog55:                                      ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload334 = load volatile i64*, i64** %year.reg2mem, align 8
  %344 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload334, align 8
  %rem56 = urem i64 %344, 400
  %conv57 = trunc i64 %rem56 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv57, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32*, i32** %e.reg2mem, align 8
  %345 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 4
  %rem58 = srem i32 %345, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem58, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload333 = load volatile i64*, i64** %year.reg2mem, align 8
  %346 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload333, align 8
  %div59 = udiv i64 %346, 400
  %conv60 = trunc i64 %div59 to i32
  %mul61 = mul nsw i32 %conv60, 97
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32*, i32** %e.reg2mem, align 8
  %347 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403, align 4
  %div62 = sdiv i32 %347, 100
  %mul63 = mul nsw i32 %div62, 24
  %348 = add i32 %mul63, %mul61
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload410 = load volatile i32*, i32** %f.reg2mem, align 8
  %349 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload410, align 4
  %div65.neg.neg = sdiv i32 %349, 4
  %350 = add i32 %348, %div65.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %350, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload332 = load volatile i64*, i64** %year.reg2mem, align 8
  %351 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload332, align 8
  %352 = mul i64 %351, 365
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile i32*, i32** %d.reg2mem, align 8
  %353 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 4
  %conv70 = sext i32 %353 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %354 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %conv72 = sext i32 %354 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload347 = load volatile i32*, i32** %day.reg2mem, align 8
  %355 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload347, align 4
  %conv74 = zext i32 %355 to i64
  %356 = add i64 %352, -365
  %357 = add i64 %356, %conv70
  %358 = add i64 %357, %conv72
  %359 = add i64 %358, %conv74
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %359, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i64*, i64** %x.reg2mem, align 8
  %360 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 8
  %rem76 = urem i64 %360, 7
  %conv77 = trunc i64 %rem76 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv77, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload416, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1687692271, i32 1470981510
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415 = load volatile i32*, i32** %y.reg2mem, align 8
  %370 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload415, align 4
  store i32 %370, i32* %.reg2mem446, align 4
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -99502079, i32 1470981510
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload454 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot326 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload454, 3
  %380 = select i1 %Pivot326, i32 -1424256501, i32 -1782239733
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload450 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot324 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload450, 5
  %381 = select i1 %Pivot324, i32 -441836918, i32 1449970513
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload448 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot322 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload448, 6
  %382 = select i1 %Pivot322, i32 2109642688, i32 -1016731771
  br label %loopEntry.backedge

LeafBlock319:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload447 = load volatile i32, i32* %.reg2mem446, align 4
  %SwitchLeaf320 = icmp eq i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload447, 6
  %383 = select i1 %SwitchLeaf320, i32 2034914029, i32 -1636047161
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload449 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot318 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload449, 4
  %384 = select i1 %Pivot318, i32 372940154, i32 1573076017
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload453 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot316 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload453, 1
  %385 = select i1 %Pivot316, i32 485976995, i32 1830331658
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload451 = load volatile i32, i32* %.reg2mem446, align 4
  %Pivot314 = icmp slt i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload451, 2
  %386 = select i1 %Pivot314, i32 1835275413, i32 1401243730
  br label %loopEntry.backedge

LeafBlock311:                                     ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload452 = load volatile i32, i32* %.reg2mem446, align 4
  %SwitchLeaf312 = icmp eq i32 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload452, 0
  %387 = select i1 %SwitchLeaf312, i32 236292182, i32 -1636047161
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -856772913, i32 784159595
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1106242581, i32 784159595
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1041507891, i32 -1994203434
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -843983289, i32 -1994203434
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 60, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 121, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 152, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 182, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 274, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 335, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload331 = load volatile i64*, i64** %year.reg2mem, align 8
  %424 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload331, align 8
  %rem24alteredBB = urem i64 %424, 400
  %convalteredBB = trunc i64 %rem24alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %convalteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401 = load volatile i32*, i32** %e.reg2mem, align 8
  %425 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload401, align 4
  %rem25alteredBB = srem i32 %425, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload409 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem25alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload409, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload330 = load volatile i64*, i64** %year.reg2mem, align 8
  %426 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload330, align 8
  %divalteredBB = udiv i64 %426, 400
  %conv26alteredBB = trunc i64 %divalteredBB to i32
  %mulalteredBB = mul nsw i32 %conv26alteredBB, 97
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %427 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %div27alteredBB = sdiv i32 %427, 100
  %mul28alteredBB = mul nsw i32 %div27alteredBB, 24
  %428 = add i32 %mul28alteredBB, %mulalteredBB
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %429 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %div29alteredBB = sdiv i32 %429, 4
  %430 = add i32 %428, %div29alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %430, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  %431 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 8
  %.neg.neg = mul i64 %431, 365
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %432 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %433 = add i32 %432, -1
  %conv34alteredBB = sext i32 %433 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  %434 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %conv36alteredBB = sext i32 %434 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %435 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %conv38alteredBB = zext i32 %435 to i64
  %436 = add i64 %.neg.neg, -365
  %mul31alteredBB.neg.neg = add i64 %436, %conv34alteredBB
  %.neg2 = add i64 %mul31alteredBB.neg.neg, %conv36alteredBB
  %437 = add i64 %.neg2, %conv38alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %437, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %438 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %rem40alteredBB = urem i64 %438, 7
  %conv41alteredBB = trunc i64 %rem40alteredBB to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv41alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload414, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 59, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 120, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 181, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 212, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 243, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 304, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
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
