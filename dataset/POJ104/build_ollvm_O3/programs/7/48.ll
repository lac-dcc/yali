; ModuleID = 'build_ollvm/programs/7/48.ll'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f1(i32* %a, i32* %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -227032668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227032668, label %first
    i32 658707111, label %originalBB
    i32 -1502357936, label %originalBBpart2
    i32 15815302, label %for.cond
    i32 1947701860, label %for.body
    i32 -1921503966, label %originalBB72
    i32 -223098082, label %originalBBpart274
    i32 -1884778661, label %for.cond1
    i32 1769513504, label %for.body4
    i32 1332999820, label %originalBB76
    i32 1983961205, label %originalBBpart286
    i32 1268053419, label %if.then
    i32 -856817482, label %if.end
    i32 -402517618, label %for.inc
    i32 -1190693236, label %for.end
    i32 1124261592, label %for.inc18
    i32 1398379222, label %for.end20
    i32 -1309368389, label %originalBB88
    i32 -1546936167, label %originalBBpart290
    i32 631924862, label %for.cond21
    i32 974741577, label %originalBB92
    i32 1117601318, label %originalBBpart294
    i32 -1760061246, label %for.body23
    i32 -1705692278, label %for.cond24
    i32 -1127357790, label %for.body28
    i32 279248755, label %originalBB96
    i32 329038682, label %originalBBpart2103
    i32 1897087624, label %if.then35
    i32 1140215974, label %originalBB105
    i32 -1593637391, label %originalBBpart2125
    i32 1496182927, label %if.end46
    i32 1282849363, label %for.inc47
    i32 -2052542141, label %for.end49
    i32 1854482646, label %for.inc50
    i32 1310697650, label %for.end52
    i32 -1690703984, label %for.cond54
    i32 -436937961, label %for.body56
    i32 890041919, label %for.inc60
    i32 939914456, label %originalBB127
    i32 -1650236862, label %originalBBpart2132
    i32 348954716, label %for.end62
    i32 1278207705, label %originalBB134
    i32 578970321, label %originalBBpart2136
    i32 -1819682754, label %for.cond63
    i32 -5488393, label %for.body65
    i32 111790356, label %originalBB138
    i32 1929210867, label %originalBBpart2140
    i32 1260455002, label %for.inc69
    i32 -464456246, label %for.end71
    i32 529063106, label %originalBB142
    i32 -2108032762, label %originalBBpart2144
    i32 -2100838142, label %originalBBalteredBB
    i32 1983286392, label %originalBB72alteredBB
    i32 -2098004650, label %originalBB76alteredBB
    i32 -742008001, label %originalBB88alteredBB
    i32 1355026783, label %originalBB92alteredBB
    i32 576606971, label %originalBB96alteredBB
    i32 408996029, label %originalBB105alteredBB
    i32 844867049, label %originalBB127alteredBB
    i32 1088814859, label %originalBB134alteredBB
    i32 507482241, label %originalBB138alteredBB
    i32 2126669552, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB142, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %for.body65, %for.cond63, %originalBBpart2136, %originalBB134, %for.end62, %originalBBpart2132, %originalBB127, %for.inc60, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2125, %originalBB105, %if.then35, %originalBBpart2103, %originalBB96, %for.body28, %for.cond24, %for.body23, %originalBBpart294, %originalBB92, %for.cond21, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB76, %for.body4, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529063106, %originalBB142alteredBB ], [ 111790356, %originalBB138alteredBB ], [ 1278207705, %originalBB134alteredBB ], [ 939914456, %originalBB127alteredBB ], [ 1140215974, %originalBB105alteredBB ], [ 279248755, %originalBB96alteredBB ], [ 974741577, %originalBB92alteredBB ], [ -1309368389, %originalBB88alteredBB ], [ 1332999820, %originalBB76alteredBB ], [ -1921503966, %originalBB72alteredBB ], [ 658707111, %originalBBalteredBB ], [ %279, %originalBB142 ], [ %270, %for.end71 ], [ -1819682754, %for.inc69 ], [ 1260455002, %originalBBpart2140 ], [ %260, %originalBB138 ], [ %248, %for.body65 ], [ %239, %for.cond63 ], [ -1819682754, %originalBBpart2136 ], [ %236, %originalBB134 ], [ %227, %for.end62 ], [ -1690703984, %originalBBpart2132 ], [ %218, %originalBB127 ], [ %208, %for.inc60 ], [ 890041919, %for.body56 ], [ %196, %for.cond54 ], [ -1690703984, %for.end52 ], [ 631924862, %for.inc50 ], [ 1854482646, %for.end49 ], [ -1705692278, %for.inc47 ], [ 1282849363, %if.end46 ], [ 1496182927, %originalBBpart2125 ], [ %188, %originalBB105 ], [ %167, %if.then35 ], [ %158, %originalBBpart2103 ], [ %157, %originalBB96 ], [ %141, %for.body28 ], [ %132, %for.cond24 ], [ -1705692278, %for.body23 ], [ %126, %originalBBpart294 ], [ %125, %originalBB92 ], [ %114, %for.cond21 ], [ 631924862, %originalBBpart290 ], [ %105, %originalBB88 ], [ %96, %for.end20 ], [ 15815302, %for.inc18 ], [ 1124261592, %for.end ], [ -1884778661, %for.inc ], [ -402517618, %if.end ], [ -856817482, %if.then ], [ %70, %originalBBpart286 ], [ %69, %originalBB76 ], [ %53, %for.body4 ], [ %44, %for.cond1 ], [ -1884778661, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.body ], [ %20, %for.cond ], [ 15815302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 658707111, i32 -2100838142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload172 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload172, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload175 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload175, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload179 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1502357936, i32 -2100838142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload174 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %19 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload174, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1947701860, i32 1398379222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1921503966, i32 1983286392
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -223098082, i32 1983286392
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload173 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %40 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %cmp3 = icmp slt i32 %39, %43
  %44 = select i1 %cmp3, i32 1769513504, i32 -1190693236
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1332999820, i32 -2098004650
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %54 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %57 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %59 = add i32 %58, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %60
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1983961205, i32 -2098004650
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1268053419, i32 -856817482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %71 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %71, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %73, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %74 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %76 = add i32 %75, 1
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %74, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %78 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %78, i64 %idxprom13
  store i32 %77, i32* %arrayidx14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %81 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %83 = add i32 %82, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %81, i64 %idxprom16
  store i32 %80, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1309368389, i32 -742008001
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1546936167, i32 -742008001
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 974741577, i32 1355026783
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload178 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %116 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload178, align 4
  %cmp22 = icmp slt i32 %115, %116
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1117601318, i32 1355026783
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %126 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1760061246, i32 1310697650
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload177 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %128 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %130 = xor i32 %129, -1
  %131 = add i32 %128, %130
  %cmp27 = icmp slt i32 %127, %131
  %132 = select i1 %cmp27, i32 -1127357790, i32 -2052542141
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 279248755, i32 576606971
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload171 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %142 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload171, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %142, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload170 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %145 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload170, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %147 = add i32 %146, 1
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %145, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %144, %148
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 329038682, i32 576606971
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %158 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1897087624, i32 1496182927
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1140215974, i32 408996029
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload169 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %168 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload169, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %168, i64 %idxprom36
  %170 = load i32, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %170, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload168 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %171 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload168, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %173 = add i32 %172, 1
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %171, i64 %idxprom39
  %174 = load i32, i32* %arrayidx40, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload167 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %175 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload167, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %175, i64 %idxprom41
  store i32 %174, i32* %arrayidx42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  %177 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload166 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %178 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload166, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg3 = add i32 %179, 1
  %idxprom44 = sext i32 %.neg3 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %178, i64 %idxprom44
  store i32 %177, i32* %arrayidx45, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1593637391, i32 408996029
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg2 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %192 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload151, align 8
  %193 = load i32, i32* %192, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %195 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %cmp55 = icmp slt i32 %194, %195
  %196 = select i1 %cmp55, i32 -436937961, i32 348954716
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %197 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %197, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 939914456, i32 844867049
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg1 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1650236862, i32 844867049
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1278207705, i32 1088814859
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 578970321, i32 1088814859
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload176 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %238 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload176, align 4
  %cmp64 = icmp slt i32 %237, %238
  %239 = select i1 %cmp64, i32 -5488393, i32 -464456246
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 111790356, i32 507482241
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload165 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %249 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %249, i64 %idxprom66
  %251 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1929210867, i32 507482241
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 529063106, i32 2126669552
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2108032762, i32 2126669552
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload149 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload164 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload163 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload162 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %280 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload162, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom36alteredBB = sext i32 %281 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %280, i64 %idxprom36alteredBB
  %282 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %282, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload161 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %283 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload161, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %285 = add i32 %284, 1
  %idxprom39alteredBB = sext i32 %285 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom39alteredBB
  %286 = load i32, i32* %arrayidx40alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload160 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %287 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload160, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom41alteredBB = sext i32 %288 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %287, i64 %idxprom41alteredBB
  store i32 %286, i32* %arrayidx42alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %289 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload159 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %290 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %292 = add i32 %291, 1
  %idxprom44alteredBB = sext i32 %292 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %290, i64 %idxprom44alteredBB
  store i32 %289, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %295 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom66alteredBB = sext i32 %296 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %295, i64 %idxprom66alteredBB
  %297 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %arraydecayalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %arraydecay11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605982638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605982638, label %for.cond
    i32 506828245, label %for.body
    i32 -1626979908, label %for.inc
    i32 394967250, label %for.end
    i32 35303766, label %for.cond2
    i32 1224580744, label %originalBB
    i32 -260714909, label %originalBBpart2
    i32 1506046769, label %for.body4
    i32 945441867, label %originalBB12
    i32 851290889, label %originalBBpart214
    i32 -430602810, label %for.inc8
    i32 -112064284, label %originalBB16
    i32 -1468872155, label %originalBBpart221
    i32 177716500, label %for.end10
    i32 -1181686546, label %originalBB23
    i32 495682011, label %originalBBpart225
    i32 1988321426, label %originalBBalteredBB
    i32 1276952859, label %originalBB12alteredBB
    i32 424056357, label %originalBB16alteredBB
    i32 303729278, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB23, %for.end10, %originalBBpart221, %originalBB16, %for.inc8, %originalBBpart214, %originalBB12, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %80, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart221 ], [ %50, %originalBB16 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181686546, %originalBB23alteredBB ], [ -112064284, %originalBB16alteredBB ], [ 945441867, %originalBB12alteredBB ], [ 1224580744, %originalBBalteredBB ], [ %79, %originalBB23 ], [ %68, %for.end10 ], [ 35303766, %originalBBpart221 ], [ %59, %originalBB16 ], [ %49, %for.inc8 ], [ -430602810, %originalBBpart214 ], [ %40, %originalBB12 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 35303766, %for.end ], [ 1605982638, %for.inc ], [ -1626979908, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 506828245, i32 394967250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1224580744, i32 1988321426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -260714909, i32 1988321426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1506046769, i32 177716500
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 945441867, i32 1276952859
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 851290889, i32 1276952859
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -112064284, i32 424056357
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1468872155, i32 424056357
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1181686546, i32 303729278
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %d, align 4
  call void @f1(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay11alteredBB, i32 %69, i32 %70)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 495682011, i32 303729278
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %d, align 4
  call void @f1(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay11alteredBB, i32 %81, i32 %82)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
