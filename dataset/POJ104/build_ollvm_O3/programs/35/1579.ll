; ModuleID = 'build_ollvm/programs/35/1579.ll'
source_filename = "source-C-CXX/35/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble_sort(i8* nocapture %s, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %l, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723346072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723346072, label %for.cond
    i32 -1577089668, label %for.body
    i32 856768470, label %for.cond1
    i32 -1024180115, label %originalBB
    i32 565883251, label %originalBBpart2
    i32 2137464976, label %for.body5
    i32 379605661, label %if.then
    i32 -462148637, label %originalBB46
    i32 -1304693902, label %originalBBpart262
    i32 -1326987808, label %if.end
    i32 1313735222, label %for.inc
    i32 -1565079747, label %originalBB64
    i32 877284357, label %originalBBpart267
    i32 -1114946469, label %for.end
    i32 1866324546, label %for.inc21
    i32 -1985884881, label %for.end23
    i32 454007197, label %originalBBalteredBB
    i32 154195761, label %originalBB46alteredBB
    i32 -2004628353, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %originalBBpart267, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB46, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %67, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %57, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565079747, %originalBB64alteredBB ], [ -462148637, %originalBB46alteredBB ], [ -1024180115, %originalBBalteredBB ], [ 1723346072, %for.inc21 ], [ 1866324546, %for.end ], [ 856768470, %originalBBpart267 ], [ %66, %originalBB64 ], [ %56, %for.inc ], [ 1313735222, %if.end ], [ -1326987808, %originalBBpart262 ], [ %47, %originalBB46 ], [ %35, %if.then ], [ %26, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 856768470, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1577089668, i32 -1985884881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1024180115, i32 454007197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %l
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 565883251, i32 454007197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2137464976, i32 -1114946469
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %j.0, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %s, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %23, %25
  %26 = select i1 %cmp9, i32 379605661, i32 -1326987808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -462148637, i32 154195761
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %s, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %37 = add i32 %j.0, 1
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %s, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  store i8 %38, i8* %arrayidx12, align 1
  store i8 %36, i8* %arrayidx15, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1304693902, i32 154195761
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1565079747, i32 -2004628353
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 877284357, i32 -2004628353
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom11alteredBB
  %68 = load i8, i8* %arrayidx12alteredBB, align 1
  %69 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %69 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom14alteredBB
  %70 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %70, i8* %arrayidx12alteredBB, align 1
  store i8 %68, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem72 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [502 x i8]*, align 8
  %a.reg2mem = alloca [502 x i8]*, align 8
  %s.reg2mem = alloca [502 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 178415603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178415603, label %first
    i32 1283024540, label %originalBB
    i32 -1613557886, label %originalBBpart2
    i32 872438741, label %for.cond
    i32 986543914, label %for.body
    i32 1469755019, label %for.inc
    i32 -37530456, label %for.end
    i32 13847614, label %originalBB27
    i32 -1998497794, label %originalBBpart229
    i32 665099108, label %if.then
    i32 -308927785, label %if.else
    i32 1394495416, label %if.end
    i32 1798643928, label %originalBB31
    i32 272439044, label %originalBBpart233
    i32 -1683530908, label %originalBBalteredBB
    i32 -416899952, label %originalBB27alteredBB
    i32 671304333, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798643928, %originalBB31alteredBB ], [ 13847614, %originalBB27alteredBB ], [ 1283024540, %originalBBalteredBB ], [ %72, %originalBB31 ], [ %62, %if.end ], [ 1394495416, %if.else ], [ 1394495416, %if.then ], [ %53, %originalBBpart229 ], [ %52, %originalBB27 ], [ %39, %for.end ], [ 872438741, %for.inc ], [ 1469755019, %for.body ], [ %20, %for.cond ], [ 872438741, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1283024540, i32 -1683530908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem, align 8
  %a = alloca [502 x i8], align 16
  store [502 x i8]* %a, [502 x i8]** %a.reg2mem, align 8
  %b = alloca [502 x i8], align 16
  store [502 x i8]* %b, [502 x i8]** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %div = lshr i64 %call2, 1
  %conv = trunc i64 %div to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1613557886, i32 -1683530908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 986543914, i32 -37530456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, i64 0, i64 %idxprom4
  store i8 %22, i8* %arrayidx5, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %26 = add i32 %24, 1
  %27 = add i32 %26, %25
  %idxprom7 = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom9 = sext i32 %29 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, i64 0, i64 %idxprom9
  store i8 %28, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 13847614, i32 -416899952
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload61 = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload61, align 4
  %idxprom11 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload60 = load volatile i32*, i32** %l.reg2mem, align 8
  %41 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload60, align 4
  %idxprom13 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload59, align 4
  call void @bubble_sort(i8* %arraydecay15, i32 %42)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58 = load volatile i32*, i32** %l.reg2mem, align 8
  %43 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload58, align 4
  call void @bubble_sort(i8* %arraydecay16, i32 %43)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, i64 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #6
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1998497794, i32 -416899952
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %53 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 665099108, i32 -308927785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1798643928, i32 671304333
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  %63 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  store i32 %63, i32* %.reg2mem72, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 272439044, i32 671304333
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  ret i32 %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [502 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57 = load volatile i32*, i32** %l.reg2mem, align 8
  %73 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload57, align 4
  %idxprom11alteredBB = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56 = load volatile i32*, i32** %l.reg2mem, align 8
  %74 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56, align 4
  %idxprom13alteredBB = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload55, align 4
  call void @bubble_sort(i8* %arraydecay15alteredBB, i32 %75)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %76 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  call void @bubble_sort(i8* %arraydecay16alteredBB, i32 %76)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
