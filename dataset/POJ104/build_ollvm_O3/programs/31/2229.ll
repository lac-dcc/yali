; ModuleID = 'build_ollvm/programs/31/2229.ll'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @bigint1(i8* nocapture readonly %str, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 -1686385028, i32 1414073441
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 794570789, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 794570789, label %loopEntry.outer10.backedge
    i32 -1686385028, label %for.body
    i32 294283671, label %for.inc
    i32 1414073441, label %for.end
    i32 -1438370100, label %originalBB
    i32 -368885211, label %originalBBpart2
    i32 1607367540, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %3 to i32
  %4 = add nsw i32 %conv2, -48
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1438370100, i32 1607367540
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -368885211, i32 1607367540
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 294283671, %for.body ], [ %13, %for.end ], [ %22, %originalBB ], [ -1438370100, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @bigint2(i32* %a, i32 %len) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  %7 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 260569514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260569514, label %first
    i32 1360267364, label %originalBB
    i32 -358179312, label %originalBBpart2
    i32 591914647, label %while.cond
    i32 -609395268, label %land.rhs
    i32 -844516734, label %land.end
    i32 2056658458, label %while.body
    i32 -602179958, label %while.end
    i32 1858805766, label %for.cond
    i32 -1514573982, label %for.body
    i32 787375711, label %originalBB16
    i32 1138576731, label %originalBBpart218
    i32 -1906133380, label %for.inc
    i32 -1293145155, label %for.end
    i32 487286019, label %originalBBalteredBB
    i32 1007910148, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787375711, %originalBB16alteredBB ], [ 1360267364, %originalBBalteredBB ], [ 1858805766, %for.inc ], [ -1906133380, %originalBBpart218 ], [ %49, %originalBB16 ], [ %37, %for.body ], [ %28, %for.cond ], [ 1858805766, %while.end ], [ 591914647, %while.body ], [ %24, %land.end ], [ -844516734, %land.rhs ], [ %22, %while.cond ], [ 591914647, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB16alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %for.inc ], [ %.reg2mem36.0, %originalBBpart218 ], [ %.reg2mem36.0, %originalBB16 ], [ %.reg2mem36.0, %for.body ], [ %.reg2mem36.0, %for.cond ], [ %.reg2mem36.0, %while.end ], [ %.reg2mem36.0, %while.body ], [ %.reg2mem36.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem36.0, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %9 = select i1 %8, i32 1360267364, i32 487286019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -358179312, i32 487286019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %19 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 -609395268, i32 -844516734
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  %cmp1 = icmp sgt i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem36.0, i32 2056658458, i32 -602179958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %.neg = add i32 %25, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %cmp2 = icmp sgt i32 %27, -1
  %28 = select i1 %cmp2, i32 -1514573982, i32 -1293145155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 787375711, i32 1007910148
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %38 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %38, i64 %idxprom3
  %40 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1138576731, i32 1007910148
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %51 = add i32 %50, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %52 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %53 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %52, i64 %idxprom3alteredBB
  %54 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bigint3(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %blen.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %alen.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1832529151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1832529151, label %first
    i32 1425682819, label %originalBB
    i32 -940839012, label %originalBBpart2
    i32 576990745, label %for.cond
    i32 -444959852, label %for.body
    i32 1193823531, label %if.then
    i32 430400997, label %originalBB28
    i32 -1329569485, label %originalBBpart234
    i32 613431953, label %if.end
    i32 844118673, label %for.inc
    i32 -231947812, label %for.end
    i32 1369219568, label %originalBB36
    i32 83420931, label %originalBBpart238
    i32 -1205885147, label %for.cond8
    i32 -343408100, label %for.body10
    i32 213769189, label %originalBB40
    i32 -45028098, label %originalBBpart242
    i32 -1146716440, label %if.then14
    i32 1936177613, label %if.end20
    i32 1827636090, label %for.inc21
    i32 2079218398, label %for.end23
    i32 687528455, label %cond.true
    i32 2110836385, label %cond.false
    i32 1284213340, label %cond.end
    i32 263502596, label %originalBBalteredBB
    i32 -19553627, label %originalBB28alteredBB
    i32 367604521, label %originalBB36alteredBB
    i32 2027348692, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %cond.false, %cond.true, %for.end23, %for.inc21, %if.end20, %if.then14, %originalBBpart242, %originalBB40, %for.body10, %for.cond8, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 213769189, %originalBB40alteredBB ], [ 1369219568, %originalBB36alteredBB ], [ 430400997, %originalBB28alteredBB ], [ 1425682819, %originalBBalteredBB ], [ 1284213340, %cond.false ], [ 1284213340, %cond.true ], [ %114, %for.end23 ], [ -1205885147, %for.inc21 ], [ 1827636090, %if.end20 ], [ 1936177613, %if.then14 ], [ %98, %originalBBpart242 ], [ %97, %originalBB40 ], [ %85, %for.body10 ], [ %76, %for.cond8 ], [ -1205885147, %originalBBpart238 ], [ %73, %originalBB36 ], [ %64, %for.end ], [ 576990745, %for.inc ], [ 844118673, %if.end ], [ 613431953, %originalBBpart234 ], [ %53, %originalBB28 ], [ %37, %if.then ], [ %28, %for.body ], [ %20, %for.cond ], [ 576990745, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %117, %cond.false ], [ %115, %cond.true ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %for.inc21 ], [ %cond.reg2mem.0, %if.end20 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart234 ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1425682819, i32 263502596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload52 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  store i32 %alen, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload52, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload54, align 8
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload55 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  store i32 %blen, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload55, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload63 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -940839012, i32 263502596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload51 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %19 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload51, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -444959852, i32 -231947812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload62 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %24 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %24, i64 %idxprom1
  store i32 %23, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %27 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload, align 4
  %cmp3 = icmp slt i32 %26, %27
  %28 = select i1 %cmp3, i32 1193823531, i32 613431953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 430400997, i32 -19553627
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload53 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %38 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %38, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %41 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %41, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %44 = sub i32 %43, %40
  store i32 %44, i32* %arrayidx7, align 4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1329569485, i32 -19553627
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1369219568, i32 367604521
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 83420931, i32 367604521
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload50 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %75 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload50, align 4
  %cmp9 = icmp slt i32 %74, %75
  %76 = select i1 %cmp9, i32 -343408100, i32 2079218398
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 213769189, i32 2027348692
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload60 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %86 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %86, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %88, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -45028098, i32 2027348692
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1146716440, i32 1936177613
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload59 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %99 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %101 = add i32 %100, 1
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %99, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %arrayidx16, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %104 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %104, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = add i32 %106, 10
  store i32 %107, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload57 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %110 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload57, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload49 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %111 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload49, align 4
  %112 = add i32 %111, -1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %110, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %tobool.not = icmp eq i32 %113, 0
  %114 = select i1 %tobool.not, i32 2110836385, i32 687528455
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload48 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %115 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload48, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %116 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload, align 4
  %117 = add i32 %116, -1
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %118 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom4alteredBB = sext i32 %119 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %118, i64 %idxprom4alteredBB
  %120 = load i32, i32* %arrayidx5alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload56 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %121 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom6alteredBB = sext i32 %122 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %121, i64 %idxprom6alteredBB
  %123 = load i32, i32* %arrayidx7alteredBB, align 4
  %124 = sub i32 %123, %120
  store i32 %124, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -109200552, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -109200552, label %for.cond
    i32 1174302102, label %originalBB
    i32 -1458060404, label %originalBBpart2
    i32 74363783, label %for.body
    i32 359209226, label %for.inc
    i32 728013557, label %for.end
    i32 1653030645, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1174302102, i32 1653030645
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1458060404, i32 1653030645
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 74363783, i32 728013557
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call5 = call i32 @bigint1(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %call8 = call i32 @bigint1(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %call12 = call i32 @bigint3(i32* nonnull %arraydecay4, i32 %call5, i32* nonnull %arraydecay7, i32 %call8, i32* nonnull %arraydecay11)
  call void @bigint2(i32* nonnull %arraydecay11, i32 %call12)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 359209226, %for.body ], [ 1174302102, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
