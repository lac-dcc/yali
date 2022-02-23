; ModuleID = 'build_ollvm/programs/68/531.ll'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @cutzeros(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #3
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %unzero.0 = phi i32 [ 0, %entry ], [ %unzero.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1096445737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1096445737, label %for.cond
    i32 354084152, label %for.body
    i32 1745071648, label %if.then
    i32 1245909217, label %if.end
    i32 1928733329, label %for.inc
    i32 -419918887, label %for.end
    i32 505502324, label %if.then9
    i32 126822151, label %if.end12
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %unzero.0.be = phi i32 [ %unzero.0, %loopEntry ], [ %unzero.0, %if.then9 ], [ %unzero.0, %for.end ], [ %unzero.0, %for.inc ], [ %unzero.0, %if.end ], [ 1, %if.then ], [ %unzero.0, %for.body ], [ %unzero.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126822151, %if.then9 ], [ %6, %for.end ], [ -1096445737, %for.inc ], [ 1928733329, %if.end ], [ -419918887, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 354084152, i32 -419918887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 48
  %3 = select i1 %cmp3.not, i32 1245909217, i32 1745071648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %unzero.0, 0
  %6 = select i1 %cmp7, i32 505502324, i32 126822151
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i8 48, i8* %a, align 1
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @reorder(i8* %a) local_unnamed_addr #0 {
entry:
  %l.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2061177541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2061177541, label %first
    i32 710562629, label %originalBB
    i32 -1319553399, label %originalBBpart2
    i32 -1362006916, label %for.cond
    i32 617688164, label %for.body
    i32 1481045052, label %originalBB11
    i32 355800723, label %originalBBpart236
    i32 -2119164735, label %for.inc
    i32 -1898262972, label %for.end
    i32 -24787395, label %originalBBalteredBB
    i32 956283974, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481045052, %originalBB11alteredBB ], [ 710562629, %originalBBalteredBB ], [ -1362006916, %for.inc ], [ -2119164735, %originalBBpart236 ], [ %56, %originalBB11 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1362006916, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 710562629, i32 -24787395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #3
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1319553399, i32 -24787395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67, align 4
  %div = sdiv i32 %20, 2
  %cmp = icmp slt i32 %19, %div
  %21 = select i1 %cmp, i32 617688164, i32 -1898262972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1481045052, i32 956283974
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %31 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %33, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %34 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66 = load volatile i32*, i32** %l.reg2mem, align 8
  %35 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %34, i64 %idxprom3
  %39 = load i8, i8* %arrayidx4, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %40 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %40, i64 %idxprom5
  store i8 %39, i8* %arrayidx6, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile i8*, i8** %c.reg2mem, align 8
  %42 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %43 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload65 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %43, i64 %idxprom9
  store i8 %42, i8* %arrayidx10, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 355800723, i32 956283974
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %59 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %59, i64 %idxpromalteredBB
  %61 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %61, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %62 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64 = load volatile i32*, i32** %l.reg2mem, align 8
  %63 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %idxprom3alteredBB = sext i32 %66 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %62, i64 %idxprom3alteredBB
  %67 = load i8, i8* %arrayidx4alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %68 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom5alteredBB = sext i32 %69 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %68, i64 %idxprom5alteredBB
  store i8 %67, i8* %arrayidx6alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %70 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %71 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %72 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %74 = xor i32 %73, -1
  %75 = add i32 %72, %74
  %idxprom9alteredBB = sext i32 %75 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %71, i64 %idxprom9alteredBB
  store i8 %70, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @plus(i8* %a, i8* %b) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %left.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1504888341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504888341, label %first
    i32 1573574433, label %originalBB
    i32 525174737, label %originalBBpart2
    i32 2066799588, label %if.then
    i32 679385563, label %for.cond
    i32 -856924877, label %for.body
    i32 -1677771290, label %originalBB41
    i32 -1450494600, label %originalBBpart243
    i32 -1696572949, label %for.inc
    i32 -1349976458, label %for.end
    i32 1947506573, label %if.else
    i32 -1163816583, label %originalBB45
    i32 1669933041, label %originalBBpart247
    i32 1832020515, label %for.cond8
    i32 1954425202, label %originalBB49
    i32 1120686625, label %originalBBpart251
    i32 -1654671910, label %for.body11
    i32 -693325490, label %for.inc14
    i32 296705822, label %for.end16
    i32 -653630606, label %if.end
    i32 700563599, label %for.cond19
    i32 -46291553, label %for.body22
    i32 1318901027, label %originalBB53
    i32 949136917, label %originalBBpart2105
    i32 -1092690735, label %for.inc35
    i32 980502376, label %for.end37
    i32 1408541047, label %originalBBalteredBB
    i32 1501961722, label %originalBB41alteredBB
    i32 2128469783, label %originalBB45alteredBB
    i32 1268297823, label %originalBB49alteredBB
    i32 -1860694821, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2105, %originalBB53, %for.body22, %for.cond19, %if.end, %for.end16, %for.inc14, %for.body11, %originalBBpart251, %originalBB49, %for.cond8, %originalBBpart247, %originalBB45, %if.else, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318901027, %originalBB53alteredBB ], [ 1954425202, %originalBB49alteredBB ], [ -1163816583, %originalBB45alteredBB ], [ -1677771290, %originalBB41alteredBB ], [ 1573574433, %originalBBalteredBB ], [ 700563599, %for.inc35 ], [ -1092690735, %originalBBpart2105 ], [ %132, %originalBB53 ], [ %109, %for.body22 ], [ %100, %for.cond19 ], [ 700563599, %if.end ], [ -653630606, %for.end16 ], [ 1832020515, %for.inc14 ], [ -693325490, %for.body11 ], [ %91, %originalBBpart251 ], [ %90, %originalBB49 ], [ %79, %for.cond8 ], [ 1832020515, %originalBBpart247 ], [ %70, %originalBB45 ], [ %59, %if.else ], [ -653630606, %for.end ], [ 679385563, %for.inc ], [ -1696572949, %originalBBpart243 ], [ %47, %originalBB41 ], [ %36, %for.body ], [ %27, %for.cond ], [ 679385563, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 1573574433, i32 1408541047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload115, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload120 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload120, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload114, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #3
  %conv = trunc i64 %call to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload149 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload149, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload119 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %10 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload119, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #3
  %conv2 = trunc i64 %call1 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv2, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload168 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload168, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload148 = load volatile i32*, i32** %la.reg2mem, align 8
  %11 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload148, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154 = load volatile i32*, i32** %lb.reg2mem, align 8
  %12 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154, align 4
  %cmp = icmp sle i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 525174737, i32 1408541047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2066799588, i32 1947506573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153 = load volatile i32*, i32** %lb.reg2mem, align 8
  %23 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %23, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload147 = load volatile i32*, i32** %la.reg2mem, align 8
  %24 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152 = load volatile i32*, i32** %lb.reg2mem, align 8
  %26 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152, align 4
  %cmp4.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp4.not, i32 -1349976458, i32 -856924877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1677771290, i32 1501961722
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %37 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1450494600, i32 1501961722
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload118 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %49 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload118, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload151 = load volatile i32*, i32** %lb.reg2mem, align 8
  %50 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload151, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %49, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1163816583, i32 2128469783
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload146 = load volatile i32*, i32** %la.reg2mem, align 8
  %60 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload146, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %60, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload150 = load volatile i32*, i32** %lb.reg2mem, align 8
  %61 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1669933041, i32 2128469783
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1954425202, i32 1268297823
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145 = load volatile i32*, i32** %la.reg2mem, align 8
  %81 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145, align 4
  %cmp9 = icmp sle i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1120686625, i32 1268297823
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %91 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1654671910, i32 296705822
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload117 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %92 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %92, i64 %idxprom12
  store i8 48, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %96 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload112, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144 = load volatile i32*, i32** %la.reg2mem, align 8
  %97 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %96, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %99 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %cmp20.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp20.not, i32 980502376, i32 -46291553
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1318901027, i32 -1860694821
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %110 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %110, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload116 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %113 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %113, i64 %idxprom26
  %115 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %115 to i32
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload167 = load volatile i32*, i32** %left.reg2mem, align 8
  %116 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload167, align 4
  %117 = add nsw i32 %conv25, -96
  %118 = add nsw i32 %117, %conv28
  %119 = add i32 %118, %116
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %119, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %rem = srem i32 %120, 10
  %121 = trunc i32 %rem to i8
  %conv32 = add nsw i8 %121, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile i32*, i32** %r.reg2mem, align 8
  %123 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, align 4
  %div = sdiv i32 %123, 10
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload166 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %div, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload166, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 949136917, i32 -1860694821
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %136 = add i32 %135, 1
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %137 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %137, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143 = load volatile i32*, i32** %la.reg2mem, align 8
  %139 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %139, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %140 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %141 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom23alteredBB = sext i32 %142 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %141, i64 %idxprom23alteredBB
  %143 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %143 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %144 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom26alteredBB = sext i32 %145 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %144, i64 %idxprom26alteredBB
  %146 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %146 to i32
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload165 = load volatile i32*, i32** %left.reg2mem, align 8
  %147 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload165, align 4
  %148 = add nsw i32 %conv25alteredBB, -96
  %149 = add nsw i32 %148, %conv28alteredBB
  %150 = add i32 %149, %147
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %150, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile i32*, i32** %r.reg2mem, align 8
  %151 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160, align 4
  %remalteredBB = srem i32 %151, 10
  %152 = trunc i32 %remalteredBB to i8
  %conv32alteredBB = add nsw i8 %152, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %153 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %divalteredBB = sdiv i32 %154, 10
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %divalteredBB, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @reorder(i8* nonnull %arraydecay)
  call void @reorder(i8* nonnull %arraydecay1)
  call void @plus(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0))
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0))
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
