; ModuleID = 'build_ollvm/programs/74/30.ll'
source_filename = "source-C-CXX/74/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* %str, i32* %re) local_unnamed_addr #0 {
entry:
  %.reload53.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %re.addr.reg2mem = alloca i32**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1333904919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem52.0 = phi i1 [ undef, %entry ], [ %.reg2mem52.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333904919, label %first
    i32 -453251346, label %originalBB
    i32 -1850241024, label %originalBBpart2
    i32 -530315558, label %while.cond
    i32 -1494291802, label %while.body
    i32 1584134394, label %while.cond2
    i32 1435247265, label %land.rhs
    i32 810659839, label %land.end
    i32 -2102403256, label %originalBB24
    i32 1582805745, label %originalBBpart226
    i32 1126619469, label %while.body13
    i32 1919534214, label %while.end
    i32 1191138084, label %while.end23
    i32 418047278, label %originalBBalteredBB
    i32 -71932708, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %while.end, %while.body13, %originalBBpart226, %originalBB24, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102403256, %originalBB24alteredBB ], [ -453251346, %originalBBalteredBB ], [ -530315558, %while.end ], [ 1584134394, %while.body13 ], [ %49, %originalBBpart226 ], [ %48, %originalBB24 ], [ %39, %land.end ], [ 810659839, %land.rhs ], [ %27, %while.cond2 ], [ 1584134394, %while.body ], [ %21, %while.cond ], [ -530315558, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem52.0.be = phi i1 [ %.reg2mem52.0, %loopEntry ], [ %.reg2mem52.0, %originalBB24alteredBB ], [ %.reg2mem52.0, %originalBBalteredBB ], [ %.reg2mem52.0, %while.end ], [ %.reg2mem52.0, %while.body13 ], [ %.reg2mem52.0, %originalBBpart226 ], [ %.reg2mem52.0, %originalBB24 ], [ %.reg2mem52.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem52.0, %while.body ], [ %.reg2mem52.0, %while.cond ], [ %.reg2mem52.0, %originalBBpart2 ], [ %.reg2mem52.0, %originalBB ], [ %.reg2mem52.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -453251346, i32 418047278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %re.addr = alloca i32*, align 8
  store i32** %re.addr, i32*** %re.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload34 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload34, align 8
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload37 = load volatile i32**, i32*** %re.addr.reg2mem, align 8
  store i32* %re, i32** %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload37, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload33 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload33, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1850241024, i32 418047278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1494291802, i32 1191138084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload36 = load volatile i32**, i32*** %re.addr.reg2mem, align 8
  %22 = load i32*, i32** %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload36, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload32 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %24 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload32, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %24, i64 %idxprom3
  %26 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %26, 44
  %27 = select i1 %cmp6.not, i32 810659839, i32 1435247265
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload31 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %28 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload31, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %28, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %30, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem52.0, i1* %.reload53.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2102403256, i32 -71932708
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1582805745, i32 -71932708
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reload53.reg2mem.0..reload53.reg2mem.0..reload53.reg2mem.0..reload53.reload = load volatile i1, i1* %.reload53.reg2mem, align 1
  %49 = select i1 %.reload53.reg2mem.0..reload53.reg2mem.0..reload53.reg2mem.0..reload53.reload, i32 1126619469, i32 1919534214
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload35 = load volatile i32**, i32*** %re.addr.reg2mem, align 8
  %50 = load i32*, i32** %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload35, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %50, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %52, 10
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %53 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %.neg = add i32 %54, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %53, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %56 = add i32 %mul, -48
  %57 = add i32 %56, %conv18
  %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload = load volatile i32**, i32*** %re.addr.reg2mem, align 8
  %58 = load i32*, i32** %re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reg2mem.0.re.addr.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %58, i64 %idxprom19
  store i32 %57, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %63 = add i32 %62, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %63, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call5 = call i32 @f(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call8 = call i32 @f(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1805342485, i32 -568632208
  %10 = select i1 %8, i32 1303045481, i32 -568632208
  %11 = select i1 %8, i32 686295014, i32 -1449524659
  %12 = select i1 %8, i32 -1898175707, i32 -1449524659
  %13 = select i1 %8, i32 1076462414, i32 -1502951025
  %14 = select i1 %8, i32 2048663173, i32 -1502951025
  %15 = select i1 %8, i32 395829828, i32 -1708156546
  %16 = select i1 %8, i32 -1955147694, i32 -1708156546
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427539311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427539311, label %for.cond
    i32 -1955147694, label %originalBB
    i32 395829828, label %originalBBpart2
    i32 939475790, label %for.body
    i32 1294700475, label %for.cond9
    i32 843119895, label %for.body13
    i32 258208574, label %for.inc
    i32 -903822317, label %for.end
    i32 2048663173, label %originalBB32
    i32 1076462414, label %originalBBpart234
    i32 -1451401825, label %for.inc17
    i32 -803199318, label %for.end19
    i32 -1898175707, label %originalBB36
    i32 686295014, label %originalBBpart238
    i32 1725974308, label %for.cond20
    i32 1983539301, label %for.body22
    i32 1353602091, label %if.then
    i32 -17012453, label %if.end
    i32 1303045481, label %originalBB40
    i32 -1805342485, label %originalBBpart242
    i32 256206259, label %for.inc28
    i32 -1765459546, label %for.end30
    i32 -1708156546, label %originalBBalteredBB
    i32 -1502951025, label %originalBB32alteredBB
    i32 -1449524659, label %originalBB36alteredBB
    i32 -568632208, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart238, %originalBB36, %for.end19, %for.inc17, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc28 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %for.end19 ], [ %24, %for.inc17 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %18, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %if.end ], [ %28, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303045481, %originalBB40alteredBB ], [ -1898175707, %originalBB36alteredBB ], [ 2048663173, %originalBB32alteredBB ], [ -1955147694, %originalBBalteredBB ], [ 1725974308, %for.inc28 ], [ 256206259, %originalBBpart242 ], [ %9, %originalBB40 ], [ %10, %if.end ], [ -17012453, %if.then ], [ %27, %for.body22 ], [ %25, %for.cond20 ], [ 1725974308, %originalBBpart238 ], [ %11, %originalBB36 ], [ %12, %for.end19 ], [ 1427539311, %for.inc17 ], [ -1451401825, %originalBBpart234 ], [ %13, %originalBB32 ], [ %14, %for.end ], [ 1294700475, %for.inc ], [ 258208574, %for.body13 ], [ %20, %for.cond9 ], [ 1294700475, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 939475790, i32 -803199318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp12, i32 843119895, i32 -903822317
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 1000
  %25 = select i1 %cmp21, i32 1983539301, i32 -1765459546
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %26 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %max.0, %26
  %27 = select i1 %cmp25, i32 1353602091, i32 -17012453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %call8, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
