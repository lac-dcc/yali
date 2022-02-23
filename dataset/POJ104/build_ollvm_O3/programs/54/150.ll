; ModuleID = 'build_ollvm/programs/54/150.ll'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [50 x i8]*, align 8
  %n.reg2mem = alloca [50 x i8]*, align 8
  %t.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1219285226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1219285226, label %first
    i32 1650324996, label %originalBB
    i32 1250988395, label %originalBBpart2
    i32 1356721671, label %for.cond
    i32 -186588061, label %for.body
    i32 -101075812, label %for.inc
    i32 601221133, label %for.end
    i32 -1544346133, label %for.cond5
    i32 83083272, label %originalBB175
    i32 1444013736, label %originalBBpart2177
    i32 -1272388244, label %for.body7
    i32 89334013, label %if.then
    i32 -917552620, label %originalBB179
    i32 1519667325, label %originalBBpart2181
    i32 -1617193105, label %for.cond12
    i32 -899882008, label %for.body15
    i32 339310386, label %land.lhs.true
    i32 -82265721, label %if.then26
    i32 1678419633, label %originalBB183
    i32 1448089906, label %originalBBpart2228
    i32 24999281, label %if.end
    i32 1680839215, label %land.lhs.true38
    i32 865415045, label %if.then44
    i32 1875087949, label %originalBB230
    i32 451467323, label %originalBBpart2270
    i32 -1266544705, label %if.end54
    i32 1989120221, label %land.lhs.true60
    i32 427233446, label %originalBB272
    i32 1462878484, label %originalBBpart2274
    i32 -1867821823, label %if.then66
    i32 -1134301122, label %if.end76
    i32 1007848221, label %for.inc77
    i32 1532059208, label %for.end79
    i32 -1742951800, label %if.then82
    i32 1533477850, label %originalBB276
    i32 -2139668317, label %originalBBpart2278
    i32 1064088810, label %if.end83
    i32 -1208550436, label %if.end84
    i32 -1477674071, label %originalBB280
    i32 985733149, label %originalBBpart2282
    i32 1607863481, label %for.inc85
    i32 1320659800, label %for.end87
    i32 1428912213, label %for.cond88
    i32 1909586873, label %for.body91
    i32 -676489110, label %if.then94
    i32 431139240, label %if.end95
    i32 587018324, label %if.then98
    i32 1937698437, label %originalBB284
    i32 -1846851508, label %originalBBpart2308
    i32 -155743139, label %if.end105
    i32 -417908213, label %originalBB310
    i32 2084866873, label %originalBBpart2312
    i32 -1480562011, label %if.then108
    i32 -381003969, label %originalBB314
    i32 369577552, label %originalBBpart2323
    i32 987841796, label %if.then113
    i32 632030593, label %if.end120
    i32 -1636463127, label %if.then125
    i32 934193907, label %if.end132
    i32 646602167, label %if.end135
    i32 1622962576, label %for.inc136
    i32 -690565038, label %for.end138
    i32 1598756537, label %for.cond139
    i32 827076081, label %for.body142
    i32 1540346039, label %originalBB325
    i32 -1387785188, label %originalBBpart2327
    i32 544125919, label %if.then148
    i32 -1534993026, label %for.cond149
    i32 -1178587732, label %originalBB329
    i32 -1072393438, label %originalBBpart2331
    i32 317037890, label %for.body152
    i32 2143430808, label %for.inc157
    i32 -77461349, label %for.end158
    i32 -1603417225, label %if.end159
    i32 1528078992, label %land.lhs.true162
    i32 -590389438, label %if.then168
    i32 198973574, label %originalBB333
    i32 -939869056, label %originalBBpart2335
    i32 1553868345, label %if.end170
    i32 -886514709, label %for.inc171
    i32 -1288176665, label %for.end173
    i32 -1133567196, label %originalBBalteredBB
    i32 -628823530, label %originalBB175alteredBB
    i32 784402556, label %originalBB179alteredBB
    i32 1951442024, label %originalBB183alteredBB
    i32 -251844466, label %originalBB230alteredBB
    i32 848677976, label %originalBB272alteredBB
    i32 -908020796, label %originalBB276alteredBB
    i32 563920900, label %originalBB280alteredBB
    i32 -1347914350, label %originalBB284alteredBB
    i32 1847921732, label %originalBB310alteredBB
    i32 746792570, label %originalBB314alteredBB
    i32 495939474, label %originalBB325alteredBB
    i32 1400067107, label %originalBB329alteredBB
    i32 1216536205, label %originalBB333alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB230alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %if.end170, %originalBBpart2335, %originalBB333, %if.then168, %land.lhs.true162, %if.end159, %for.end158, %for.inc157, %for.body152, %originalBBpart2331, %originalBB329, %for.cond149, %if.then148, %originalBBpart2327, %originalBB325, %for.body142, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.end132, %if.then125, %if.end120, %if.then113, %originalBBpart2323, %originalBB314, %if.then108, %originalBBpart2312, %originalBB310, %if.end105, %originalBBpart2308, %originalBB284, %if.then98, %if.end95, %if.then94, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2282, %originalBB280, %if.end84, %if.end83, %originalBBpart2278, %originalBB276, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then66, %originalBBpart2274, %originalBB272, %land.lhs.true60, %if.end54, %originalBBpart2270, %originalBB230, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2228, %originalBB183, %if.then26, %land.lhs.true, %for.body15, %for.cond12, %originalBBpart2181, %originalBB179, %if.then, %for.body7, %originalBBpart2177, %originalBB175, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198973574, %originalBB333alteredBB ], [ -1178587732, %originalBB329alteredBB ], [ 1540346039, %originalBB325alteredBB ], [ -381003969, %originalBB314alteredBB ], [ -417908213, %originalBB310alteredBB ], [ 1937698437, %originalBB284alteredBB ], [ -1477674071, %originalBB280alteredBB ], [ 1533477850, %originalBB276alteredBB ], [ 427233446, %originalBB272alteredBB ], [ 1875087949, %originalBB230alteredBB ], [ 1678419633, %originalBB183alteredBB ], [ -917552620, %originalBB179alteredBB ], [ 83083272, %originalBB175alteredBB ], [ 1650324996, %originalBBalteredBB ], [ 1598756537, %for.inc171 ], [ -886514709, %if.end170 ], [ 1553868345, %originalBBpart2335 ], [ %356, %originalBB333 ], [ %347, %if.then168 ], [ %338, %land.lhs.true162 ], [ %335, %if.end159 ], [ -1288176665, %for.end158 ], [ -1534993026, %for.inc157 ], [ 2143430808, %for.body152 ], [ %329, %originalBBpart2331 ], [ %328, %originalBB329 ], [ %318, %for.cond149 ], [ -1534993026, %if.then148 ], [ %308, %originalBBpart2327 ], [ %307, %originalBB325 ], [ %296, %for.body142 ], [ %287, %for.cond139 ], [ 1598756537, %for.end138 ], [ 1428912213, %for.inc136 ], [ 1622962576, %if.end135 ], [ 646602167, %if.end132 ], [ 934193907, %if.then125 ], [ %277, %if.end120 ], [ 632030593, %if.then113 ], [ %270, %originalBBpart2323 ], [ %269, %originalBB314 ], [ %258, %if.then108 ], [ %249, %originalBBpart2312 ], [ %248, %originalBB310 ], [ %238, %if.end105 ], [ -155743139, %originalBBpart2308 ], [ %229, %originalBB284 ], [ %214, %if.then98 ], [ %205, %if.end95 ], [ -690565038, %if.then94 ], [ %203, %for.body91 ], [ %201, %for.cond88 ], [ 1428912213, %for.end87 ], [ -1544346133, %for.inc85 ], [ 1607863481, %originalBBpart2282 ], [ %198, %originalBB280 ], [ %189, %if.end84 ], [ -1208550436, %if.end83 ], [ 1320659800, %originalBBpart2278 ], [ %180, %originalBB276 ], [ %171, %if.then82 ], [ %162, %for.end79 ], [ -1617193105, %for.inc77 ], [ 1007848221, %if.end76 ], [ -1134301122, %if.then66 ], [ %153, %originalBBpart2274 ], [ %152, %originalBB272 ], [ %141, %land.lhs.true60 ], [ %132, %if.end54 ], [ -1266544705, %originalBBpart2270 ], [ %129, %originalBB230 ], [ %114, %if.then44 ], [ %105, %land.lhs.true38 ], [ %102, %if.end ], [ 24999281, %originalBBpart2228 ], [ %99, %originalBB183 ], [ %82, %if.then26 ], [ %73, %land.lhs.true ], [ %70, %for.body15 ], [ %67, %for.cond12 ], [ -1617193105, %originalBBpart2181 ], [ %65, %originalBB179 ], [ %55, %if.then ], [ %46, %for.body7 ], [ %43, %originalBBpart2177 ], [ %42, %originalBB175 ], [ %32, %for.cond5 ], [ -1544346133, %for.end ], [ 1356721671, %for.inc ], [ -101075812, %for.body ], [ %19, %for.cond ], [ 1356721671, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339 = load volatile i1, i1* %.reg2mem338, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339
  %8 = select i1 %7, i32 1650324996, i32 -1133567196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem, align 8
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 1, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1250988395, i32 -1133567196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %cmp = icmp sgt i32 %18, -1
  %19 = select i1 %cmp, i32 -186588061, i32 601221133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom = sext i32 %20 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom1 = sext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %23 = add i32 %22, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile i32*, i32** %b.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 83083272, i32 -628823530
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %cmp6 = icmp sgt i32 %33, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1444013736, i32 -628823530
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1272388244, i32 1320659800
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom8 = sext i32 %44 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp10.not, i32 -1208550436, i32 89334013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -917552620, i32 784402556
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1519667325, i32 784402556
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %cmp13 = icmp sgt i32 %66, -1
  %67 = select i1 %cmp13, i32 -899882008, i32 1532059208
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom16 = sext i32 %68 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %69, 47
  %70 = select i1 %cmp19, i32 339310386, i32 24999281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom21 = sext i32 %71 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %72, 60
  %73 = select i1 %cmp24, i32 -82265721, i32 24999281
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1678419633, i32 1951442024
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433 = load volatile i64*, i64** %x.reg2mem, align 8
  %83 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom27 = sext i32 %84 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i64
  %86 = add nsw i64 %conv29, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile i64*, i64** %t.reg2mem, align 8
  %87 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 8
  %mul = mul nsw i64 %86, %87
  %88 = add i64 %mul, %83
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %88, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile i64*, i64** %t.reg2mem, align 8
  %89 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, align 4
  %conv31 = sext i32 %90 to i64
  %mul32 = mul nsw i64 %89, %conv31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %mul32, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1448089906, i32 1951442024
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom33 = sext i32 %100 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %101, 64
  %102 = select i1 %cmp36, i32 1680839215, i32 -1266544705
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom39 = sext i32 %103 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %104, 91
  %105 = select i1 %cmp42, i32 865415045, i32 -1266544705
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1875087949, i32 -251844466
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431 = load volatile i64*, i64** %x.reg2mem, align 8
  %115 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom45 = sext i32 %116 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %117 to i64
  %.neg7.neg = add nsw i64 %conv47, -55
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445 = load volatile i64*, i64** %t.reg2mem, align 8
  %118 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445, align 8
  %mul50.neg.neg = mul i64 %.neg7.neg, %118
  %.neg8 = add i64 %mul50.neg.neg, %115
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg8, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444 = load volatile i64*, i64** %t.reg2mem, align 8
  %119 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, align 4
  %conv52 = sext i32 %120 to i64
  %mul53 = mul nsw i64 %119, %conv52
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %mul53, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 451467323, i32 -251844466
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom55 = sext i32 %130 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454, i64 0, i64 %idxprom55
  %131 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %131, 96
  %132 = select i1 %cmp58, i32 1989120221, i32 -1134301122
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 427233446, i32 848677976
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom61 = sext i32 %142 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, i64 0, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %143, 123
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1462878484, i32 848677976
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1867821823, i32 -1134301122
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429 = load volatile i64*, i64** %x.reg2mem, align 8
  %154 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom67 = sext i32 %155 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, i64 0, i64 %idxprom67
  %156 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %156 to i64
  %.neg5.neg = add nsw i64 %conv69, -87
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442 = load volatile i64*, i64** %t.reg2mem, align 8
  %157 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442, align 8
  %mul72.neg.neg = mul i64 %.neg5.neg, %157
  %.neg6 = add i64 %mul72.neg.neg, %154
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg6, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload441 = load volatile i64*, i64** %t.reg2mem, align 8
  %158 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload441, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, align 4
  %conv74 = sext i32 %159 to i64
  %mul75 = mul nsw i64 %158, %conv74
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload440 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %mul75, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload440, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %.neg4 = add i32 %160, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %cmp80 = icmp eq i32 %161, -1
  %162 = select i1 %cmp80, i32 -1742951800, i32 1064088810
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1533477850, i32 -908020796
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2139668317, i32 -908020796
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1477674071, i32 563920900
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 985733149, i32 563920900
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %.neg = add i32 %199, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %cmp89 = icmp sgt i32 %200, -1
  %201 = select i1 %cmp89, i32 1909586873, i32 -690565038
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427 = load volatile i64*, i64** %x.reg2mem, align 8
  %202 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427, align 8
  %cmp92 = icmp eq i64 %202, 0
  %203 = select i1 %cmp92, i32 -676489110, i32 431139240
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, align 4
  %cmp96 = icmp slt i32 %204, 11
  %205 = select i1 %cmp96, i32 587018324, i32 -155743139
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1937698437, i32 -1347914350
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426 = load volatile i64*, i64** %x.reg2mem, align 8
  %215 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, align 4
  %conv99 = sext i32 %216 to i64
  %rem = srem i64 %215, %conv99
  %217 = trunc i64 %rem to i8
  %conv101 = add i8 %217, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom102 = sext i32 %218 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425 = load volatile i64*, i64** %x.reg2mem, align 8
  %219 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, align 4
  %conv104 = sext i32 %220 to i64
  %div = sdiv i64 %219, %conv104
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424, align 8
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1846851508, i32 -1347914350
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -417908213, i32 1847921732
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile i32*, i32** %b.reg2mem, align 8
  %239 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, align 4
  %cmp106 = icmp sgt i32 %239, 10
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2084866873, i32 1847921732
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %249 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1480562011, i32 646602167
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -381003969, i32 746792570
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423 = load volatile i64*, i64** %x.reg2mem, align 8
  %259 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, align 4
  %conv109 = sext i32 %260 to i64
  %rem110 = srem i64 %259, %conv109
  %cmp111 = icmp slt i64 %rem110, 10
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 369577552, i32 746792570
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %270 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 987841796, i32 632030593
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422 = load volatile i64*, i64** %x.reg2mem, align 8
  %271 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, align 4
  %conv114 = sext i32 %272 to i64
  %rem115 = srem i64 %271, %conv114
  %273 = trunc i64 %rem115 to i8
  %conv117 = add i8 %273, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom118 = sext i32 %274 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421 = load volatile i64*, i64** %x.reg2mem, align 8
  %275 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile i32*, i32** %b.reg2mem, align 8
  %276 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, align 4
  %conv121 = sext i32 %276 to i64
  %rem122 = srem i64 %275, %conv121
  %cmp123 = icmp sgt i64 %rem122, 9
  %277 = select i1 %cmp123, i32 -1636463127, i32 934193907
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420 = load volatile i64*, i64** %x.reg2mem, align 8
  %278 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, align 4
  %conv126 = sext i32 %279 to i64
  %rem127 = srem i64 %278, %conv126
  %280 = trunc i64 %rem127 to i8
  %conv129 = add i8 %280, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom130 = sext i32 %281 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile i64*, i64** %x.reg2mem, align 8
  %282 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile i32*, i32** %b.reg2mem, align 8
  %283 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, align 4
  %conv133 = sext i32 %283 to i64
  %div134 = sdiv i64 %282, %conv133
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div134, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, align 8
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %285 = add i32 %284, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %cmp140 = icmp slt i32 %286, 51
  %287 = select i1 %cmp140, i32 827076081, i32 -1288176665
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1540346039, i32 495939474
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom143 = sext i32 %297 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, i64 0, i64 %idxprom143
  %298 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp ne i8 %298, 0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1387785188, i32 495939474
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %308 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 544125919, i32 -1603417225
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %309, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1178587732, i32 1400067107
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %cmp150 = icmp slt i32 %319, 51
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1072393438, i32 1400067107
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %329 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 317037890, i32 -77461349
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom153 = sext i32 %330 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, i64 0, i64 %idxprom153
  %331 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %331 to i32
  %putchar3 = call i32 @putchar(i32 %conv155)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %cmp160 = icmp eq i32 %334, 50
  %335 = select i1 %cmp160, i32 1528078992, i32 1553868345
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom163 = sext i32 %336 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, i64 0, i64 %idxprom163
  %337 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp eq i8 %337, 0
  %338 = select i1 %cmp166, i32 -590389438, i32 1553868345
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 198973574, i32 1216536205
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -939869056, i32 1216536205
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile i64*, i64** %x.reg2mem, align 8
  %360 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom27alteredBB = sext i32 %361 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, i64 0, i64 %idxprom27alteredBB
  %362 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %362 to i64
  %363 = add nsw i64 %conv29alteredBB, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439 = load volatile i64*, i64** %t.reg2mem, align 8
  %364 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439, align 8
  %mulalteredBB = mul nsw i64 %363, %364
  %365 = add i64 %mulalteredBB, %360
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %365, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438 = load volatile i64*, i64** %t.reg2mem, align 8
  %366 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile i32*, i32** %a.reg2mem, align 8
  %367 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, align 4
  %conv31alteredBB = sext i32 %367 to i64
  %mul32alteredBB = mul nsw i64 %366, %conv31alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %mul32alteredBB, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile i64*, i64** %x.reg2mem, align 8
  %368 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom45alteredBB = sext i32 %369 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, i64 0, i64 %idxprom45alteredBB
  %370 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %370 to i64
  %.neg.neg = add nsw i64 %conv47alteredBB, -55
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile i64*, i64** %t.reg2mem, align 8
  %371 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 8
  %mul50alteredBB.neg.neg = mul i64 %.neg.neg, %371
  %372 = add i64 %mul50alteredBB.neg.neg, %368
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %372, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435 = load volatile i64*, i64** %t.reg2mem, align 8
  %373 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %374 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv52alteredBB = sext i32 %374 to i64
  %mul53alteredBB = mul nsw i64 %373, %conv52alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %mul53alteredBB, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile i64*, i64** %x.reg2mem, align 8
  %375 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile i32*, i32** %b.reg2mem, align 8
  %376 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, align 4
  %conv99alteredBB = sext i32 %376 to i64
  %remalteredBB = srem i64 %375, %conv99alteredBB
  %377 = trunc i64 %remalteredBB to i8
  %conv101alteredBB = add i8 %377, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom102alteredBB = sext i32 %378 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile i64*, i64** %x.reg2mem, align 8
  %379 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile i32*, i32** %b.reg2mem, align 8
  %380 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, align 4
  %conv104alteredBB = sext i32 %380 to i64
  %divalteredBB = sdiv i64 %379, %conv104alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %divalteredBB, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
