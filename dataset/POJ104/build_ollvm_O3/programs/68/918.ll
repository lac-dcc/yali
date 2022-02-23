; ModuleID = 'build_ollvm/programs/68/918.ll'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %a, i8* %b, i8* %p) local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i178.reg2mem = alloca i32*, align 8
  %i136.reg2mem = alloca i32*, align 8
  %i120.reg2mem = alloca i32*, align 8
  %i100.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem369 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem369, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -33809616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33809616, label %first
    i32 1968178079, label %originalBB
    i32 -130919915, label %originalBBpart2
    i32 -1294995308, label %if.then
    i32 359571653, label %for.cond
    i32 -1424646054, label %for.body
    i32 -542118492, label %for.inc
    i32 1995603999, label %for.end
    i32 147245916, label %if.end
    i32 -474796055, label %for.cond11
    i32 1045810965, label %for.body14
    i32 1196011762, label %originalBB196
    i32 183598559, label %originalBBpart2274
    i32 34665080, label %if.then30
    i32 -667537246, label %if.else
    i32 -440428955, label %if.end69
    i32 1011185880, label %for.inc70
    i32 -980303713, label %originalBB276
    i32 -1425613775, label %originalBBpart2281
    i32 -198270577, label %for.end72
    i32 71797116, label %if.then84
    i32 1804272668, label %if.end89
    i32 1145700266, label %originalBB283
    i32 1551455276, label %originalBBpart2306
    i32 -606874650, label %if.then99
    i32 723863263, label %originalBB308
    i32 -2091264007, label %originalBBpart2318
    i32 370154976, label %for.cond102
    i32 -458248859, label %for.body105
    i32 -471012712, label %for.inc111
    i32 1893287396, label %for.end113
    i32 1617228470, label %if.else116
    i32 -1908013602, label %if.then119
    i32 378392501, label %originalBB320
    i32 -603828097, label %originalBBpart2331
    i32 1234676564, label %for.cond122
    i32 440431400, label %for.body125
    i32 1337569260, label %for.inc131
    i32 911107350, label %for.end133
    i32 -1197218749, label %for.cond137
    i32 -1607759164, label %for.body141
    i32 -1035175554, label %originalBB333
    i32 2094186173, label %originalBBpart2353
    i32 -968392533, label %if.then150
    i32 -1299696512, label %if.else157
    i32 -1668816292, label %if.end163
    i32 -117433277, label %originalBB355
    i32 -54116411, label %originalBBpart2357
    i32 -572303895, label %for.inc164
    i32 249894284, label %for.end166
    i32 1198691613, label %if.end167
    i32 265549391, label %if.end168
    i32 598296012, label %land.lhs.true
    i32 -1891827550, label %if.then177
    i32 2028274535, label %for.cond179
    i32 625238997, label %for.body183
    i32 535781715, label %for.inc191
    i32 392346095, label %originalBB359
    i32 -571302113, label %originalBBpart2362
    i32 1578935101, label %for.end193
    i32 797340996, label %originalBB364
    i32 -217282707, label %originalBBpart2366
    i32 -226072915, label %if.end195
    i32 1316988733, label %originalBBalteredBB
    i32 295370545, label %originalBB196alteredBB
    i32 744351645, label %originalBB276alteredBB
    i32 -152618255, label %originalBB283alteredBB
    i32 979770274, label %originalBB308alteredBB
    i32 -1575622876, label %originalBB320alteredBB
    i32 1688684275, label %originalBB333alteredBB
    i32 1900273862, label %originalBB355alteredBB
    i32 -497323695, label %originalBB359alteredBB
    i32 1057470723, label %originalBB364alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB364alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB333alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB364, %for.end193, %originalBBpart2362, %originalBB359, %for.inc191, %for.body183, %for.cond179, %if.then177, %land.lhs.true, %if.end168, %if.end167, %for.end166, %for.inc164, %originalBBpart2357, %originalBB355, %if.end163, %if.else157, %if.then150, %originalBBpart2353, %originalBB333, %for.body141, %for.cond137, %for.end133, %for.inc131, %for.body125, %for.cond122, %originalBBpart2331, %originalBB320, %if.then119, %if.else116, %for.end113, %for.inc111, %for.body105, %for.cond102, %originalBBpart2318, %originalBB308, %if.then99, %originalBBpart2306, %originalBB283, %if.end89, %if.then84, %for.end72, %originalBBpart2281, %originalBB276, %for.inc70, %if.end69, %if.else, %if.then30, %originalBBpart2274, %originalBB196, %for.body14, %for.cond11, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797340996, %originalBB364alteredBB ], [ 392346095, %originalBB359alteredBB ], [ -117433277, %originalBB355alteredBB ], [ -1035175554, %originalBB333alteredBB ], [ 378392501, %originalBB320alteredBB ], [ 723863263, %originalBB308alteredBB ], [ 1145700266, %originalBB283alteredBB ], [ -980303713, %originalBB276alteredBB ], [ 1196011762, %originalBB196alteredBB ], [ 1968178079, %originalBBalteredBB ], [ -226072915, %originalBBpart2366 ], [ %374, %originalBB364 ], [ %364, %for.end193 ], [ 2028274535, %originalBBpart2362 ], [ %355, %originalBB359 ], [ %344, %for.inc191 ], [ 535781715, %for.body183 ], [ %325, %for.cond179 ], [ 2028274535, %if.then177 ], [ %321, %land.lhs.true ], [ %318, %if.end168 ], [ 265549391, %if.end167 ], [ 1198691613, %for.end166 ], [ -1197218749, %for.inc164 ], [ -572303895, %originalBBpart2357 ], [ %314, %originalBB355 ], [ %305, %if.end163 ], [ -1668816292, %if.else157 ], [ 249894284, %if.then150 ], [ %280, %originalBBpart2353 ], [ %279, %originalBB333 ], [ %262, %for.body141 ], [ %253, %for.cond137 ], [ -1197218749, %for.end133 ], [ 1234676564, %for.inc131 ], [ 1337569260, %for.body125 ], [ %238, %for.cond122 ], [ 1234676564, %originalBBpart2331 ], [ %235, %originalBB320 ], [ %223, %if.then119 ], [ %214, %if.else116 ], [ 265549391, %for.end113 ], [ 370154976, %for.inc111 ], [ -471012712, %for.body105 ], [ %202, %for.cond102 ], [ 370154976, %originalBBpart2318 ], [ %199, %originalBB308 ], [ %187, %if.then99 ], [ %178, %originalBBpart2306 ], [ %177, %originalBB283 ], [ %160, %if.end89 ], [ 1804272668, %if.then84 ], [ %145, %for.end72 ], [ -474796055, %originalBBpart2281 ], [ %136, %originalBB276 ], [ %125, %for.inc70 ], [ 1011185880, %if.end69 ], [ -440428955, %if.else ], [ -440428955, %if.then30 ], [ %73, %originalBBpart2274 ], [ %72, %originalBB196 ], [ %50, %for.body14 ], [ %41, %for.cond11 ], [ -474796055, %if.end ], [ 147245916, %for.end ], [ 359571653, %for.inc ], [ -542118492, %for.body ], [ %27, %for.cond ], [ 359571653, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i1, i1* %.reg2mem369, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370
  %8 = select i1 %7, i32 1968178079, i32 1316988733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem, align 8
  %i178 = alloca i32, align 4
  store i32* %i178, i32** %i178.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload376 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload376, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload384 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload384, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload409 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload409, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload375 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload375, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload383 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %10 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload383, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #5
  %conv2 = trunc i64 %call1 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload463, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  %12 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  %cmp = icmp sgt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -130919915, i32 1316988733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1294995308, i32 147245916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429, align 4
  %25 = add i32 %24, %23
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload462, align 4
  %cmp4 = icmp slt i32 %25, %26
  %27 = select i1 %cmp4, i32 -1424646054, i32 1995603999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload382 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %28 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload382, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload408 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %31 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload408, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %31, i64 %idxprom6
  store i8 %30, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload407 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %35 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload407, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload461, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428, align 4
  %38 = sub i32 %36, %37
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %35, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload485 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload485, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload484 = load volatile i32*, i32** %i10.reg2mem, align 8
  %39 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload484, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427, align 4
  %cmp12 = icmp slt i32 %39, %40
  %41 = select i1 %cmp12, i32 1045810965, i32 -198270577
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1196011762, i32 295370545
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload374 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %51 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload374, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload483 = load volatile i32*, i32** %i10.reg2mem, align 8
  %53 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload483, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %52, %54
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %51, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload381 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %57 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload381, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload482 = load volatile i32*, i32** %i10.reg2mem, align 8
  %59 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload482, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %57, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %63 = add nsw i32 %conv24, %conv19
  %cmp28 = icmp slt i32 %63, 106
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 183598559, i32 295370545
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %73 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 34665080, i32 -667537246
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload373 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %74 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload373, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload481 = load volatile i32*, i32** %i10.reg2mem, align 8
  %76 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload481, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %74, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload380 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %80 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload380, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload480 = load volatile i32*, i32** %i10.reg2mem, align 8
  %82 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload480, align 4
  %83 = xor i32 %82, -1
  %84 = add i32 %81, %83
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %80, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %86 = add i8 %79, -48
  %87 = add i8 %86, %85
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload406 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %88 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload406, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload479 = load volatile i32*, i32** %i10.reg2mem, align 8
  %90 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload479, align 4
  %91 = sub i32 %89, %90
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %88, i64 %idxprom45
  store i8 %87, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload372 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %92 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload372, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload478 = load volatile i32*, i32** %i10.reg2mem, align 8
  %94 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload478, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %92, i64 %idxprom49
  %97 = load i8, i8* %arrayidx50, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload379 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %98 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload379, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload477 = load volatile i32*, i32** %i10.reg2mem, align 8
  %100 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload477, align 4
  %101 = xor i32 %100, -1
  %102 = add i32 %99, %101
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %98, i64 %idxprom54
  %103 = load i8, i8* %arrayidx55, align 1
  %104 = add i8 %97, -58
  %105 = add i8 %104, %103
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload405 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %106 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload405, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload476 = load volatile i32*, i32** %i10.reg2mem, align 8
  %108 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload476, align 4
  %109 = sub i32 %107, %108
  %idxprom62 = sext i32 %109 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %106, i64 %idxprom62
  store i8 %105, i8* %arrayidx63, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload378 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %110 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload378, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload475 = load volatile i32*, i32** %i10.reg2mem, align 8
  %112 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload475, align 4
  %113 = add i32 %111, -2
  %114 = sub i32 %113, %112
  %idxprom66 = sext i32 %114 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %110, i64 %idxprom66
  %115 = load i8, i8* %arrayidx67, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -980303713, i32 744351645
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload474 = load volatile i32*, i32** %i10.reg2mem, align 8
  %126 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload474, align 4
  %127 = add i32 %126, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload473 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %127, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload473, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1425613775, i32 744351645
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload371 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %137 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload371, align 8
  %138 = load i8, i8* %137, align 1
  %conv74 = sext i8 %138 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload377 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %139 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload377, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %142 = sub i32 %140, %141
  %idxprom76 = sext i32 %142 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %139, i64 %idxprom76
  %143 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %143 to i32
  %144 = add nsw i32 %conv78, %conv74
  %cmp82 = icmp sgt i32 %144, 105
  %145 = select i1 %cmp82, i32 71797116, i32 1804272668
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload404 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %146 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload404, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %149 = sub i32 %147, %148
  %idxprom86 = sext i32 %149 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %146, i64 %idxprom86
  %150 = load i8, i8* %arrayidx87, align 1
  %151 = add i8 %150, 1
  store i8 %151, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1145700266, i32 -152618255
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload403 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %161 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload403, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, align 4
  %163 = add i32 %162, 1
  %idxprom91 = sext i32 %163 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %161, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload402 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %164 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload402, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %167 = sub i32 %165, %166
  %idxprom94 = sext i32 %167 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %164, i64 %idxprom94
  %168 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %168, 48
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1551455276, i32 -152618255
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %178 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -606874650, i32 1617228470
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 723863263, i32 979770274
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %190 = sub i32 %188, %189
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload491 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %190, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload491, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2091264007, i32 979770274
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload490 = load volatile i32*, i32** %i100.reg2mem, align 8
  %200 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  %cmp103 = icmp slt i32 %200, %201
  %202 = select i1 %cmp103, i32 -458248859, i32 1893287396
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload401 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %203 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload401, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload489 = load volatile i32*, i32** %i100.reg2mem, align 8
  %204 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload489, align 4
  %205 = add i32 %204, 1
  %idxprom107 = sext i32 %205 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %203, i64 %idxprom107
  %206 = load i8, i8* %arrayidx108, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload400 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %207 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload400, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload488 = load volatile i32*, i32** %i100.reg2mem, align 8
  %208 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload488, align 4
  %idxprom109 = sext i32 %208 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %207, i64 %idxprom109
  store i8 %206, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload487 = load volatile i32*, i32** %i100.reg2mem, align 8
  %209 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload487, align 4
  %.neg1 = add i32 %209, 1
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload486 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %.neg1, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload486, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload399 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %210 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload399, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %idxprom114 = sext i32 %211 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %210, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %cmp117 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp117, i32 -1908013602, i32 1198691613
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 378392501, i32 -1575622876
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %226 = sub i32 %224, %225
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload497 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %226, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload497, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -603828097, i32 -1575622876
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload496 = load volatile i32*, i32** %i120.reg2mem, align 8
  %236 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload496, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  %cmp123 = icmp slt i32 %236, %237
  %238 = select i1 %cmp123, i32 440431400, i32 911107350
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload398 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %239 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload398, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload495 = load volatile i32*, i32** %i120.reg2mem, align 8
  %240 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload495, align 4
  %241 = add i32 %240, 1
  %idxprom127 = sext i32 %241 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %239, i64 %idxprom127
  %242 = load i8, i8* %arrayidx128, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload397 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %243 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload397, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload494 = load volatile i32*, i32** %i120.reg2mem, align 8
  %244 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload494, align 4
  %idxprom129 = sext i32 %244 to i64
  %arrayidx130 = getelementptr inbounds i8, i8* %243, i64 %idxprom129
  store i8 %242, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload493 = load volatile i32*, i32** %i120.reg2mem, align 8
  %245 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload493, align 4
  %246 = add i32 %245, 1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload492 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %246, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload492, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload396 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %247 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload396, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %idxprom134 = sext i32 %248 to i64
  %arrayidx135 = getelementptr inbounds i8, i8* %247, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload504 = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 0, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload504, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload503 = load volatile i32*, i32** %i136.reg2mem, align 8
  %249 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload503, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %251 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %252 = sub i32 %250, %251
  %cmp139 = icmp slt i32 %249, %252
  %253 = select i1 %cmp139, i32 -1607759164, i32 249894284
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1035175554, i32 1688684275
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload395 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %263 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload395, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %266 = xor i32 %265, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload502 = load volatile i32*, i32** %i136.reg2mem, align 8
  %267 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload502, align 4
  %268 = add i32 %264, %266
  %269 = sub i32 %268, %267
  %idxprom145 = sext i32 %269 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %263, i64 %idxprom145
  %270 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp slt i8 %270, 57
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2094186173, i32 1688684275
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %280 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -968392533, i32 -1299696512
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload394 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %281 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload394, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  %282 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %284 = xor i32 %283, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload501 = load volatile i32*, i32** %i136.reg2mem, align 8
  %285 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload501, align 4
  %286 = add i32 %282, %284
  %287 = sub i32 %286, %285
  %idxprom154 = sext i32 %287 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %281, i64 %idxprom154
  %288 = load i8, i8* %arrayidx155, align 1
  %289 = add i8 %288, 1
  store i8 %289, i8* %arrayidx155, align 1
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload393 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %290 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload393, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %292 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %293 = xor i32 %292, -1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload500 = load volatile i32*, i32** %i136.reg2mem, align 8
  %294 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload500, align 4
  %295 = add i32 %291, %293
  %296 = sub i32 %295, %294
  %idxprom161 = sext i32 %296 to i64
  %arrayidx162 = getelementptr inbounds i8, i8* %290, i64 %idxprom161
  store i8 48, i8* %arrayidx162, align 1
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -117433277, i32 1900273862
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -54116411, i32 1900273862
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload499 = load volatile i32*, i32** %i136.reg2mem, align 8
  %315 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload499, align 4
  %.neg = add i32 %315, 1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload498 = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 %.neg, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload498, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload392 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %316 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload392, align 8
  %317 = load i8, i8* %316, align 1
  %cmp171 = icmp eq i8 %317, 48
  %318 = select i1 %cmp171, i32 598296012, i32 -226072915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload391 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %319 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload391, align 8
  %arrayidx173 = getelementptr inbounds i8, i8* %319, i64 1
  %320 = load i8, i8* %arrayidx173, align 1
  %cmp175.not = icmp eq i8 %320, 0
  %321 = select i1 %cmp175.not, i32 -226072915, i32 -1891827550
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload511 = load volatile i32*, i32** %i178.reg2mem, align 8
  store i32 0, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload511, align 4
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload510 = load volatile i32*, i32** %i178.reg2mem, align 8
  %322 = load i32, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload510, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %324 = add i32 %323, 1
  %cmp181 = icmp slt i32 %322, %324
  %325 = select i1 %cmp181, i32 625238997, i32 1578935101
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload390 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %326 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload390, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %327 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload509 = load volatile i32*, i32** %i178.reg2mem, align 8
  %328 = load i32, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload509, align 4
  %329 = sub i32 %327, %328
  %idxprom185 = sext i32 %329 to i64
  %arrayidx186 = getelementptr inbounds i8, i8* %326, i64 %idxprom185
  %330 = load i8, i8* %arrayidx186, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload389 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %331 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload389, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload508 = load volatile i32*, i32** %i178.reg2mem, align 8
  %333 = load i32, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload508, align 4
  %334 = add i32 %332, 1
  %335 = sub i32 %334, %333
  %idxprom189 = sext i32 %335 to i64
  %arrayidx190 = getelementptr inbounds i8, i8* %331, i64 %idxprom189
  store i8 %330, i8* %arrayidx190, align 1
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 392346095, i32 -497323695
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload507 = load volatile i32*, i32** %i178.reg2mem, align 8
  %345 = load i32, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload507, align 4
  %346 = add i32 %345, 1
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload506 = load volatile i32*, i32** %i178.reg2mem, align 8
  store i32 %346, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload506, align 4
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -571302113, i32 -497323695
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 797340996, i32 1057470723
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload388 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %365 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload388, align 8
  store i8 49, i8* %365, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -217282707, i32 1057470723
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload472 = load volatile i32*, i32** %i10.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload471 = load volatile i32*, i32** %i10.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload470 = load volatile i32*, i32** %i10.reg2mem, align 8
  %375 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload470, align 4
  %376 = add i32 %375, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %376, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload387 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %377 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload387, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %378 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %379 = add i32 %378, 1
  %idxprom91alteredBB = sext i32 %379 to i64
  %arrayidx92alteredBB = getelementptr inbounds i8, i8* %377, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload386 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %380 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %381 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %382 = sub i32 %380, %381
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %382, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %383 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %384 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %385 = sub i32 %383, %384
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %385, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload385 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload = load volatile i32*, i32** %i136.reg2mem, align 8
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload505 = load volatile i32*, i32** %i178.reg2mem, align 8
  %386 = load i32, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload505, align 4
  %387 = add i32 %386, 1
  %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload = load volatile i32*, i32** %i178.reg2mem, align 8
  store i32 %387, i32* %i178.reg2mem.0.i178.reg2mem.0.i178.reg2mem.0.i178.reload, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %388 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  store i8 49, i8* %388, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reload145.reg2mem = alloca i1, align 1
  %.reload143.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %j33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [260 x i8]*, align 8
  %b.reg2mem = alloca [260 x i8]*, align 8
  %a.reg2mem = alloca [260 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1913323298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem142.0 = phi i1 [ undef, %entry ], [ %.reg2mem142.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913323298, label %first
    i32 -1090777910, label %originalBB
    i32 1948217101, label %originalBBpart2
    i32 1758910933, label %while.cond
    i32 532384365, label %land.rhs
    i32 612151850, label %originalBB60
    i32 2024911478, label %originalBBpart262
    i32 -77373342, label %land.end
    i32 -792712152, label %originalBB64
    i32 -1556595367, label %originalBBpart266
    i32 1989960670, label %while.body
    i32 -1800481512, label %for.cond
    i32 -1887973984, label %for.body
    i32 1527141678, label %for.inc
    i32 -1850392212, label %for.end
    i32 1876899060, label %while.end
    i32 1837147282, label %originalBB68
    i32 711850483, label %originalBBpart270
    i32 1529867654, label %while.cond21
    i32 1801376895, label %land.rhs26
    i32 -2097275892, label %originalBB72
    i32 1284180578, label %originalBBpart274
    i32 483368948, label %land.end31
    i32 601043415, label %originalBB76
    i32 80380181, label %originalBBpart278
    i32 321419457, label %while.body32
    i32 -1015960785, label %for.cond34
    i32 -1253655191, label %for.body37
    i32 -1491309867, label %for.inc43
    i32 546753075, label %for.end45
    i32 354681502, label %originalBB80
    i32 1596930015, label %originalBBpart292
    i32 373243291, label %while.end49
    i32 378971101, label %if.then
    i32 -154461196, label %if.else
    i32 -889076206, label %if.end
    i32 579895283, label %originalBBalteredBB
    i32 -46305026, label %originalBB60alteredBB
    i32 1940824853, label %originalBB64alteredBB
    i32 200215271, label %originalBB68alteredBB
    i32 -896192703, label %originalBB72alteredBB
    i32 -1240328003, label %originalBB76alteredBB
    i32 668435164, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end49, %originalBBpart292, %originalBB80, %for.end45, %for.inc43, %for.body37, %for.cond34, %while.body32, %originalBBpart278, %originalBB76, %land.end31, %originalBBpart274, %originalBB72, %land.rhs26, %while.cond21, %originalBBpart270, %originalBB68, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart266, %originalBB64, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 354681502, %originalBB80alteredBB ], [ 601043415, %originalBB76alteredBB ], [ -2097275892, %originalBB72alteredBB ], [ 1837147282, %originalBB68alteredBB ], [ -792712152, %originalBB64alteredBB ], [ 612151850, %originalBB60alteredBB ], [ -1090777910, %originalBBalteredBB ], [ -889076206, %if.else ], [ -889076206, %if.then ], [ %159, %while.end49 ], [ 1529867654, %originalBBpart292 ], [ %156, %originalBB80 ], [ %144, %for.end45 ], [ -1015960785, %for.inc43 ], [ -1491309867, %for.body37 ], [ %129, %for.cond34 ], [ -1015960785, %while.body32 ], [ %126, %originalBBpart278 ], [ %125, %originalBB76 ], [ %116, %land.end31 ], [ 483368948, %originalBBpart274 ], [ %107, %originalBB72 ], [ %97, %land.rhs26 ], [ %88, %while.cond21 ], [ 1529867654, %originalBBpart270 ], [ %86, %originalBB68 ], [ %77, %while.end ], [ 1758910933, %for.end ], [ -1800481512, %for.inc ], [ 1527141678, %for.body ], [ %60, %for.cond ], [ -1800481512, %while.body ], [ %57, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %land.end ], [ -77373342, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %land.rhs ], [ %19, %while.cond ], [ 1758910933, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem142.0.be = phi i1 [ %.reg2mem142.0, %loopEntry ], [ %.reg2mem142.0, %originalBB80alteredBB ], [ %.reg2mem142.0, %originalBB76alteredBB ], [ %.reg2mem142.0, %originalBB72alteredBB ], [ %.reg2mem142.0, %originalBB68alteredBB ], [ %.reg2mem142.0, %originalBB64alteredBB ], [ %.reg2mem142.0, %originalBB60alteredBB ], [ %.reg2mem142.0, %originalBBalteredBB ], [ %.reg2mem142.0, %if.else ], [ %.reg2mem142.0, %if.then ], [ %.reg2mem142.0, %while.end49 ], [ %.reg2mem142.0, %originalBBpart292 ], [ %.reg2mem142.0, %originalBB80 ], [ %.reg2mem142.0, %for.end45 ], [ %.reg2mem142.0, %for.inc43 ], [ %.reg2mem142.0, %for.body37 ], [ %.reg2mem142.0, %for.cond34 ], [ %.reg2mem142.0, %while.body32 ], [ %.reg2mem142.0, %originalBBpart278 ], [ %.reg2mem142.0, %originalBB76 ], [ %.reg2mem142.0, %land.end31 ], [ %.reg2mem142.0, %originalBBpart274 ], [ %.reg2mem142.0, %originalBB72 ], [ %.reg2mem142.0, %land.rhs26 ], [ %.reg2mem142.0, %while.cond21 ], [ %.reg2mem142.0, %originalBBpart270 ], [ %.reg2mem142.0, %originalBB68 ], [ %.reg2mem142.0, %while.end ], [ %.reg2mem142.0, %for.end ], [ %.reg2mem142.0, %for.inc ], [ %.reg2mem142.0, %for.body ], [ %.reg2mem142.0, %for.cond ], [ %.reg2mem142.0, %while.body ], [ %.reg2mem142.0, %originalBBpart266 ], [ %.reg2mem142.0, %originalBB64 ], [ %.reg2mem142.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart262 ], [ %.reg2mem142.0, %originalBB60 ], [ %.reg2mem142.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem142.0, %originalBBpart2 ], [ %.reg2mem142.0, %originalBB ], [ %.reg2mem142.0, %first ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB80alteredBB ], [ %.reg2mem144.0, %originalBB76alteredBB ], [ %.reg2mem144.0, %originalBB72alteredBB ], [ %.reg2mem144.0, %originalBB68alteredBB ], [ %.reg2mem144.0, %originalBB64alteredBB ], [ %.reg2mem144.0, %originalBB60alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %if.else ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %while.end49 ], [ %.reg2mem144.0, %originalBBpart292 ], [ %.reg2mem144.0, %originalBB80 ], [ %.reg2mem144.0, %for.end45 ], [ %.reg2mem144.0, %for.inc43 ], [ %.reg2mem144.0, %for.body37 ], [ %.reg2mem144.0, %for.cond34 ], [ %.reg2mem144.0, %while.body32 ], [ %.reg2mem144.0, %originalBBpart278 ], [ %.reg2mem144.0, %originalBB76 ], [ %.reg2mem144.0, %land.end31 ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart274 ], [ %.reg2mem144.0, %originalBB72 ], [ %.reg2mem144.0, %land.rhs26 ], [ false, %while.cond21 ], [ %.reg2mem144.0, %originalBBpart270 ], [ %.reg2mem144.0, %originalBB68 ], [ %.reg2mem144.0, %while.end ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %for.cond ], [ %.reg2mem144.0, %while.body ], [ %.reg2mem144.0, %originalBBpart266 ], [ %.reg2mem144.0, %originalBB64 ], [ %.reg2mem144.0, %land.end ], [ %.reg2mem144.0, %originalBBpart262 ], [ %.reg2mem144.0, %originalBB60 ], [ %.reg2mem144.0, %land.rhs ], [ %.reg2mem144.0, %while.cond ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -1090777910, i32 579895283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem, align 8
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem, align 8
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1948217101, i32 579895283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %18, 48
  %19 = select i1 %cmp, i32 532384365, i32 -77373342
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 612151850, i32 -46305026
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 1
  %29 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %29, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2024911478, i32 -46305026
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem142.0, i1* %.reload143.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -792712152, i32 1940824853
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1556595367, i32 1940824853
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload143.reg2mem.0..reload143.reg2mem.0..reload143.reg2mem.0..reload143.reload = load volatile i1, i1* %.reload143.reg2mem, align 1
  %57 = select i1 %.reload143.reg2mem.0..reload143.reg2mem.0..reload143.reg2mem.0..reload143.reload, i32 1989960670, i32 1876899060
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %cmp14 = icmp slt i32 %58, %59
  %60 = select i1 %cmp14, i32 -1887973984, i32 -1850392212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %.neg = add i32 %61, 1
  %idxprom = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx16, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom17 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom17
  store i8 %62, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %67 = add i32 %66, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %67, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %idxprom19 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1837147282, i32 200215271
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 711850483, i32 200215271
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 0
  %87 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %87, 48
  %88 = select i1 %cmp24, i32 1801376895, i32 483368948
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2097275892, i32 -896192703
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 1
  %98 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %98, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1284180578, i32 -896192703
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  store i1 %.reg2mem144.0, i1* %.reload145.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 601043415, i32 -1240328003
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 80380181, i32 -1240328003
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload = load volatile i1, i1* %.reload145.reg2mem, align 1
  %126 = select i1 %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload, i32 321419457, i32 373243291
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload141 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 0, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload141, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload140 = load volatile i32*, i32** %j33.reg2mem, align 8
  %127 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp35 = icmp slt i32 %127, %128
  %129 = select i1 %cmp35, i32 -1253655191, i32 546753075
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload139 = load volatile i32*, i32** %j33.reg2mem, align 8
  %130 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload139, align 4
  %131 = add i32 %130, 1
  %idxprom39 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload138 = load volatile i32*, i32** %j33.reg2mem, align 8
  %133 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload138, align 4
  %idxprom41 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, i64 0, i64 %idxprom41
  store i8 %132, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload137 = load volatile i32*, i32** %j33.reg2mem, align 8
  %134 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload137, align 4
  %135 = add i32 %134, 1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %135, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 354681502, i32 668435164
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %146 = add i32 %145, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %146, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %idxprom47 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1596930015, i32 668435164
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp50 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp50, i32 378971101, i32 -154461196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, i64 0, i64 0
  call void @f(i8* %arraydecay52, i8* %arraydecay53, i8* %arraydecay54)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 0
  call void @f(i8* %arraydecay55, i8* %arraydecay56, i8* %arraydecay57)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %160 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %162 = add i32 %161, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %162, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom47alteredBB = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
