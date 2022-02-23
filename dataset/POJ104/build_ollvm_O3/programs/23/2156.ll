; ModuleID = 'build_ollvm/programs/23/2156.ll'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %alei.reg2mem = alloca [40 x i8]*, align 8
  %lolo.reg2mem = alloca [3000 x i8]*, align 8
  %sh.reg2mem = alloca [40 x i8]*, align 8
  %ch.reg2mem = alloca [40 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1469172630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469172630, label %first
    i32 -771822339, label %originalBB
    i32 432722516, label %originalBBpart2
    i32 1080898117, label %for.cond
    i32 -2055557044, label %for.body
    i32 -204073359, label %lor.lhs.false
    i32 -2028188309, label %originalBB58
    i32 -1500828574, label %originalBBpart260
    i32 -652931615, label %if.then
    i32 1630123224, label %if.end
    i32 693179639, label %originalBB62
    i32 -832846261, label %originalBBpart264
    i32 2014612379, label %for.cond12
    i32 -2088718583, label %land.lhs.true
    i32 -1014846791, label %land.rhs
    i32 -2108455613, label %land.end
    i32 -1094671887, label %for.body28
    i32 -54373372, label %for.inc
    i32 -341226156, label %for.end
    i32 878746817, label %if.then39
    i32 600070066, label %if.end43
    i32 1934114323, label %originalBB66
    i32 1276540109, label %originalBBpart268
    i32 -360446572, label %if.then46
    i32 515405844, label %if.end50
    i32 -1945833108, label %originalBB70
    i32 932173576, label %originalBBpart272
    i32 -939536422, label %for.inc51
    i32 1707518623, label %originalBB74
    i32 -464503603, label %originalBBpart283
    i32 4008352, label %for.end53
    i32 1711694308, label %originalBBalteredBB
    i32 -2060183837, label %originalBB58alteredBB
    i32 1532103942, label %originalBB62alteredBB
    i32 -202113228, label %originalBB66alteredBB
    i32 -1557356227, label %originalBB70alteredBB
    i32 459850899, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %if.end50, %if.then46, %originalBBpart268, %originalBB66, %if.end43, %if.then39, %for.end, %for.inc, %for.body28, %land.end, %land.rhs, %land.lhs.true, %for.cond12, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1707518623, %originalBB74alteredBB ], [ -1945833108, %originalBB70alteredBB ], [ 1934114323, %originalBB66alteredBB ], [ 693179639, %originalBB62alteredBB ], [ -2028188309, %originalBB58alteredBB ], [ -771822339, %originalBBalteredBB ], [ 1080898117, %originalBBpart283 ], [ %146, %originalBB74 ], [ %136, %for.inc51 ], [ -939536422, %originalBBpart272 ], [ %127, %originalBB70 ], [ %118, %if.end50 ], [ 515405844, %if.then46 ], [ %108, %originalBBpart268 ], [ %107, %originalBB66 ], [ %96, %if.end43 ], [ 600070066, %if.then39 ], [ %86, %for.end ], [ 2014612379, %for.inc ], [ -54373372, %for.body28 ], [ %75, %land.end ], [ -2108455613, %land.rhs ], [ %72, %land.lhs.true ], [ %69, %for.cond12 ], [ 2014612379, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %if.end ], [ 1630123224, %if.then ], [ %46, %originalBBpart260 ], [ %45, %originalBB58 ], [ %34, %lor.lhs.false ], [ %25, %for.body ], [ %22, %for.cond ], [ 1080898117, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB74alteredBB ], [ %.reg2mem134.0, %originalBB70alteredBB ], [ %.reg2mem134.0, %originalBB66alteredBB ], [ %.reg2mem134.0, %originalBB62alteredBB ], [ %.reg2mem134.0, %originalBB58alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBBpart283 ], [ %.reg2mem134.0, %originalBB74 ], [ %.reg2mem134.0, %for.inc51 ], [ %.reg2mem134.0, %originalBBpart272 ], [ %.reg2mem134.0, %originalBB70 ], [ %.reg2mem134.0, %if.end50 ], [ %.reg2mem134.0, %if.then46 ], [ %.reg2mem134.0, %originalBBpart268 ], [ %.reg2mem134.0, %originalBB66 ], [ %.reg2mem134.0, %if.end43 ], [ %.reg2mem134.0, %if.then39 ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %for.body28 ], [ %.reg2mem134.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond12 ], [ %.reg2mem134.0, %originalBBpart264 ], [ %.reg2mem134.0, %originalBB62 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %originalBBpart260 ], [ %.reg2mem134.0, %originalBB58 ], [ %.reg2mem134.0, %lor.lhs.false ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %for.cond ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -771822339, i32 1711694308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ch = alloca [40 x i8], align 16
  store [40 x i8]* %ch, [40 x i8]** %ch.reg2mem, align 8
  %sh = alloca [40 x i8], align 16
  store [40 x i8]* %sh, [40 x i8]** %sh.reg2mem, align 8
  %lolo = alloca [3000 x i8], align 16
  store [3000 x i8]* %lolo, [3000 x i8]** %lolo.reg2mem, align 8
  %alei = alloca [40 x i8], align 16
  store [40 x i8]* %alei, [40 x i8]** %alei.reg2mem, align 8
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload129 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %9 = getelementptr [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload129, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %9, i8 0, i64 3000, i1 false)
  %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload133 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem, align 8
  %10 = getelementptr [40 x i8], [40 x i8]* %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload133, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload128 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload128, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 41, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 432722516, i32 1711694308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %20 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload127 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload127, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 4008352, i32 -2055557044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom2 = sext i32 %23 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload126 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload126, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %24, 32
  %25 = select i1 %cmp5, i32 -652931615, i32 -204073359
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
  %34 = select i1 %33, i32 -2028188309, i32 -2060183837
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom7 = sext i32 %35 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload125 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload125, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %36, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1500828574, i32 -2060183837
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -652931615, i32 1630123224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 693179639, i32 1532103942
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -832846261, i32 1532103942
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom13 = sext i32 %67 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload124 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload124, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %68, 32
  %69 = select i1 %cmp16.not, i32 -2108455613, i32 -2088718583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom18 = sext i32 %70 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload123 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload123, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %71, 44
  %72 = select i1 %cmp21.not, i32 -2108455613, i32 -1014846791
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom23 = sext i32 %73 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload122 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload122, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %74, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %75 = select i1 %.reg2mem134.0, i32 -1094671887, i32 -341226156
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom29 = sext i32 %76 to i64
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload121 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload121, i64 0, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom31 = sext i32 %78 to i64
  %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload132 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload132, i64 0, i64 %idxprom31
  store i8 %77, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom35 = sext i32 %83 to i64
  %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload131 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload131, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %cmp37 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp37, i32 878746817, i32 600070066
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119 = load volatile [40 x i8]*, [40 x i8]** %ch.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119, i64 0, i64 0
  %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload130 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload130, i64 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay41) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1934114323, i32 -202113228
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %cmp44 = icmp slt i32 %97, %98
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1276540109, i32 -202113228
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -360446572, i32 515405844
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload120 = load volatile [40 x i8]*, [40 x i8]** %sh.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload120, i64 0, i64 0
  %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reg2mem.0.alei.reg2mem.0.alei.reg2mem.0.alei.reload, i64 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay48) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %109, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1945833108, i32 -1557356227
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 932173576, i32 -1557356227
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1707518623, i32 459850899
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -464503603, i32 459850899
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [40 x i8]*, [40 x i8]** %ch.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [40 x i8], [40 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload = load volatile [40 x i8]*, [40 x i8]** %sh.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [40 x i8], [40 x i8]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %loloalteredBB = alloca [3000 x i8], align 16
  %147 = getelementptr inbounds [3000 x i8], [3000 x i8]* %loloalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %147, i8 0, i64 3000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %147) #5
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %lolo.reg2mem.0.lolo.reg2mem.0.lolo.reg2mem.0.lolo.reload = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
