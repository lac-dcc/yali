; ModuleID = 'build_ollvm/programs/65/439.ll'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @d(i32 %day1) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %day1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1281886964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1281886964, label %first
    i32 -1364659774, label %originalBB
    i32 828643442, label %originalBBpart2
    i32 -1284923618, label %if.then
    i32 1380263972, label %if.end
    i32 -735872773, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1364659774, i32 -735872773
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %day1.addr = alloca i32, align 4
  store i32* %day1.addr, i32** %day1.addr.reg2mem, align 8
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload8 = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  store i32 %day1, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload8, align 4
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload7 = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  %9 = load i32, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload7, align 4
  %rem = srem i32 %9, 7
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload6 = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  store i32 %rem, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload6, align 4
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload5 = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  %10 = load i32, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload5, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 828643442, i32 -735872773
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1284923618, i32 1380263972
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload4 = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  store i32 7, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload4, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload = load volatile i32*, i32** %day1.addr.reg2mem, align 8
  %21 = load i32, i32* %day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reg2mem.0.day1.addr.reload, align 4
  ret i32 %21

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ 1380263972, %if.then ], [ -1364659774, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @firstday(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.023 = phi i32 [ undef, %entry ], [ %x.023.be, %loopEntry.backedge ]
  %year.addr.0 = phi i32 [ %year, %entry ], [ %year.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 673931581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 673931581, label %first
    i32 64940164, label %if.then
    i32 2044438291, label %if.else
    i32 1292306752, label %if.then5
    i32 1634713357, label %if.else6
    i32 1933774650, label %if.then12
    i32 1489499566, label %if.else16
    i32 1819981373, label %originalBB
    i32 -1707865981, label %originalBBpart2
    i32 365291312, label %if.end
    i32 158265721, label %if.end21
    i32 -1605693540, label %if.end22
    i32 771789223, label %originalBB40
    i32 559054497, label %originalBBpart242
    i32 -1201599624, label %originalBBalteredBB
    i32 1565435483, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.end21, %if.end, %originalBBpart2, %originalBB, %if.else16, %if.then12, %if.else6, %if.then5, %if.else, %if.then, %first
  %x.023.be = phi i32 [ %x.023, %loopEntry ], [ %x.023, %originalBB40alteredBB ], [ %x.023, %originalBBalteredBB ], [ %x.0, %originalBB40 ], [ %x.023, %if.end22 ], [ %x.023, %if.end21 ], [ %x.023, %if.end ], [ %x.023, %originalBBpart2 ], [ %x.023, %originalBB ], [ %x.023, %if.else16 ], [ %x.023, %if.then12 ], [ %x.023, %if.else6 ], [ %x.023, %if.then5 ], [ %x.023, %if.else ], [ %x.023, %if.then ], [ %x.023, %first ]
  %year.addr.0.be = phi i32 [ %year.addr.0, %loopEntry ], [ %year.addr.0, %originalBB40alteredBB ], [ %year.addr.0, %originalBBalteredBB ], [ %year.addr.0, %originalBB40 ], [ %year.addr.0, %if.end22 ], [ %year.addr.0, %if.end21 ], [ %year.addr.0, %if.end ], [ %year.addr.0, %originalBBpart2 ], [ %year.addr.0, %originalBB ], [ %year.addr.0, %if.else16 ], [ %year.addr.0, %if.then12 ], [ %rem7, %if.else6 ], [ %year.addr.0, %if.then5 ], [ %rem1, %if.else ], [ %year.addr.0, %if.then ], [ %year.addr.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB40 ], [ %m.0, %if.end22 ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else16 ], [ %m.0, %if.then12 ], [ %m.0, %if.else6 ], [ %m.0, %if.then5 ], [ %div.sext, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB40 ], [ %n.0, %if.end22 ], [ %n.0, %if.end21 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else16 ], [ %n.0, %if.then12 ], [ %div10.sext, %if.else6 ], [ %n.0, %if.then5 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB40 ], [ %y.0, %if.end22 ], [ %y.0, %if.end21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else16 ], [ %y.0, %if.then12 ], [ %rem8.sext, %if.else6 ], [ %y.0, %if.then5 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB40alteredBB ], [ %call20alteredBB, %originalBBalteredBB ], [ %x.0, %originalBB40 ], [ %x.0, %if.end22 ], [ %x.0, %if.end21 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %call20, %originalBB ], [ %x.0, %if.else16 ], [ %call15, %if.then12 ], [ %x.0, %if.else6 ], [ %call, %if.then5 ], [ %x.0, %if.else ], [ 6, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771789223, %originalBB40alteredBB ], [ 1819981373, %originalBBalteredBB ], [ %42, %originalBB40 ], [ %33, %if.end22 ], [ -1605693540, %if.end21 ], [ 158265721, %if.end ], [ 365291312, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else16 ], [ 365291312, %if.then12 ], [ %2, %if.else6 ], [ 158265721, %if.then5 ], [ %1, %if.else ], [ -1605693540, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 64940164, i32 2044438291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem1 = srem i32 %year.addr.0, 400
  %rem2.lhs.trunc = trunc i32 %rem1 to i16
  %rem218 = srem i16 %rem2.lhs.trunc, 100
  %div19 = sdiv i16 %rem2.lhs.trunc, 100
  %div.sext = sext i16 %div19 to i32
  %cmp4 = icmp eq i16 %rem218, 0
  %1 = select i1 %cmp4, i32 1292306752, i32 1634713357
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 5
  %call = tail call i32 @d(i32 %mul)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %rem7 = srem i32 %year.addr.0, 100
  %rem8.lhs.trunc = trunc i32 %rem7 to i8
  %rem820 = srem i8 %rem8.lhs.trunc, 4
  %rem8.sext = sext i8 %rem820 to i32
  %div1021 = sdiv i8 %rem8.lhs.trunc, 4
  %div10.sext = sext i8 %div1021 to i32
  %cmp11 = icmp eq i8 %rem820, 0
  %2 = select i1 %cmp11, i32 1933774650, i32 1489499566
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %3 = add i32 %n.0, %m.0
  %mul13 = mul nsw i32 %3, 5
  %4 = add i32 %mul13, -1
  %call15 = tail call i32 @d(i32 %4)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1819981373, i32 -1201599624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %n.0, %m.0
  %mul18 = mul nsw i32 %14, 5
  %15 = add i32 %mul18, %y.0
  %call20 = tail call i32 @d(i32 %15)
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1707865981, i32 -1201599624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 771789223, i32 1565435483
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 559054497, i32 1565435483
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  store i32 %x.023, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %n.0, %m.0
  %mul18alteredBB = mul nsw i32 %43, 5
  %44 = add i32 %mul18alteredBB, %y.0
  %call20alteredBB = tail call i32 @d(i32 %44)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @weekday(i32 %x, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %day, 7
  store i32 %month, i32* %.reg2mem, align 4
  %0 = add nsw i32 %rem, -1
  %cmp73 = icmp eq i32 %month, 11
  %1 = select i1 %cmp73, i32 105688738, i32 -1364756753
  %cmp67 = icmp eq i32 %month, 10
  %2 = select i1 %cmp67, i32 1335372331, i32 -818356766
  %cmp59 = icmp eq i32 %month, 9
  %cmp51 = icmp eq i32 %month, 8
  %3 = select i1 %cmp51, i32 -1376496837, i32 -987153831
  %cmp43 = icmp eq i32 %month, 7
  %4 = select i1 %cmp43, i32 -2105812983, i32 1163990247
  %cmp35 = icmp eq i32 %month, 6
  %5 = select i1 %cmp35, i32 -2118627073, i32 -373598567
  %cmp27 = icmp eq i32 %month, 5
  %6 = select i1 %cmp27, i32 773366137, i32 1318632905
  %cmp19 = icmp eq i32 %month, 4
  %7 = select i1 %cmp19, i32 320557927, i32 -1851617738
  %cmp11 = icmp eq i32 %month, 3
  %8 = select i1 %cmp11, i32 -1975124227, i32 -320720249
  %cmp3 = icmp eq i32 %month, 2
  %9 = select i1 %cmp3, i32 -804955030, i32 2047250087
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702443176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702443176, label %first
    i32 504545990, label %if.then
    i32 584731084, label %if.else
    i32 -804955030, label %if.then4
    i32 2047250087, label %if.else10
    i32 -1975124227, label %if.then12
    i32 -858166957, label %originalBB
    i32 1990881656, label %originalBBpart2
    i32 -320720249, label %if.else18
    i32 320557927, label %if.then20
    i32 -1851617738, label %if.else26
    i32 773366137, label %if.then28
    i32 1318632905, label %if.else34
    i32 -2118627073, label %if.then36
    i32 -373598567, label %if.else42
    i32 -2105812983, label %if.then44
    i32 1163990247, label %if.else50
    i32 -1376496837, label %if.then52
    i32 -987153831, label %if.else58
    i32 -128772972, label %originalBB110
    i32 1170596855, label %originalBBpart2112
    i32 1599075315, label %if.then60
    i32 -429987307, label %if.else66
    i32 1335372331, label %if.then68
    i32 -604206535, label %originalBB114
    i32 1276426452, label %originalBBpart2133
    i32 -818356766, label %if.else72
    i32 105688738, label %if.then74
    i32 -1364756753, label %if.else80
    i32 -1088012579, label %if.end
    i32 820377298, label %if.end86
    i32 1483774304, label %if.end87
    i32 922275983, label %if.end88
    i32 -1004422006, label %if.end89
    i32 -1086345477, label %if.end90
    i32 -444739250, label %if.end91
    i32 -1382074393, label %originalBB135
    i32 1280514879, label %originalBBpart2137
    i32 1058533201, label %if.end92
    i32 -524692790, label %if.end93
    i32 -1836479771, label %if.end94
    i32 1832020524, label %if.end95
    i32 795953680, label %originalBBalteredBB
    i32 -324937792, label %originalBB110alteredBB
    i32 -727880680, label %originalBB114alteredBB
    i32 -326636287, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end94, %if.end93, %if.end92, %originalBBpart2137, %originalBB135, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.else80, %if.then74, %if.else72, %originalBBpart2133, %originalBB114, %if.then68, %if.else66, %if.then60, %originalBBpart2112, %originalBB110, %if.else58, %if.then52, %if.else50, %if.then44, %if.else42, %if.then36, %if.else34, %if.then28, %if.else26, %if.then20, %if.else18, %originalBBpart2, %originalBB, %if.then12, %if.else10, %if.then4, %if.else, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB135alteredBB ], [ %call71alteredBB, %originalBB114alteredBB ], [ %x.addr.0, %originalBB110alteredBB ], [ %call17alteredBB, %originalBBalteredBB ], [ %x.addr.0, %if.end94 ], [ %x.addr.0, %if.end93 ], [ %x.addr.0, %if.end92 ], [ %x.addr.0, %originalBBpart2137 ], [ %x.addr.0, %originalBB135 ], [ %x.addr.0, %if.end91 ], [ %x.addr.0, %if.end90 ], [ %x.addr.0, %if.end89 ], [ %x.addr.0, %if.end88 ], [ %x.addr.0, %if.end87 ], [ %x.addr.0, %if.end86 ], [ %x.addr.0, %if.end ], [ %call85, %if.else80 ], [ %call79, %if.then74 ], [ %x.addr.0, %if.else72 ], [ %x.addr.0, %originalBBpart2133 ], [ %call71, %originalBB114 ], [ %x.addr.0, %if.then68 ], [ %x.addr.0, %if.else66 ], [ %call65, %if.then60 ], [ %x.addr.0, %originalBBpart2112 ], [ %x.addr.0, %originalBB110 ], [ %x.addr.0, %if.else58 ], [ %call57, %if.then52 ], [ %x.addr.0, %if.else50 ], [ %call49, %if.then44 ], [ %x.addr.0, %if.else42 ], [ %call41, %if.then36 ], [ %x.addr.0, %if.else34 ], [ %call33, %if.then28 ], [ %x.addr.0, %if.else26 ], [ %call25, %if.then20 ], [ %x.addr.0, %if.else18 ], [ %x.addr.0, %originalBBpart2 ], [ %call17, %originalBB ], [ %x.addr.0, %if.then12 ], [ %x.addr.0, %if.else10 ], [ %call9, %if.then4 ], [ %x.addr.0, %if.else ], [ %call2, %if.then ], [ %x.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382074393, %originalBB135alteredBB ], [ -604206535, %originalBB114alteredBB ], [ -128772972, %originalBB110alteredBB ], [ -858166957, %originalBBalteredBB ], [ 1832020524, %if.end94 ], [ -1836479771, %if.end93 ], [ -524692790, %if.end92 ], [ 1058533201, %originalBBpart2137 ], [ %101, %originalBB135 ], [ %92, %if.end91 ], [ -444739250, %if.end90 ], [ -1086345477, %if.end89 ], [ -1004422006, %if.end88 ], [ 922275983, %if.end87 ], [ 1483774304, %if.end86 ], [ 820377298, %if.end ], [ -1088012579, %if.else80 ], [ -1088012579, %if.then74 ], [ %1, %if.else72 ], [ 820377298, %originalBBpart2133 ], [ %80, %originalBB114 ], [ %70, %if.then68 ], [ %2, %if.else66 ], [ 1483774304, %if.then60 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %if.else58 ], [ 922275983, %if.then52 ], [ %3, %if.else50 ], [ -1004422006, %if.then44 ], [ %4, %if.else42 ], [ -1086345477, %if.then36 ], [ %5, %if.else34 ], [ -444739250, %if.then28 ], [ %6, %if.else26 ], [ 1058533201, %if.then20 ], [ %7, %if.else18 ], [ -524692790, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then12 ], [ %8, %if.else10 ], [ -1836479771, %if.then4 ], [ %9, %if.else ], [ 1832020524, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 504545990, i32 584731084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg56 = add i32 %x.addr.0, 2
  %call = tail call i32 @d(i32 %.neg56)
  %11 = add i32 %0, %call
  %call2 = tail call i32 @d(i32 %11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %12 = add i32 %x.addr.0, 3
  %call6 = tail call i32 @d(i32 %12)
  %13 = add i32 %0, %call6
  %call9 = tail call i32 @d(i32 %13)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -858166957, i32 795953680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg55 = add i32 %x.addr.0, 3
  %call14 = tail call i32 @d(i32 %.neg55)
  %23 = add i32 %0, %call14
  %call17 = tail call i32 @d(i32 %23)
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1990881656, i32 795953680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %33 = add i32 %x.addr.0, 6
  %call22 = tail call i32 @d(i32 %33)
  %34 = add i32 %0, %call22
  %call25 = tail call i32 @d(i32 %34)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %35 = add i32 %x.addr.0, 1
  %call30 = tail call i32 @d(i32 %35)
  %36 = add i32 %0, %call30
  %call33 = tail call i32 @d(i32 %36)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg54 = add i32 %x.addr.0, 4
  %call38 = tail call i32 @d(i32 %.neg54)
  %37 = add i32 %0, %call38
  %call41 = tail call i32 @d(i32 %37)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %38 = add i32 %x.addr.0, 6
  %call46 = tail call i32 @d(i32 %38)
  %39 = add i32 %0, %call46
  %call49 = tail call i32 @d(i32 %39)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %40 = add i32 %x.addr.0, 2
  %call54 = tail call i32 @d(i32 %40)
  %41 = add i32 %0, %call54
  %call57 = tail call i32 @d(i32 %41)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -128772972, i32 -324937792
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1170596855, i32 -324937792
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %60 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1599075315, i32 -429987307
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg53 = add i32 %x.addr.0, 5
  %call62 = tail call i32 @d(i32 %.neg53)
  %61 = add i32 %0, %call62
  %call65 = tail call i32 @d(i32 %61)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -604206535, i32 -727880680
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %71 = add i32 %0, %x.addr.0
  %call71 = tail call i32 @d(i32 %71)
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1276426452, i32 -727880680
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %81 = add i32 %x.addr.0, 3
  %call76 = tail call i32 @d(i32 %81)
  %82 = add i32 %0, %call76
  %call79 = tail call i32 @d(i32 %82)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %.neg = add i32 %x.addr.0, 5
  %call82 = tail call i32 @d(i32 %.neg)
  %83 = add i32 %0, %call82
  %call85 = tail call i32 @d(i32 %83)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1382074393, i32 -326636287
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1280514879, i32 -326636287
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 %x.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %x.addr.0, 3
  %call14alteredBB = tail call i32 @d(i32 %102)
  %103 = add i32 %0, %call14alteredBB
  %call17alteredBB = tail call i32 @d(i32 %103)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %0, %x.addr.0
  %call71alteredBB = tail call i32 @d(i32 %104)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %c = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544717694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544717694, label %first
    i32 -1092827531, label %if.then
    i32 -1039046195, label %if.else
    i32 1084715011, label %if.then3
    i32 1941628601, label %originalBB
    i32 729788399, label %originalBBpart2
    i32 -301163196, label %if.else4
    i32 1472033793, label %if.then7
    i32 -1206856848, label %originalBB55
    i32 -803279535, label %originalBBpart257
    i32 -906731232, label %if.else8
    i32 704322439, label %originalBB59
    i32 1716707746, label %originalBBpart261
    i32 1544967380, label %if.end
    i32 -528108104, label %if.end9
    i32 -1964589562, label %if.end10
    i32 -1201215327, label %if.then14
    i32 343223847, label %if.else16
    i32 1643902818, label %if.then18
    i32 328328409, label %if.else21
    i32 501269813, label %originalBB63
    i32 -1264082431, label %originalBBpart265
    i32 365236575, label %if.then23
    i32 418532673, label %if.else26
    i32 631039109, label %if.then28
    i32 420019600, label %originalBB67
    i32 -904288176, label %originalBBpart269
    i32 551589836, label %if.else31
    i32 -751506733, label %if.then33
    i32 -751327292, label %if.else36
    i32 325233799, label %originalBB71
    i32 -165198288, label %originalBBpart273
    i32 1854894011, label %if.then38
    i32 -710063971, label %if.else41
    i32 -1201498604, label %if.then43
    i32 1419621991, label %originalBB75
    i32 260519127, label %originalBBpart277
    i32 -1256205423, label %if.end46
    i32 1220228705, label %if.end47
    i32 -2064227074, label %if.end48
    i32 -1081261886, label %originalBB79
    i32 1770910087, label %originalBBpart281
    i32 445123289, label %if.end49
    i32 2024688431, label %if.end50
    i32 -367451568, label %if.end51
    i32 1978264322, label %originalBB83
    i32 1320293948, label %originalBBpart285
    i32 1754813999, label %if.end52
    i32 79330016, label %originalBBalteredBB
    i32 1061171770, label %originalBB55alteredBB
    i32 -1619191036, label %originalBB59alteredBB
    i32 586022498, label %originalBB63alteredBB
    i32 1862727506, label %originalBB67alteredBB
    i32 1429479873, label %originalBB71alteredBB
    i32 -1640668422, label %originalBB75alteredBB
    i32 1315200310, label %originalBB79alteredBB
    i32 -2057662349, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end51, %if.end50, %if.end49, %originalBBpart281, %originalBB79, %if.end48, %if.end47, %if.end46, %originalBBpart277, %originalBB75, %if.then43, %if.else41, %if.then38, %originalBBpart273, %originalBB71, %if.else36, %if.then33, %if.else31, %originalBBpart269, %originalBB67, %if.then28, %if.else26, %if.then23, %originalBBpart265, %originalBB63, %if.else21, %if.then18, %if.else16, %if.then14, %if.end10, %if.end9, %if.end, %originalBBpart261, %originalBB59, %if.else8, %originalBBpart257, %originalBB55, %if.then7, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %if.end51 ], [ %w.0, %if.end50 ], [ %w.0, %if.end49 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB79 ], [ %w.0, %if.end48 ], [ %w.0, %if.end47 ], [ %w.0, %if.end46 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.then43 ], [ %w.0, %if.else41 ], [ %w.0, %if.then38 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.else36 ], [ %w.0, %if.then33 ], [ %w.0, %if.else31 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %if.then28 ], [ %w.0, %if.else26 ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %if.else21 ], [ %w.0, %if.then18 ], [ %w.0, %if.else16 ], [ %w.0, %if.then14 ], [ %call12, %if.end10 ], [ %w.0, %if.end9 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %if.else8 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %if.then7 ], [ %w.0, %if.else4 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then3 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then43 ], [ %t.0, %if.else41 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.else36 ], [ %t.0, %if.then33 ], [ %t.0, %if.else31 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then28 ], [ %t.0, %if.else26 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.else21 ], [ %t.0, %if.then18 ], [ %t.0, %if.else16 ], [ %t.0, %if.then14 ], [ %t.0, %if.end10 ], [ %t.0, %if.end9 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %t.0, %if.else8 ], [ %t.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %t.0, %if.then7 ], [ %t.0, %if.else4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then3 ], [ %t.0, %if.else ], [ 0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978264322, %originalBB83alteredBB ], [ -1081261886, %originalBB79alteredBB ], [ 1419621991, %originalBB75alteredBB ], [ 325233799, %originalBB71alteredBB ], [ 420019600, %originalBB67alteredBB ], [ 501269813, %originalBB63alteredBB ], [ 704322439, %originalBB59alteredBB ], [ -1206856848, %originalBB55alteredBB ], [ 1941628601, %originalBBalteredBB ], [ 1754813999, %originalBBpart285 ], [ %179, %originalBB83 ], [ %170, %if.end51 ], [ -367451568, %if.end50 ], [ 2024688431, %if.end49 ], [ 445123289, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %if.end48 ], [ -2064227074, %if.end47 ], [ 1220228705, %if.end46 ], [ -1256205423, %originalBBpart277 ], [ %143, %originalBB75 ], [ %134, %if.then43 ], [ %125, %if.else41 ], [ 1220228705, %if.then38 ], [ %124, %originalBBpart273 ], [ %123, %originalBB71 ], [ %114, %if.else36 ], [ -2064227074, %if.then33 ], [ %105, %if.else31 ], [ 445123289, %originalBBpart269 ], [ %104, %originalBB67 ], [ %95, %if.then28 ], [ %86, %if.else26 ], [ 2024688431, %if.then23 ], [ %85, %originalBBpart265 ], [ %84, %originalBB63 ], [ %75, %if.else21 ], [ -367451568, %if.then18 ], [ %66, %if.else16 ], [ 1754813999, %if.then14 ], [ %65, %if.end10 ], [ -1964589562, %if.end9 ], [ -528108104, %if.end ], [ 1544967380, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %if.else8 ], [ 1544967380, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %if.then7 ], [ %24, %if.else4 ], [ -528108104, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.else ], [ -1964589562, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1092827531, i32 -1039046195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1084715011, i32 -301163196
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1941628601, i32 79330016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 729788399, i32 79330016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %23 = and i32 %22, 3
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 1472033793, i32 -906731232
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1206856848, i32 1061171770
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -803279535, i32 1061171770
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 704322439, i32 -1619191036
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1716707746, i32 -1619191036
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %call11 = call i32 @firstday(i32 %61)
  %62 = add i32 %call11, %t.0
  %63 = load i32, i32* %month, align 4
  %64 = load i32, i32* %day, align 4
  %call12 = call i32 @weekday(i32 %62, i32 %63, i32 %64)
  %cmp13 = icmp eq i32 %call12, 1
  %65 = select i1 %cmp13, i32 -1201215327, i32 343223847
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i32 7237453, i32* %c, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %w.0, 2
  %66 = select i1 %cmp17, i32 1643902818, i32 328328409
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i32 6649172, i32* %c, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 501269813, i32 586022498
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %w.0, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1264082431, i32 586022498
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 365236575, i32 418532673
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i32 6579543, i32* %c, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %w.0, 4
  %86 = select i1 %cmp27, i32 631039109, i32 551589836
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 420019600, i32 1862727506
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i32 7694420, i32* %c, align 4
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -904288176, i32 1862727506
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %w.0, 5
  %105 = select i1 %cmp32, i32 -751506733, i32 -751327292
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i32 6910534, i32* %c, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.13, align 4
  %107 = load i32, i32* @y.14, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 325233799, i32 1429479873
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %w.0, 6
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x.13, align 4
  %116 = load i32, i32* @y.14, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -165198288, i32 1429479873
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1854894011, i32 -710063971
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  store i32 7627091, i32* %c, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %w.0, 7
  %125 = select i1 %cmp42, i32 -1201498604, i32 -1256205423
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1419621991, i32 -1640668422
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 7238995, i32* %c, align 4
  %135 = load i32, i32* @x.13, align 4
  %136 = load i32, i32* @y.14, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 260519127, i32 -1640668422
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1081261886, i32 1315200310
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.13, align 4
  %154 = load i32, i32* @y.14, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1770910087, i32 1315200310
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.13, align 4
  %163 = load i32, i32* @y.14, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1978264322, i32 -2057662349
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1320293948, i32 -2057662349
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %c)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 7694420, i32* %c, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 7238995, i32* %c, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
