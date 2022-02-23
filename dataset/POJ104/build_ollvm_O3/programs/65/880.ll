; ModuleID = 'build_ollvm/programs/65/880.ll'
source_filename = "source-C-CXX/65/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem338 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem338, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -831648686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831648686, label %first
    i32 918378359, label %originalBB
    i32 -796065335, label %originalBBpart2
    i32 -1148596752, label %land.lhs.true
    i32 -1364711620, label %lor.lhs.false
    i32 -824452368, label %if.then
    i32 -1771815662, label %originalBB231
    i32 438189732, label %originalBBpart2233
    i32 970380797, label %if.then15
    i32 457165166, label %if.end
    i32 1755584594, label %originalBB235
    i32 2098202227, label %originalBBpart2237
    i32 387062806, label %if.then17
    i32 302555328, label %if.end19
    i32 -200202923, label %if.then21
    i32 -99296539, label %if.end23
    i32 860841886, label %originalBB239
    i32 1525206201, label %originalBBpart2241
    i32 -1682933912, label %if.then25
    i32 1653053285, label %if.end26
    i32 -1426894788, label %if.then28
    i32 1974570184, label %if.end30
    i32 -711296024, label %if.then32
    i32 -26537485, label %if.end34
    i32 1948570543, label %if.then36
    i32 -1301363070, label %if.end37
    i32 1160272306, label %if.then39
    i32 -800610417, label %if.end41
    i32 -325497919, label %if.then43
    i32 995397529, label %if.end45
    i32 -157624543, label %if.then47
    i32 1468776050, label %if.end49
    i32 -272220915, label %if.then51
    i32 218717981, label %originalBB243
    i32 1418600106, label %originalBBpart2251
    i32 -435527437, label %if.end53
    i32 -1122096064, label %if.then55
    i32 544349899, label %originalBB253
    i32 1177952787, label %originalBBpart2266
    i32 421798642, label %if.end57
    i32 1691960978, label %originalBB268
    i32 675240077, label %originalBBpart2270
    i32 1208545231, label %if.else
    i32 -419328739, label %if.then59
    i32 -2088148135, label %if.end60
    i32 -47289564, label %originalBB272
    i32 -1944264146, label %originalBBpart2274
    i32 -613795450, label %if.then62
    i32 -1536453607, label %if.end64
    i32 -649156330, label %originalBB276
    i32 -1457140301, label %originalBBpart2278
    i32 -5414772, label %if.then66
    i32 -1335972054, label %originalBB280
    i32 1872426790, label %originalBBpart2285
    i32 53560769, label %if.end68
    i32 1014656559, label %if.then70
    i32 -829838055, label %if.end72
    i32 -2277380, label %if.then74
    i32 -62759637, label %originalBB287
    i32 -181418056, label %originalBBpart2304
    i32 -93812692, label %if.end76
    i32 918898477, label %if.then78
    i32 693438428, label %if.end80
    i32 1703238465, label %if.then82
    i32 -176046144, label %if.end84
    i32 1396783478, label %originalBB306
    i32 -1518930028, label %originalBBpart2308
    i32 1536237616, label %if.then86
    i32 -1030990166, label %if.end88
    i32 2061307601, label %if.then90
    i32 -2031293802, label %if.end92
    i32 789225245, label %if.then94
    i32 615295539, label %originalBB310
    i32 1920926079, label %originalBBpart2312
    i32 1002481824, label %if.end95
    i32 -412218715, label %if.then97
    i32 -1337689146, label %if.end99
    i32 1810787364, label %if.then101
    i32 -298760079, label %if.end103
    i32 496083487, label %if.end104
    i32 -1481673256, label %if.then108
    i32 593200293, label %originalBB314
    i32 -1041289005, label %originalBBpart2316
    i32 -1819881465, label %if.end110
    i32 346144824, label %if.then114
    i32 384313166, label %if.end116
    i32 -791751741, label %if.then120
    i32 -861104135, label %originalBB318
    i32 -622471153, label %originalBBpart2320
    i32 -278663493, label %if.end122
    i32 1224156072, label %if.then126
    i32 1877443527, label %if.end128
    i32 -791189618, label %if.then132
    i32 -1111844575, label %originalBB322
    i32 -1056708470, label %originalBBpart2324
    i32 -1270701168, label %if.end134
    i32 2137740010, label %originalBB326
    i32 1164371982, label %originalBBpart2335
    i32 2097669746, label %if.then138
    i32 -1749266572, label %if.end140
    i32 -226599342, label %if.then144
    i32 -1592225159, label %if.end146
    i32 -47663120, label %originalBBalteredBB
    i32 -1213430718, label %originalBB231alteredBB
    i32 1805096020, label %originalBB235alteredBB
    i32 -1075408222, label %originalBB239alteredBB
    i32 535394381, label %originalBB243alteredBB
    i32 1771620118, label %originalBB253alteredBB
    i32 -354555868, label %originalBB268alteredBB
    i32 -1690312231, label %originalBB272alteredBB
    i32 519669876, label %originalBB276alteredBB
    i32 798194144, label %originalBB280alteredBB
    i32 -1909732183, label %originalBB287alteredBB
    i32 -37660144, label %originalBB306alteredBB
    i32 -428603636, label %originalBB310alteredBB
    i32 -1636874590, label %originalBB314alteredBB
    i32 803372330, label %originalBB318alteredBB
    i32 467983938, label %originalBB322alteredBB
    i32 884166839, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %if.then144, %if.end140, %if.then138, %originalBBpart2335, %originalBB326, %if.end134, %originalBBpart2324, %originalBB322, %if.then132, %if.end128, %if.then126, %if.end122, %originalBBpart2320, %originalBB318, %if.then120, %if.end116, %if.then114, %if.end110, %originalBBpart2316, %originalBB314, %if.then108, %if.end104, %if.end103, %if.then101, %if.end99, %if.then97, %if.end95, %originalBBpart2312, %originalBB310, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %originalBBpart2308, %originalBB306, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %originalBBpart2304, %originalBB287, %if.then74, %if.end72, %if.then70, %if.end68, %originalBBpart2285, %originalBB280, %if.then66, %originalBBpart2278, %originalBB276, %if.end64, %if.then62, %originalBBpart2274, %originalBB272, %if.end60, %if.then59, %if.else, %originalBBpart2270, %originalBB268, %if.end57, %originalBBpart2266, %originalBB253, %if.then55, %if.end53, %originalBBpart2251, %originalBB243, %if.then51, %if.end49, %if.then47, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then36, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then25, %originalBBpart2241, %originalBB239, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2237, %originalBB235, %if.end, %if.then15, %originalBBpart2233, %originalBB231, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2137740010, %originalBB326alteredBB ], [ -1111844575, %originalBB322alteredBB ], [ -861104135, %originalBB318alteredBB ], [ 593200293, %originalBB314alteredBB ], [ 615295539, %originalBB310alteredBB ], [ 1396783478, %originalBB306alteredBB ], [ -62759637, %originalBB287alteredBB ], [ -1335972054, %originalBB280alteredBB ], [ -649156330, %originalBB276alteredBB ], [ -47289564, %originalBB272alteredBB ], [ 1691960978, %originalBB268alteredBB ], [ 544349899, %originalBB253alteredBB ], [ 218717981, %originalBB243alteredBB ], [ 860841886, %originalBB239alteredBB ], [ 1755584594, %originalBB235alteredBB ], [ -1771815662, %originalBB231alteredBB ], [ 918378359, %originalBBalteredBB ], [ -1592225159, %if.then144 ], [ %434, %if.end140 ], [ -1749266572, %if.then138 ], [ %430, %originalBBpart2335 ], [ %429, %originalBB326 ], [ %417, %if.end134 ], [ -1270701168, %originalBBpart2324 ], [ %408, %originalBB322 ], [ %399, %if.then132 ], [ %390, %if.end128 ], [ 1877443527, %if.then126 ], [ %386, %if.end122 ], [ -278663493, %originalBBpart2320 ], [ %382, %originalBB318 ], [ %373, %if.then120 ], [ %364, %if.end116 ], [ 384313166, %if.then114 ], [ %360, %if.end110 ], [ -1819881465, %originalBBpart2316 ], [ %356, %originalBB314 ], [ %347, %if.then108 ], [ %338, %if.end104 ], [ 496083487, %if.end103 ], [ -298760079, %if.then101 ], [ %333, %if.end99 ], [ -1337689146, %if.then97 ], [ %329, %if.end95 ], [ 1002481824, %originalBBpart2312 ], [ %327, %originalBB310 ], [ %317, %if.then94 ], [ %308, %if.end92 ], [ -2031293802, %if.then90 ], [ %304, %if.end88 ], [ -1030990166, %if.then86 ], [ %300, %originalBBpart2308 ], [ %299, %originalBB306 ], [ %289, %if.end84 ], [ -176046144, %if.then82 ], [ %279, %if.end80 ], [ 693438428, %if.then78 ], [ %275, %if.end76 ], [ -93812692, %originalBBpart2304 ], [ %273, %originalBB287 ], [ %262, %if.then74 ], [ %253, %if.end72 ], [ -829838055, %if.then70 ], [ %250, %if.end68 ], [ 53560769, %originalBBpart2285 ], [ %248, %originalBB280 ], [ %238, %if.then66 ], [ %229, %originalBBpart2278 ], [ %228, %originalBB276 ], [ %218, %if.end64 ], [ -1536453607, %if.then62 ], [ %207, %originalBBpart2274 ], [ %206, %originalBB272 ], [ %196, %if.end60 ], [ -2088148135, %if.then59 ], [ %186, %if.else ], [ 496083487, %originalBBpart2270 ], [ %184, %originalBB268 ], [ %175, %if.end57 ], [ 421798642, %originalBBpart2266 ], [ %166, %originalBB253 ], [ %155, %if.then55 ], [ %146, %if.end53 ], [ -435527437, %originalBBpart2251 ], [ %144, %originalBB243 ], [ %133, %if.then51 ], [ %124, %if.end49 ], [ 1468776050, %if.then47 ], [ %121, %if.end45 ], [ 995397529, %if.then43 ], [ %118, %if.end41 ], [ -800610417, %if.then39 ], [ %114, %if.end37 ], [ -1301363070, %if.then36 ], [ %111, %if.end34 ], [ -26537485, %if.then32 ], [ %107, %if.end30 ], [ 1974570184, %if.then28 ], [ %104, %if.end26 ], [ 1653053285, %if.then25 ], [ %101, %originalBBpart2241 ], [ %100, %originalBB239 ], [ %90, %if.end23 ], [ -99296539, %if.then21 ], [ %79, %if.end19 ], [ 302555328, %if.then17 ], [ %76, %originalBBpart2237 ], [ %75, %originalBB235 ], [ %65, %if.end ], [ 457165166, %if.then15 ], [ %55, %originalBBpart2233 ], [ %54, %originalBB231 ], [ %44, %if.then ], [ %35, %lor.lhs.false ], [ %33, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339 = load volatile i1, i1* %.reg2mem338, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339
  %8 = select i1 %7, i32 918378359, i32 -47663120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %10 = add i32 %9, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %12 = add i32 %11, -1
  %div = sdiv i32 %12, 400
  %mul.neg.neg = mul nsw i32 %div, 97
  %13 = add i32 %10, %mul.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %14 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %15 = add i32 %14, -1
  %rem = srem i32 %15, 400
  %div3.neg.neg.lhs.trunc = trunc i32 %rem to i16
  %div3.neg.neg10 = sdiv i16 %div3.neg.neg.lhs.trunc, 4
  %div3.neg.neg.sext = sext i16 %div3.neg.neg10 to i32
  %16 = add i32 %13, %div3.neg.neg.sext
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %17 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %18 = add i32 %17, -1
  %rem6 = srem i32 %18, 400
  %div7.neg.lhs.trunc = trunc i32 %rem6 to i16
  %div7.neg11 = sdiv i16 %div7.neg.lhs.trunc, -100
  %div7.neg.sext = sext i16 %div7.neg11 to i32
  %19 = add i32 %16, %div7.neg.sext
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %19, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %21 = and i32 %20, 3
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -796065335, i32 -47663120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1148596752, i32 -1364711620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %rem10 = srem i32 %32, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %33 = select i1 %cmp11.not, i32 -1364711620, i32 -824452368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem12 = srem i32 %34, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %35 = select i1 %cmp13, i32 -824452368, i32 1208545231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1771815662, i32 -1213430718
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 4
  %cmp14 = icmp eq i32 %45, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 438189732, i32 -1213430718
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 970380797, i32 457165166
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile i32*, i32** %c.reg2mem, align 8
  %56 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1755584594, i32 1805096020
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 4
  %cmp16 = icmp eq i32 %66, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2098202227, i32 1805096020
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 387062806, i32 302555328
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile i32*, i32** %c.reg2mem, align 8
  %77 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, align 4
  %.neg9 = add i32 %77, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg9, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 4
  %cmp20 = icmp eq i32 %78, 3
  %79 = select i1 %cmp20, i32 -200202923, i32 -99296539
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, align 4
  %81 = add i32 %80, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %81, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 860841886, i32 -1075408222
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 4
  %cmp24 = icmp eq i32 %91, 4
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1525206201, i32 -1075408222
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1682933912, i32 1653053285
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile i32*, i32** %c.reg2mem, align 8
  %102 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %102, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 4
  %cmp27 = icmp eq i32 %103, 5
  %104 = select i1 %cmp27, i32 -1426894788, i32 1974570184
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 4
  %.neg8 = add i32 %105, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 4
  %cmp31 = icmp eq i32 %106, 6
  %107 = select i1 %cmp31, i32 -711296024, i32 -26537485
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, align 4
  %109 = add i32 %108, 5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %109, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 4
  %cmp35 = icmp eq i32 %110, 7
  %111 = select i1 %cmp35, i32 1948570543, i32 -1301363070
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %112, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %cmp38 = icmp eq i32 %113, 8
  %114 = select i1 %cmp38, i32 1160272306, i32 -800610417
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 4
  %116 = add i32 %115, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %116, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %cmp42 = icmp eq i32 %117, 9
  %118 = select i1 %cmp42, i32 -325497919, i32 995397529
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, align 4
  %.neg7 = add i32 %119, 6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %cmp46 = icmp eq i32 %120, 10
  %121 = select i1 %cmp46, i32 -157624543, i32 1468776050
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 4
  %.neg6 = add i32 %122, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %cmp50 = icmp eq i32 %123, 11
  %124 = select i1 %cmp50, i32 -272220915, i32 -435527437
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 218717981, i32 535394381
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 4
  %135 = add i32 %134, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %135, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1418600106, i32 535394381
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %cmp54 = icmp eq i32 %145, 12
  %146 = select i1 %cmp54, i32 -1122096064, i32 421798642
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 544349899, i32 1771620118
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 4
  %157 = add i32 %156, 6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %157, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1177952787, i32 1771620118
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1691960978, i32 -354555868
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 675240077, i32 -354555868
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %cmp58 = icmp eq i32 %185, 1
  %186 = select i1 %cmp58, i32 -419328739, i32 -2088148135
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %187, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -47289564, i32 -1690312231
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %cmp61 = icmp eq i32 %197, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1944264146, i32 -1690312231
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %207 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -613795450, i32 -1536453607
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %209 = add i32 %208, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %209, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -649156330, i32 519669876
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %cmp65 = icmp eq i32 %219, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1457140301, i32 519669876
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %229 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -5414772, i32 53560769
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1335972054, i32 798194144
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %239 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %.neg5 = add i32 %239, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1872426790, i32 798194144
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %cmp69 = icmp eq i32 %249, 4
  %250 = select i1 %cmp69, i32 1014656559, i32 -829838055
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  %.neg4 = add i32 %251, 6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %cmp73 = icmp eq i32 %252, 5
  %253 = select i1 %cmp73, i32 -2277380, i32 -93812692
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -62759637, i32 -1909732183
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, align 4
  %264 = add i32 %263, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %264, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -181418056, i32 -1909732183
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %cmp77 = icmp eq i32 %274, 6
  %275 = select i1 %cmp77, i32 918898477, i32 693438428
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  %276 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  %277 = add i32 %276, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %277, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %278 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %cmp81 = icmp eq i32 %278, 7
  %279 = select i1 %cmp81, i32 1703238465, i32 -176046144
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  %280 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %.neg3 = add i32 %280, 6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1396783478, i32 -37660144
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %290 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %cmp85 = icmp eq i32 %290, 8
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1518930028, i32 -37660144
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %300 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1536237616, i32 -1030990166
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %302 = add i32 %301, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %302, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %303 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %cmp89 = icmp eq i32 %303, 9
  %304 = select i1 %cmp89, i32 2061307601, i32 -2031293802
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  %305 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %306 = add i32 %305, 5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %306, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %cmp93 = icmp eq i32 %307, 10
  %308 = select i1 %cmp93, i32 789225245, i32 1002481824
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 615295539, i32 -428603636
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %318 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %318, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1920926079, i32 -428603636
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %328 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp96 = icmp eq i32 %328, 11
  %329 = select i1 %cmp96, i32 -412218715, i32 -1337689146
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %330 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %331 = add i32 %330, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %331, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %332 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %cmp100 = icmp eq i32 %332, 12
  %333 = select i1 %cmp100, i32 1810787364, i32 -298760079
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %334 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %.neg2 = add i32 %334, 5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %336 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %337 = add i32 %336, %335
  %rem106 = srem i32 %337, 7
  %cmp107 = icmp eq i32 %rem106, 1
  %338 = select i1 %cmp107, i32 -1481673256, i32 -1819881465
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 593200293, i32 -1636874590
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1041289005, i32 -1636874590
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %357 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %358 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %359 = add i32 %358, %357
  %rem112 = srem i32 %359, 7
  %cmp113 = icmp eq i32 %rem112, 2
  %360 = select i1 %cmp113, i32 346144824, i32 384313166
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %361 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %363 = add i32 %362, %361
  %rem118 = srem i32 %363, 7
  %cmp119 = icmp eq i32 %rem118, 3
  %364 = select i1 %cmp119, i32 -791751741, i32 -278663493
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -861104135, i32 803372330
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -622471153, i32 803372330
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %383 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %384 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %385 = add i32 %384, %383
  %rem124 = srem i32 %385, 7
  %cmp125 = icmp eq i32 %rem124, 4
  %386 = select i1 %cmp125, i32 1224156072, i32 1877443527
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %387 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %389 = add i32 %388, %387
  %rem130 = srem i32 %389, 7
  %cmp131 = icmp eq i32 %rem130, 5
  %390 = select i1 %cmp131, i32 -791189618, i32 -1270701168
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1111844575, i32 467983938
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1056708470, i32 467983938
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 2137740010, i32 884166839
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %418 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %419 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %420 = add i32 %419, %418
  %rem136 = srem i32 %420, 7
  %cmp137 = icmp eq i32 %rem136, 6
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1164371982, i32 884166839
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %430 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 2097669746, i32 -1749266572
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %431 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %432 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %433 = add i32 %432, %431
  %rem142 = srem i32 %433, 7
  %cmp143 = icmp eq i32 %rem142, 0
  %434 = select i1 %cmp143, i32 -226599342, i32 -1592225159
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %435 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %.neg1 = add i32 %435, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %436 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %437 = add i32 %436, 6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %437, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %438 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %439 = add i32 %438, 3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %439, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %440 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %.neg = add i32 %440, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %441 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %441, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
