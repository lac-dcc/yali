; ModuleID = 'build_ollvm/programs/48/840.ll'
source_filename = "source-C-CXX/48/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f1(i8* nocapture readonly %a, i32 %l) local_unnamed_addr #0 {
entry:
  %b = alloca [501 x i8], align 16
  %idxprom4 = sext i32 %l to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2126183496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126183496, label %for.cond
    i32 -970249185, label %for.body
    i32 -1712590866, label %originalBB
    i32 -409712521, label %originalBBpart2
    i32 -851329552, label %for.inc
    i32 -40595678, label %originalBB25
    i32 -37622565, label %originalBBpart233
    i32 780569218, label %for.end
    i32 -2093672169, label %if.then
    i32 -423415310, label %originalBB35
    i32 1032844202, label %originalBBpart237
    i32 -1482045279, label %if.end
    i32 46651925, label %originalBBalteredBB
    i32 -1912223915, label %originalBB25alteredBB
    i32 1020539349, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.then, %for.end, %originalBBpart233, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %63, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %31, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423415310, %originalBB35alteredBB ], [ -40595678, %originalBB25alteredBB ], [ -1712590866, %originalBBalteredBB ], [ -1482045279, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %if.then ], [ %41, %for.end ], [ -2126183496, %originalBBpart233 ], [ %40, %originalBB25 ], [ %30, %for.inc ], [ -851329552, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %l
  %0 = select i1 %cmp, i32 -970249185, i32 780569218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1712590866, i32 46651925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = xor i32 %j.0, -1
  %12 = add i32 %11, %l
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %10, i8* %arrayidx3, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -409712521, i32 46651925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -40595678, i32 -1912223915
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -37622565, i32 -1912223915
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx5, align 1
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull %arraydecay) #5
  %cmp6 = icmp eq i32 %call, 0
  %41 = select i1 %cmp6, i32 -2093672169, i32 -1482045279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -423415310, i32 1020539349
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1032844202, i32 1020539349
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %60 = load i8, i8* %arrayidxalteredBB, align 1
  %61 = xor i32 %j.0, -1
  %62 = add i32 %61, %l
  %idxprom2alteredBB = sext i32 %62 to i64
  %arrayidx3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  store i8 %60, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f2(i8* nocapture readonly %s, i32 %l, i32 %L) local_unnamed_addr #0 {
entry:
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %0 = sub i32 2, %l
  %1 = add i32 %0, %L
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -406905064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -406905064, label %for.cond
    i32 -641045050, label %for.body
    i32 -1338327687, label %originalBB
    i32 -1693659514, label %originalBBpart2
    i32 -975920169, label %for.cond1
    i32 1298854077, label %for.body4
    i32 150138534, label %for.inc
    i32 -1808373723, label %for.end
    i32 -808571835, label %for.inc10
    i32 -421788794, label %for.end12
    i32 -1804113157, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %26, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %n.0, %for.inc10 ], [ %n.0, %for.end ], [ %25, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %24, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338327687, %originalBBalteredBB ], [ -406905064, %for.inc10 ], [ -808571835, %for.end ], [ -975920169, %for.inc ], [ 150138534, %for.body4 ], [ %22, %for.cond1 ], [ -975920169, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %1
  %2 = select i1 %cmp, i32 -641045050, i32 -421788794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1338327687, i32 -1804113157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1693659514, i32 -1804113157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = add i32 %m.0, %l
  %cmp3 = icmp slt i32 %n.0, %21
  %22 = select i1 %cmp3, i32 1298854077, i32 -1808373723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  store i8 %23, i8* %arrayidx6, align 1
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  call void @f1(i8* nonnull %arraydecay, i32 %l)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @f3(i8* %s, i32 %L) local_unnamed_addr #0 {
entry:
  %l.reg2mem = alloca i32*, align 8
  %L.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1717339137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717339137, label %first
    i32 279916846, label %originalBB
    i32 998417686, label %originalBBpart2
    i32 1669436427, label %for.cond
    i32 215743118, label %for.body
    i32 945901770, label %for.inc
    i32 -2090513870, label %originalBB1
    i32 -1481515804, label %originalBBpart26
    i32 -2031287684, label %for.end
    i32 14806794, label %originalBBalteredBB
    i32 2135590426, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2090513870, %originalBB1alteredBB ], [ 279916846, %originalBBalteredBB ], [ 1669436427, %originalBBpart26 ], [ %44, %originalBB1 ], [ %33, %for.inc ], [ 945901770, %for.body ], [ %21, %for.cond ], [ 1669436427, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 279916846, i32 14806794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %L.addr = alloca i32, align 4
  store i32* %L.addr, i32** %L.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload11 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload11, align 8
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload13 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  store i32 %L, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload13, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload19 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload19, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 998417686, i32 14806794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload18 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload18, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload12 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %19 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload12, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 215743118, i32 -2031287684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %22 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload17 = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload17, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %24 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload, align 4
  call void @f2(i8* %22, i32 %23, i32 %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2090513870, i32 2135590426
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload16 = load volatile i32*, i32** %l.reg2mem, align 8
  %34 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload16, align 4
  %35 = add i32 %34, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %35, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1481515804, i32 2135590426
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14 = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14, align 4
  %.neg = add i32 %45, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %s = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  call void @f3(i8* nonnull %arraydecay, i32 %conv)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
