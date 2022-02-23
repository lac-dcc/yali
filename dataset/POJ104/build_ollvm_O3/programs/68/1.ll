; ModuleID = 'build_ollvm/programs/68/1.ll'
source_filename = "source-C-CXX/68/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n3.reg2mem = alloca [300 x i32]*, align 8
  %n2.reg2mem = alloca [300 x i32]*, align 8
  %n1.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2054409213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054409213, label %first
    i32 -22162119, label %originalBB
    i32 323013162, label %originalBBpart2
    i32 1714867098, label %for.cond
    i32 1169945169, label %for.body
    i32 -1348391965, label %for.inc
    i32 -1522159502, label %for.end
    i32 -1197752026, label %for.cond13
    i32 804528578, label %for.body16
    i32 548172153, label %for.inc25
    i32 -205553125, label %for.end27
    i32 1294752182, label %originalBB89
    i32 2127459679, label %originalBBpart291
    i32 -1865934978, label %for.cond28
    i32 186185616, label %originalBB93
    i32 -1159458858, label %originalBBpart295
    i32 -1476320326, label %for.body31
    i32 1534232244, label %originalBB97
    i32 422092372, label %originalBBpart299
    i32 -1411220207, label %for.inc39
    i32 -1279076735, label %for.end41
    i32 49643390, label %for.cond42
    i32 22031944, label %originalBB101
    i32 1891170539, label %originalBBpart2103
    i32 -1359944486, label %for.body45
    i32 283126068, label %if.then
    i32 -1834938684, label %if.end
    i32 -10217036, label %for.inc59
    i32 -1834941141, label %for.end60
    i32 -389502354, label %for.cond61
    i32 555096610, label %for.body64
    i32 573569554, label %land.lhs.true
    i32 1046629338, label %if.then71
    i32 -315045242, label %if.else
    i32 -1897541185, label %if.then78
    i32 -1958562161, label %originalBB105
    i32 -662531216, label %originalBBpart2107
    i32 -2124967550, label %if.end82
    i32 -227330239, label %if.end83
    i32 296353385, label %for.inc84
    i32 -1542923220, label %for.end86
    i32 -621561594, label %originalBB109
    i32 -860834112, label %originalBBpart2111
    i32 -555842536, label %originalBBalteredBB
    i32 1720237349, label %originalBB89alteredBB
    i32 1463461027, label %originalBB93alteredBB
    i32 -1886151613, label %originalBB97alteredBB
    i32 -1828803883, label %originalBB101alteredBB
    i32 895857794, label %originalBB105alteredBB
    i32 1960807414, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB109, %for.end86, %for.inc84, %if.end83, %if.end82, %originalBBpart2107, %originalBB105, %if.then78, %if.else, %if.then71, %land.lhs.true, %for.body64, %for.cond61, %for.end60, %for.inc59, %if.end, %if.then, %for.body45, %originalBBpart2103, %originalBB101, %for.cond42, %for.end41, %for.inc39, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -621561594, %originalBB109alteredBB ], [ -1958562161, %originalBB105alteredBB ], [ 22031944, %originalBB101alteredBB ], [ 1534232244, %originalBB97alteredBB ], [ 186185616, %originalBB93alteredBB ], [ 1294752182, %originalBB89alteredBB ], [ -22162119, %originalBBalteredBB ], [ %196, %originalBB109 ], [ %186, %for.end86 ], [ -389502354, %for.inc84 ], [ 296353385, %if.end83 ], [ -227330239, %if.end82 ], [ -2124967550, %originalBBpart2107 ], [ %175, %originalBB105 ], [ %164, %if.then78 ], [ %155, %if.else ], [ -227330239, %if.then71 ], [ %149, %land.lhs.true ], [ %147, %for.body64 ], [ %144, %for.cond61 ], [ -389502354, %for.end60 ], [ 49643390, %for.inc59 ], [ -10217036, %if.end ], [ -1834938684, %if.then ], [ %133, %for.body45 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %119, %for.cond42 ], [ 49643390, %for.end41 ], [ -1865934978, %for.inc39 ], [ -1411220207, %originalBBpart299 ], [ %108, %originalBB97 ], [ %93, %for.body31 ], [ %84, %originalBBpart295 ], [ %83, %originalBB93 ], [ %73, %for.cond28 ], [ -1865934978, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %for.end27 ], [ -1197752026, %for.inc25 ], [ 548172153, %for.body16 ], [ %37, %for.cond13 ], [ -1197752026, %for.end ], [ 1714867098, %for.inc ], [ -1348391965, %for.body ], [ %25, %for.cond ], [ 1714867098, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -22162119, i32 -555842536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %n1 = alloca [300 x i32], align 16
  store [300 x i32]* %n1, [300 x i32]** %n1.reg2mem, align 8
  %n2 = alloca [300 x i32], align 16
  store [300 x i32]* %n2, [300 x i32]** %n2.reg2mem, align 8
  %n3 = alloca [300 x i32], align 16
  store [300 x i32]* %n3, [300 x i32]** %n3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload124 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem, align 8
  %11 = bitcast [300 x i32]* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload127 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem, align 8
  %12 = bitcast [300 x i32]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload139 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %13 = bitcast [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %13, i8 0, i64 1200, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 323013162, i32 -555842536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1169945169, i32 -1522159502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %27 to i32
  %28 = add nsw i32 %conv6, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %31 = sub i32 300, %29
  %32 = add i32 %31, %30
  %idxprom8 = sext i32 %32 to i64
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload123 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload123, i64 0, i64 %idxprom8
  store i32 %28, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv12, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %36 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %cmp14 = icmp slt i32 %35, %36
  %37 = select i1 %cmp14, i32 804528578, i32 -205553125
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom17 = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %40 = add nsw i32 %conv19, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %41 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %42 = sub i32 300, %41
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %44 = add i32 %42, %43
  %idxprom23 = sext i32 %44 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload126 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload126, i64 0, i64 %idxprom23
  store i32 %40, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1294752182, i32 1720237349
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2127459679, i32 1720237349
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 186185616, i32 1463461027
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp29 = icmp slt i32 %74, 300
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1159458858, i32 1463461027
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1476320326, i32 -1279076735
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1534232244, i32 -1886151613
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom32 = sext i32 %94 to i64
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload122 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload122, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom34 = sext i32 %96 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload125 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload125, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %98 = add i32 %97, %95
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom37 = sext i32 %99 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload138 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload138, i64 0, i64 %idxprom37
  store i32 %98, i32* %arrayidx38, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 422092372, i32 -1886151613
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 22031944, i32 -1828803883
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %cmp43 = icmp sgt i32 %120, -1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1891170539, i32 -1828803883
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1359944486, i32 -1834941141
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom46 = sext i32 %131 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload137 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload137, i64 0, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %132, 9
  %133 = select i1 %cmp48, i32 283126068, i32 -1834938684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom50 = sext i32 %134 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload136 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload136, i64 0, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = add i32 %135, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom53 = sext i32 %137 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload135 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload135, i64 0, i64 %idxprom53
  store i32 %136, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %139 = add i32 %138, -1
  %idxprom56 = sext i32 %139 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload134 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload134, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %.neg = add i32 %140, 1
  store i32 %.neg, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %142 = add i32 %141, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp62 = icmp slt i32 %143, 299
  %144 = select i1 %cmp62, i32 555096610, i32 -1542923220
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom65 = sext i32 %145 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload133 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload133, i64 0, i64 %idxprom65
  %146 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp67.not, i32 -315045242, i32 573569554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %cmp69 = icmp eq i32 %148, 0
  %149 = select i1 %cmp69, i32 1046629338, i32 -315045242
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom72 = sext i32 %150 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload132 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload132, i64 0, i64 %idxprom72
  %151 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp76 = icmp eq i32 %154, 1
  %155 = select i1 %cmp76, i32 -1897541185, i32 -2124967550
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1958562161, i32 895857794
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom79 = sext i32 %165 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload131 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload131, i64 0, i64 %idxprom79
  %166 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -662531216, i32 895857794
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -621561594, i32 1960807414
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload130 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload130, i64 0, i64 299
  %187 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -860834112, i32 1960807414
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %197, i8 0, i64 300, i1 false)
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %198, i8 0, i64 300, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %197) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %198) #5
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom32alteredBB = sext i32 %199 to i64
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, i64 0, i64 %idxprom32alteredBB
  %200 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom34alteredBB = sext i32 %201 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, i64 0, i64 %idxprom34alteredBB
  %202 = load i32, i32* %arrayidx35alteredBB, align 4
  %203 = add i32 %202, %200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom37alteredBB = sext i32 %204 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload129 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload129, i64 0, i64 %idxprom37alteredBB
  store i32 %203, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %205 to i64
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload128 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload128, i64 0, i64 %idxprom79alteredBB
  %206 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, i64 0, i64 299
  %207 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
