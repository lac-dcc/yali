; ModuleID = 'build_ollvm/programs/27/919.ll'
source_filename = "source-C-CXX/27/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pr.reg2mem = alloca [300 x i8*]*, align 8
  %s.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1077098617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077098617, label %first
    i32 -366786414, label %originalBB
    i32 -219588723, label %originalBBpart2
    i32 1785154680, label %for.cond
    i32 208089620, label %for.body
    i32 696801728, label %if.then
    i32 1476124455, label %if.end
    i32 -1547064681, label %for.inc
    i32 1737950436, label %for.end
    i32 -1236972910, label %for.cond18
    i32 597158284, label %for.body21
    i32 -1765494973, label %if.then28
    i32 1557534392, label %if.end30
    i32 -744887396, label %for.inc31
    i32 41504657, label %for.end33
    i32 -1888223759, label %originalBB51
    i32 -1919019524, label %originalBBpart263
    i32 -90197019, label %if.then41
    i32 -1949315563, label %if.end43
    i32 486003980, label %originalBB65
    i32 -805470087, label %originalBBpart267
    i32 911252074, label %originalBBalteredBB
    i32 -394235874, label %originalBB51alteredBB
    i32 1378040614, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB65, %if.end43, %if.then41, %originalBBpart263, %originalBB51, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486003980, %originalBB65alteredBB ], [ -1888223759, %originalBB51alteredBB ], [ -366786414, %originalBBalteredBB ], [ %82, %originalBB65 ], [ %73, %if.end43 ], [ -1949315563, %if.then41 ], [ %63, %originalBBpart263 ], [ %62, %originalBB51 ], [ %49, %for.end33 ], [ -1236972910, %for.inc31 ], [ -744887396, %if.end30 ], [ 1557534392, %if.then28 ], [ %38, %for.body21 ], [ %34, %for.cond18 ], [ -1236972910, %for.end ], [ 1785154680, %for.inc ], [ -1547064681, %if.end ], [ 1476124455, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 1785154680, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -366786414, i32 911252074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem, align 8
  %pr = alloca [300 x i8*], align 16
  store [300 x i8*]* %pr, [300 x i8*]** %pr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %.neg1 = add i32 %9, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %idxprom = sext i32 %9 to i64
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload80 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload80, i64 0, i64 %idxprom
  store i8* %arraydecay3, i8** %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -219588723, i32 911252074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 208089620, i32 1737950436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom5 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %23, 32
  %24 = select i1 %cmp8, i32 696801728, i32 1476124455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom10 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %28 = add i32 %27, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %idxprom15 = sext i32 %27 to i64
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload79 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload79, i64 0, i64 %idxprom15
  store i8* %add.ptr13, i8** %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %33 = add i32 %32, -1
  %cmp19 = icmp slt i32 %31, %33
  %34 = select i1 %cmp19, i32 597158284, i32 41504657
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom22 = sext i32 %35 to i64
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload78 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload78, i64 0, i64 %idxprom22
  %36 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #5
  %conv25 = trunc i64 %call24 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv25, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  %37 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %cmp26.not = icmp eq i32 %37, 0
  %38 = select i1 %cmp26.not, i32 1557534392, i32 -1765494973
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103 = load volatile i32*, i32** %len.reg2mem, align 8
  %39 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1888223759, i32 -394235874
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %51 = add i32 %50, -1
  %idxprom35 = sext i32 %51 to i64
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload77 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload77, i64 0, i64 %idxprom35
  %52 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %52) #5
  %conv38 = trunc i64 %call37 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv38, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101 = load volatile i32*, i32** %len.reg2mem, align 8
  %53 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101, align 4
  %cmp39 = icmp ne i32 %53, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1919019524, i32 -394235874
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %63 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -90197019, i32 -1949315563
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100 = load volatile i32*, i32** %len.reg2mem, align 8
  %64 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 486003980, i32 1378040614
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -805470087, i32 1378040614
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %84 = add i32 %83, -1
  %idxprom35alteredBB = sext i32 %84 to i64
  %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reg2mem.0.pr.reg2mem.0.pr.reg2mem.0.pr.reload, i64 0, i64 %idxprom35alteredBB
  %85 = load i8*, i8** %arrayidx36alteredBB, align 8
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %85) #5
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv38alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
