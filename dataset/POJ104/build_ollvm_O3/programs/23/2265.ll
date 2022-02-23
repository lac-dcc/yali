; ModuleID = 'build_ollvm/programs/23/2265.ll'
source_filename = "source-C-CXX/23/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [200 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca [200 x i8*]*, align 8
  %s.reg2mem = alloca [4000 x i8]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1826101148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1826101148, label %first
    i32 491452714, label %originalBB
    i32 -832452171, label %originalBBpart2
    i32 1855058693, label %while.cond
    i32 1368807025, label %while.body
    i32 65392364, label %lor.lhs.false
    i32 -1077349296, label %if.then
    i32 -2023545112, label %land.lhs.true
    i32 -562402468, label %if.then27
    i32 703701121, label %if.end
    i32 -2065603031, label %if.end32
    i32 -1319014994, label %while.end
    i32 -62179862, label %for.cond
    i32 -1355099274, label %originalBB65
    i32 -1095906769, label %originalBBpart270
    i32 -1467326927, label %for.body
    i32 -1235393359, label %if.then48
    i32 2084421278, label %if.else
    i32 1095874615, label %originalBB72
    i32 2066455250, label %originalBBpart274
    i32 1858868137, label %if.then55
    i32 -1488687401, label %if.end56
    i32 -1152435467, label %originalBB76
    i32 1081505187, label %originalBBpart278
    i32 1084417603, label %if.end57
    i32 -922315359, label %originalBB80
    i32 1191075708, label %originalBBpart282
    i32 -1964852015, label %for.inc
    i32 1285653617, label %for.end
    i32 397304647, label %originalBBalteredBB
    i32 1295319796, label %originalBB65alteredBB
    i32 548367881, label %originalBB72alteredBB
    i32 1439421422, label %originalBB76alteredBB
    i32 -727002277, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end57, %originalBBpart278, %originalBB76, %if.end56, %if.then55, %originalBBpart274, %originalBB72, %if.else, %if.then48, %for.body, %originalBBpart270, %originalBB65, %for.cond, %while.end, %if.end32, %if.end, %if.then27, %land.lhs.true, %if.then, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922315359, %originalBB80alteredBB ], [ -1152435467, %originalBB76alteredBB ], [ 1095874615, %originalBB72alteredBB ], [ -1355099274, %originalBB65alteredBB ], [ 491452714, %originalBBalteredBB ], [ -62179862, %for.inc ], [ -1964852015, %originalBBpart282 ], [ %131, %originalBB80 ], [ %122, %if.end57 ], [ 1084417603, %originalBBpart278 ], [ %113, %originalBB76 ], [ %104, %if.end56 ], [ -1488687401, %if.then55 ], [ %94, %originalBBpart274 ], [ %93, %originalBB72 ], [ %80, %if.else ], [ 1084417603, %if.then48 ], [ %70, %for.body ], [ %62, %originalBBpart270 ], [ %61, %originalBB65 ], [ %49, %for.cond ], [ -62179862, %while.end ], [ 1855058693, %if.end32 ], [ -2065603031, %if.end ], [ 703701121, %if.then27 ], [ %35, %land.lhs.true ], [ %31, %if.then ], [ %26, %lor.lhs.false ], [ %23, %while.body ], [ %20, %while.cond ], [ 1855058693, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 491452714, i32 397304647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [4000 x i8], align 16
  store [4000 x i8]* %s, [4000 x i8]** %s.reg2mem, align 8
  %start = alloca [200 x i8*], align 16
  store [200 x i8*]* %start, [200 x i8*]** %start.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 0
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload98 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload98, i64 0, i64 0
  store i8* %arraydecay1, i8** %arrayidx, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -832452171, i32 397304647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1319014994, i32 1368807025
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 4
  %idxprom4 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %22, 44
  %23 = select i1 %cmp7, i32 -1077349296, i32 65392364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 4
  %idxprom9 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %25, 32
  %26 = select i1 %cmp12, i32 -1077349296, i32 -2065603031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32*, i32** %l.reg2mem, align 8
  %27 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 4
  %idxprom14 = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 4
  %29 = add i32 %28, 1
  %idxprom16 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, i64 0, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %30, 44
  %31 = select i1 %cmp19.not, i32 703701121, i32 -2023545112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101, align 4
  %33 = add i32 %32, 1
  %idxprom22 = sext i32 %33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %34, 32
  %35 = select i1 %cmp25.not, i32 703701121, i32 -562402468
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100 = load volatile i32*, i32** %l.reg2mem, align 8
  %36 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %38 = add i32 %37, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %38, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %idxprom30 = sext i32 %37 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload97 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload97, i64 0, i64 %idxprom30
  store i8* %add.ptr29, i8** %arrayidx31, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99, align 4
  %40 = add i32 %39, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %40, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload135 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1355099274, i32 1295319796
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %52 = add i32 %51, -1
  %cmp34 = icmp sle i32 %50, %52
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1095906769, i32 1295319796
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %62 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1467326927, i32 1285653617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom36 = sext i32 %63 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload96 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload96, i64 0, i64 %idxprom36
  %64 = load i8*, i8** %arrayidx37, align 8
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %64) #5
  %conv39 = trunc i64 %call38 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom40 = sext i32 %65 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile i32*, i32** %max.reg2mem, align 8
  %66 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, align 4
  %idxprom42 = sext i32 %66 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, i64 0, i64 %idxprom42
  %67 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom44 = sext i32 %68 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115, i64 0, i64 %idxprom44
  %69 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %67, %69
  %70 = select i1 %cmp46, i32 -1235393359, i32 2084421278
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %71, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1095874615, i32 548367881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload134 = load volatile i32*, i32** %min.reg2mem, align 8
  %81 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload134, align 4
  %idxprom49 = sext i32 %81 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114, i64 0, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom51 = sext i32 %83 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113, i64 0, i64 %idxprom51
  %84 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %82, %84
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2066455250, i32 548367881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %94 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1858868137, i32 -1488687401
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %95, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1152435467, i32 1439421422
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1081505187, i32 1439421422
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -922315359, i32 -727002277
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1191075708, i32 -727002277
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %134 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom59 = sext i32 %134 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload95 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload95, i64 0, i64 %idxprom59
  %135 = load i8*, i8** %arrayidx60, align 8
  %call61 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132 = load volatile i32*, i32** %min.reg2mem, align 8
  %136 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132, align 4
  %idxprom62 = sext i32 %136 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, i64 0, i64 %idxprom62
  %137 = load i8*, i8** %arrayidx63, align 8
  %call64 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [4000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload112 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
