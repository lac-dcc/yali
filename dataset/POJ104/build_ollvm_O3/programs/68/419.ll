; ModuleID = 'build_ollvm/programs/68/419.ll'
source_filename = "source-C-CXX/68/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @birev(i8* nocapture readonly %s, i32* nocapture %sr) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #7
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %s, i64 %idxprom1
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %sr, i64 %idxprom6
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 939125047, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 939125047, label %for.cond
    i32 -531088500, label %originalBB
    i32 -1724778003, label %originalBBpart2
    i32 508079842, label %for.body
    i32 1385684708, label %for.inc
    i32 -2109198552, label %for.end
    i32 -1213110220, label %loopEntry.outer9.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -531088500, i32 -1213110220
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1724778003, i32 -1213110220
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 508079842, i32 -2109198552
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %22 to i32
  %23 = add nsw i32 %conv3, -48
  store i32 %23, i32* %arrayidx7, align 4
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %conv

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %10, %for.cond ], [ %20, %originalBB ], [ %21, %originalBBpart2 ], [ 1385684708, %for.body ], [ -531088500, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bisum(i32* nocapture readonly %ar, i32 %alen, i32* nocapture readonly %br, i32 %blen, i32* nocapture %sum) local_unnamed_addr #2 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %alen, i32* %.reg2mem, align 4
  store i32 %blen, i32* %.reg2mem36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.020 = phi i32 [ undef, %entry ], [ %len.020.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1753316343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753316343, label %first
    i32 -563675479, label %cond.true
    i32 -1003105155, label %cond.false
    i32 157045780, label %cond.end
    i32 862810983, label %originalBB
    i32 -209325503, label %originalBBpart2
    i32 5012788, label %for.cond
    i32 -652614812, label %for.body
    i32 -1189791331, label %for.inc
    i32 -30670533, label %originalBB17
    i32 2036646124, label %originalBBpart229
    i32 -778012682, label %for.end
    i32 -685911536, label %if.then
    i32 -297584677, label %if.end
    i32 -335132092, label %originalBB31
    i32 -1080669296, label %originalBBpart233
    i32 -76385714, label %originalBBalteredBB
    i32 1343863542, label %originalBB17alteredBB
    i32 -2003606072, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %if.then, %for.end, %originalBBpart229, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %len.020.be = phi i32 [ %len.020, %loopEntry ], [ %len.020, %originalBB31alteredBB ], [ %len.020, %originalBB17alteredBB ], [ %len.020, %originalBBalteredBB ], [ %len.0, %originalBB31 ], [ %len.020, %if.end ], [ %len.020, %if.then ], [ %len.020, %for.end ], [ %len.020, %originalBBpart229 ], [ %len.020, %originalBB17 ], [ %len.020, %for.inc ], [ %len.020, %for.body ], [ %len.020, %for.cond ], [ %len.020, %originalBBpart2 ], [ %len.020, %originalBB ], [ %len.020, %cond.end ], [ %len.020, %cond.false ], [ %len.020, %cond.true ], [ %len.020, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB31alteredBB ], [ %len.0, %originalBB17alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload40, %originalBBalteredBB ], [ %len.0, %originalBB31 ], [ %len.0, %if.end ], [ %.neg, %if.then ], [ %len.0, %for.end ], [ %len.0, %originalBBpart229 ], [ %len.0, %originalBB17 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %66, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %37, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %temp.0, %originalBB31 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart229 ], [ %temp.0, %originalBB17 ], [ %temp.0, %for.inc ], [ %div, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %cond.end ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335132092, %originalBB31alteredBB ], [ -30670533, %originalBB17alteredBB ], [ 862810983, %originalBBalteredBB ], [ %65, %originalBB31 ], [ %56, %if.end ], [ -297584677, %if.then ], [ %47, %for.end ], [ 5012788, %originalBBpart229 ], [ %46, %originalBB17 ], [ %36, %for.inc ], [ -1189791331, %for.body ], [ %19, %for.cond ], [ 5012788, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.end ], [ 157045780, %cond.false ], [ 157045780, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBB17alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB17 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %blen, %cond.false ], [ %alen, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %0 = select i1 %cmp, i32 -563675479, i32 -1003105155
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 862810983, i32 -76385714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -209325503, i32 -76385714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp1, i32 -652614812, i32 -778012682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ar, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %br, i64 %idxprom
  %21 = load i32, i32* %arrayidx3, align 4
  %22 = add i32 %20, %temp.0
  %23 = add i32 %22, %21
  %rem = srem i32 %23, 10
  %arrayidx6 = getelementptr inbounds i32, i32* %sum, i64 %idxprom
  store i32 %rem, i32* %arrayidx6, align 4
  %24 = load i32, i32* %arrayidx, align 4
  %25 = load i32, i32* %arrayidx3, align 4
  %26 = add i32 %24, %temp.0
  %27 = add i32 %26, %25
  %div = sdiv i32 %27, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -30670533, i32 1343863542
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2036646124, i32 1343863542
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %temp.0, 0
  %47 = select i1 %cmp13.not, i32 -297584677, i32 -685911536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %sum, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -335132092, i32 -2003606072
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1080669296, i32 -2003606072
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %len.020, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload40 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @biprt(i32* nocapture readonly %sum, i32 %sumlen) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumlen.addr.0 = phi i32 [ %sumlen, %entry ], [ %sumlen.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -898163643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898163643, label %while.cond
    i32 -1967281885, label %land.rhs
    i32 -642219864, label %originalBB
    i32 -1236721382, label %originalBBpart2
    i32 -843309886, label %land.end
    i32 1282650954, label %while.body
    i32 900274498, label %while.end
    i32 -1203724068, label %while.cond2
    i32 -1225852033, label %while.body3
    i32 -343780285, label %while.end8
    i32 -2064332271, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body3, %while.cond2, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %sumlen.addr.0.be = phi i32 [ %sumlen.addr.0, %loopEntry ], [ %sumlen.addr.0, %originalBBalteredBB ], [ %24, %while.body3 ], [ %sumlen.addr.0, %while.cond2 ], [ %sumlen.addr.0, %while.end ], [ %22, %while.body ], [ %sumlen.addr.0, %land.end ], [ %sumlen.addr.0, %originalBBpart2 ], [ %sumlen.addr.0, %originalBB ], [ %sumlen.addr.0, %land.rhs ], [ %sumlen.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642219864, %originalBBalteredBB ], [ -1203724068, %while.body3 ], [ %23, %while.cond2 ], [ -1203724068, %while.end ], [ -898163643, %while.body ], [ %21, %land.end ], [ -843309886, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body3 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %sumlen.addr.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %sum, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1967281885, i32 -843309886
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -642219864, i32 -2064332271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %sumlen.addr.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1236721382, i32 -2064332271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1282650954, i32 900274498
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %sumlen.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sumlen.addr.0, 0
  %23 = select i1 %tobool.not, i32 -343780285, i32 -1225852033
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %24 = add i32 %sumlen.addr.0, -1
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %sum, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %ar = alloca [300 x i32], align 16
  %br = alloca [300 x i32], align 16
  %sum = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %ar to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %br to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #8
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %ar, i64 0, i64 0
  %call5 = call i32 @birev(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %arraydecay7 = getelementptr inbounds [300 x i32], [300 x i32]* %br, i64 0, i64 0
  %call8 = call i32 @birev(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 0
  %call12 = call i32 @bisum(i32* nonnull %arraydecay4, i32 %call5, i32* nonnull %arraydecay7, i32 %call8, i32* nonnull %arraydecay11)
  call void @biprt(i32* nonnull %arraydecay11, i32 %call12)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
