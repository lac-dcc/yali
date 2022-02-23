; ModuleID = 'build_ollvm/programs/31/391.ll'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @minus(i8* %a, i8* %b, i32 %na, i32 %nb, i8* %c) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %nb.addr.reg2mem = alloca i32*, align 8
  %na.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 561501229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 561501229, label %first
    i32 -1341418950, label %originalBB
    i32 -1894452014, label %originalBBpart2
    i32 913606686, label %for.cond
    i32 -1495925137, label %for.body
    i32 -1889326545, label %if.then
    i32 -258678112, label %if.else
    i32 -743864952, label %if.end
    i32 -96921908, label %for.inc
    i32 1608261178, label %for.end
    i32 251827752, label %for.cond31
    i32 852024520, label %for.body35
    i32 -1047547288, label %originalBB67
    i32 -1137902977, label %originalBBpart269
    i32 1037222826, label %if.then41
    i32 1796394125, label %if.end53
    i32 -884538865, label %for.inc58
    i32 1372533309, label %for.end60
    i32 -1880937492, label %originalBBalteredBB
    i32 791808321, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBBalteredBB, %for.inc58, %if.end53, %if.then41, %originalBBpart269, %originalBB67, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1047547288, %originalBB67alteredBB ], [ -1341418950, %originalBBalteredBB ], [ 251827752, %for.inc58 ], [ -884538865, %if.end53 ], [ 1796394125, %if.then41 ], [ %81, %originalBBpart269 ], [ %80, %originalBB67 ], [ %68, %for.body35 ], [ %59, %for.cond31 ], [ 251827752, %for.end ], [ 913606686, %for.inc ], [ -96921908, %if.end ], [ -743864952, %if.else ], [ -743864952, %if.then ], [ %27, %for.body ], [ %20, %for.cond ], [ 913606686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1341418950, i32 -1880937492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %na.addr = alloca i32, align 4
  store i32* %na.addr, i32** %na.addr.reg2mem, align 8
  %nb.addr = alloca i32, align 4
  store i32* %nb.addr, i32** %nb.addr.reg2mem, align 8
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload87 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload87, align 8
  %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload90 = load volatile i32*, i32** %na.addr.reg2mem, align 8
  store i32 %na, i32* %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload90, align 4
  %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload92 = load volatile i32*, i32** %nb.addr.reg2mem, align 8
  store i32 %nb, i32* %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload92, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1894452014, i32 -1880937492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload91 = load volatile i32*, i32** %nb.addr.reg2mem, align 8
  %19 = load i32, i32* %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload91, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1495925137, i32 1608261178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %24 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %24, i64 %idxprom1
  %26 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp slt i8 %23, %26
  %27 = select i1 %cmp4, i32 -1889326545, i32 -258678112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %28 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %28, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %31 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %31, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %34 = add i8 %30, 58
  %35 = sub i8 %34, %33
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %36 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %36, i64 %idxprom15
  store i8 %35, i8* %arrayidx16, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %38 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %40 = add i32 %39, 1
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %38, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %43 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %43, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %46 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %46, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %49 = add i8 %45, 48
  %50 = sub i8 %49, %48
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %51 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %51, i64 %idxprom29
  store i8 %50, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload = load volatile i32*, i32** %nb.addr.reg2mem, align 8
  %55 = load i32, i32* %nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reg2mem.0.nb.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload89 = load volatile i32*, i32** %na.addr.reg2mem, align 8
  %57 = load i32, i32* %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload89, align 4
  %58 = add i32 %57, -1
  %cmp33 = icmp slt i32 %56, %58
  %59 = select i1 %cmp33, i32 852024520, i32 1372533309
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1047547288, i32 791808321
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %69 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %69, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %71, 48
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1137902977, i32 791808321
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %81 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1037222826, i32 1796394125
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %82 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom42 = sext i32 %83 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %82, i64 %idxprom42
  %84 = load i8, i8* %arrayidx43, align 1
  %85 = add i8 %84, 10
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %86 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %86, i64 %idxprom47
  store i8 %85, i8* %arrayidx48, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %88 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %90 = add i32 %89, 1
  %idxprom50 = sext i32 %90 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %88, i64 %idxprom50
  %91 = load i8, i8* %arrayidx51, align 1
  %92 = add i8 %91, -1
  store i8 %92, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %93 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %93, i64 %idxprom54
  %95 = load i8, i8* %arrayidx55, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %96 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom56 = sext i32 %97 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %96, i64 %idxprom56
  store i8 %95, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %100 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload74, align 8
  %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload88 = load volatile i32*, i32** %na.addr.reg2mem, align 8
  %101 = load i32, i32* %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload88, align 4
  %102 = add i32 %101, -1
  %idxprom62 = sext i32 %102 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %100, i64 %idxprom62
  %103 = load i8, i8* %arrayidx63, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %104 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload = load volatile i32*, i32** %na.addr.reg2mem, align 8
  %105 = load i32, i32* %na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reg2mem.0.na.addr.reload, align 4
  %106 = add i32 %105, -1
  %idxprom65 = sext i32 %106 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %104, i64 %idxprom65
  store i8 %103, i8* %arrayidx66, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @exchange(i8* nocapture %a, i32 %na) local_unnamed_addr #1 {
entry:
  %div = sdiv i32 %na, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %0 = add i32 %k.0.ph, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = sub i32 %na, %k.0.ph
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %cmp.not = icmp sgt i32 %k.0.ph, %div
  %2 = select i1 %cmp.not, i32 2092861044, i32 -1130879619
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 24230148, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 24230148, label %loopEntry.outer11.backedge
    i32 -1130879619, label %for.body
    i32 -1689598308, label %for.inc
    i32 2092861044, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx3, align 1
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1689598308, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 1
  %conv = sext i32 %.neg to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #8
  %1 = bitcast i8* %call1 to i8**
  %2 = bitcast i8*** %.reg2mem to i8**
  store i8* %call1, i8** %2, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -632309045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632309045, label %first
    i32 9249870, label %if.then
    i32 -1217463172, label %for.cond
    i32 349400073, label %originalBB
    i32 10844813, label %originalBBpart2
    i32 285084620, label %for.body
    i32 -1937953812, label %originalBB76
    i32 -1448941505, label %originalBBpart286
    i32 -721538258, label %if.then24
    i32 419060975, label %if.end
    i32 2145875055, label %for.inc
    i32 224620581, label %for.end
    i32 -1958374474, label %for.cond29
    i32 322869221, label %for.body32
    i32 -484241208, label %for.cond37
    i32 89423862, label %originalBB88
    i32 -639001222, label %originalBBpart290
    i32 458441144, label %for.body40
    i32 -1850724452, label %if.then48
    i32 -1399251096, label %originalBB92
    i32 -589532743, label %originalBBpart294
    i32 12194410, label %if.end49
    i32 1828496679, label %for.inc50
    i32 308638798, label %for.end51
    i32 -2043932602, label %for.cond52
    i32 -1835766165, label %originalBB96
    i32 880511046, label %originalBBpart298
    i32 1357126259, label %for.body55
    i32 -1513415389, label %if.then64
    i32 -885254728, label %if.end66
    i32 1529540148, label %originalBB100
    i32 1452484777, label %originalBBpart2102
    i32 495820144, label %for.inc67
    i32 850268044, label %originalBB104
    i32 -41062217, label %originalBBpart2108
    i32 737164106, label %for.end69
    i32 -1445205321, label %for.inc72
    i32 -965087939, label %for.end74
    i32 -1389803217, label %if.end75
    i32 -1771166241, label %originalBB110
    i32 -615237436, label %originalBBpart2112
    i32 -1789396429, label %originalBBalteredBB
    i32 -2040594355, label %originalBB76alteredBB
    i32 1670472638, label %originalBB88alteredBB
    i32 -145418041, label %originalBB92alteredBB
    i32 1874415090, label %originalBB96alteredBB
    i32 -833156893, label %originalBB100alteredBB
    i32 -1681746557, label %originalBB104alteredBB
    i32 -69819011, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB110, %if.end75, %for.end74, %for.inc72, %for.end69, %originalBBpart2108, %originalBB104, %for.inc67, %originalBBpart2102, %originalBB100, %if.end66, %if.then64, %for.body55, %originalBBpart298, %originalBB96, %for.cond52, %for.end51, %for.inc50, %if.end49, %originalBBpart294, %originalBB92, %if.then48, %for.body40, %originalBBpart290, %originalBB88, %for.cond37, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then24, %originalBBpart286, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %if.end75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %.neg42, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond37 ], [ %conv36, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %168, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %if.end75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2108 ], [ %139, %originalBB104 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %.neg40, %for.inc72 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB110alteredBB ], [ %na.0, %originalBB104alteredBB ], [ %na.0, %originalBB100alteredBB ], [ %na.0, %originalBB96alteredBB ], [ %na.0, %originalBB92alteredBB ], [ %na.0, %originalBB88alteredBB ], [ %conv10alteredBB, %originalBB76alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB110 ], [ %na.0, %if.end75 ], [ %na.0, %for.end74 ], [ %na.0, %for.inc72 ], [ %na.0, %for.end69 ], [ %na.0, %originalBBpart2108 ], [ %na.0, %originalBB104 ], [ %na.0, %for.inc67 ], [ %na.0, %originalBBpart2102 ], [ %na.0, %originalBB100 ], [ %na.0, %if.end66 ], [ %na.0, %if.then64 ], [ %na.0, %for.body55 ], [ %na.0, %originalBBpart298 ], [ %na.0, %originalBB96 ], [ %na.0, %for.cond52 ], [ %na.0, %for.end51 ], [ %na.0, %for.inc50 ], [ %na.0, %if.end49 ], [ %na.0, %originalBBpart294 ], [ %na.0, %originalBB92 ], [ %na.0, %if.then48 ], [ %na.0, %for.body40 ], [ %na.0, %originalBBpart290 ], [ %na.0, %originalBB88 ], [ %na.0, %for.cond37 ], [ %na.0, %for.body32 ], [ %na.0, %for.cond29 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end ], [ %na.0, %if.then24 ], [ %na.0, %originalBBpart286 ], [ %conv10, %originalBB76 ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.cond ], [ %na.0, %if.then ], [ %na.0, %first ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB110alteredBB ], [ %nb.0, %originalBB104alteredBB ], [ %nb.0, %originalBB100alteredBB ], [ %nb.0, %originalBB96alteredBB ], [ %nb.0, %originalBB92alteredBB ], [ %nb.0, %originalBB88alteredBB ], [ %conv13alteredBB, %originalBB76alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB110 ], [ %nb.0, %if.end75 ], [ %nb.0, %for.end74 ], [ %nb.0, %for.inc72 ], [ %nb.0, %for.end69 ], [ %nb.0, %originalBBpart2108 ], [ %nb.0, %originalBB104 ], [ %nb.0, %for.inc67 ], [ %nb.0, %originalBBpart2102 ], [ %nb.0, %originalBB100 ], [ %nb.0, %if.end66 ], [ %nb.0, %if.then64 ], [ %nb.0, %for.body55 ], [ %nb.0, %originalBBpart298 ], [ %nb.0, %originalBB96 ], [ %nb.0, %for.cond52 ], [ %nb.0, %for.end51 ], [ %nb.0, %for.inc50 ], [ %nb.0, %if.end49 ], [ %nb.0, %originalBBpart294 ], [ %nb.0, %originalBB92 ], [ %nb.0, %if.then48 ], [ %nb.0, %for.body40 ], [ %nb.0, %originalBBpart290 ], [ %nb.0, %originalBB88 ], [ %nb.0, %for.cond37 ], [ %nb.0, %for.body32 ], [ %nb.0, %for.cond29 ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %if.end ], [ %nb.0, %if.then24 ], [ %nb.0, %originalBBpart286 ], [ %conv13, %originalBB76 ], [ %nb.0, %for.body ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.cond ], [ %nb.0, %if.then ], [ %nb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771166241, %originalBB110alteredBB ], [ 850268044, %originalBB104alteredBB ], [ 1529540148, %originalBB100alteredBB ], [ -1835766165, %originalBB96alteredBB ], [ -1399251096, %originalBB92alteredBB ], [ 89423862, %originalBB88alteredBB ], [ -1937953812, %originalBB76alteredBB ], [ 349400073, %originalBBalteredBB ], [ %167, %originalBB110 ], [ %158, %if.end75 ], [ -1389803217, %for.end74 ], [ -1958374474, %for.inc72 ], [ -1445205321, %for.end69 ], [ -2043932602, %originalBBpart2108 ], [ %148, %originalBB104 ], [ %138, %for.inc67 ], [ 495820144, %originalBBpart2102 ], [ %129, %originalBB100 ], [ %120, %if.end66 ], [ -885254728, %if.then64 ], [ %111, %for.body55 ], [ %108, %originalBBpart298 ], [ %107, %originalBB96 ], [ %98, %for.cond52 ], [ -2043932602, %for.end51 ], [ -484241208, %for.inc50 ], [ 1828496679, %if.end49 ], [ 308638798, %originalBBpart294 ], [ %89, %originalBB92 ], [ %80, %if.then48 ], [ %71, %for.body40 ], [ %68, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %for.cond37 ], [ -484241208, %for.body32 ], [ %47, %for.cond29 ], [ -1958374474, %for.end ], [ -1217463172, %for.inc ], [ 2145875055, %if.end ], [ 419060975, %if.then24 ], [ %43, %originalBBpart286 ], [ %42, %originalBB76 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -1217463172, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8**, i8*** %.reg2mem, align 8
  %cmp.not = icmp eq i8** %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %3 = select i1 %cmp.not, i32 -1389803217, i32 9249870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 349400073, i32 -1789396429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 10844813, i32 -1789396429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 285084620, i32 224620581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1937953812, i32 -2040594355
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #9
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #9
  %conv13 = trunc i64 %call12 to i32
  call void @exchange(i8* nonnull %arraydecayalteredBB, i32 %conv10)
  call void @exchange(i8* nonnull %arraydecay6alteredBB, i32 %conv13)
  %33 = shl i64 %call9, 32
  %sext43 = add i64 %33, 4294967296
  %conv17 = ashr exact i64 %sext43, 32
  %call19 = call noalias i8* @malloc(i64 %conv17) #8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call19, i8** %arrayidx, align 8
  %cmp22 = icmp ne i8* %call19, null
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1448941505, i32 -2040594355
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -721538258, i32 419060975
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %1, i64 %idxprom27
  %44 = load i8*, i8** %arrayidx28, align 8
  call void @minus(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay6alteredBB, i32 %na.0, i32 %nb.0, i8* %44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp30, i32 322869221, i32 -965087939
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %1, i64 %idxprom33
  %48 = load i8*, i8** %arrayidx34, align 8
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %48) #9
  %49 = trunc i64 %call35 to i32
  %conv36 = add i32 %49, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 89423862, i32 1670472638
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %k.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -639001222, i32 1670472638
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %68 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 458441144, i32 308638798
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %1, i64 %idxprom41
  %69 = load i8*, i8** %arrayidx42, align 8
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %69, i64 %idxprom43
  %70 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %70, 48
  %71 = select i1 %cmp46, i32 -1850724452, i32 12194410
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1399251096, i32 -145418041
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -589532743, i32 -145418041
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1835766165, i32 1874415090
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 880511046, i32 1874415090
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %108 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1357126259, i32 737164106
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %1, i64 %idxprom56
  %109 = load i8*, i8** %arrayidx57, align 8
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %109, i64 %idxprom58
  %110 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %110 to i32
  %putchar41 = call i32 @putchar(i32 %conv60)
  %cmp62 = icmp eq i32 %j.0, 0
  %111 = select i1 %cmp62, i32 -1513415389, i32 -885254728
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1529540148, i32 -833156893
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1452484777, i32 -833156893
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 850268044, i32 -1681746557
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -41062217, i32 -1681746557
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %1, i64 %idxprom70
  %149 = load i8*, i8** %arrayidx71, align 8
  call void @free(i8* %149) #8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1771166241, i32 -69819011
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -615237436, i32 -69819011
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #9
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #9
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  call void @exchange(i8* nonnull %arraydecayalteredBB, i32 %conv10alteredBB)
  call void @exchange(i8* nonnull %arraydecay6alteredBB, i32 %conv13alteredBB)
  %.neg39 = shl i64 %call9alteredBB, 32
  %sext = add i64 %.neg39, 4294967296
  %conv17alteredBB = ashr exact i64 %sext, 32
  %call19alteredBB = call noalias i8* @malloc(i64 %conv17alteredBB) #8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxpromalteredBB
  store i8* %call19alteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
