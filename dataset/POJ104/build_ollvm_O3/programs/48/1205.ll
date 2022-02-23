; ModuleID = 'build_ollvm/programs/48/1205.ll'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %char_array = alloca [500 x i8], align 16
  %store1 = alloca [500 x i8], align 16
  %store2 = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arraydecay40 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 0
  %sext = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %char_array, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2039062363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2039062363, label %for.cond
    i32 1942538024, label %for.body
    i32 -2015721154, label %for.inc
    i32 -785110911, label %for.end
    i32 -1302894707, label %for.cond7
    i32 1218164675, label %originalBB
    i32 1930888241, label %originalBBpart2
    i32 -1703395990, label %for.body10
    i32 -590861998, label %for.cond12
    i32 -421292795, label %for.body18
    i32 498390, label %for.cond19
    i32 -1516214241, label %for.body22
    i32 -1985571221, label %for.inc31
    i32 2016152483, label %for.end33
    i32 -1621575296, label %if.then
    i32 -1568086970, label %if.end
    i32 -569578030, label %for.inc42
    i32 -1108379117, label %for.end43
    i32 -868749649, label %for.inc44
    i32 862351934, label %for.end46
    i32 -1198062279, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc42, %if.end, %if.then, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.body18, %for.cond12, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %incdec.ptr, %for.inc42 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond12 ], [ %arraydecay, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 2, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end33 ], [ %26, %for.inc31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %1, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218164675, %originalBBalteredBB ], [ -1302894707, %for.inc44 ], [ -868749649, %for.end43 ], [ -590861998, %for.inc42 ], [ -569578030, %if.end ], [ -1568086970, %if.then ], [ %27, %for.end33 ], [ 498390, %for.inc31 ], [ -1985571221, %for.body22 ], [ %24, %for.cond19 ], [ 498390, %for.body18 ], [ %22, %for.cond12 ], [ -590861998, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond7 ], [ -1302894707, %for.end ], [ -2039062363, %for.inc ], [ -2015721154, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 500
  %0 = select i1 %cmp, i32 1942538024, i32 -785110911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1218164675, i32 -1198062279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1930888241, i32 -1198062279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1703395990, i32 862351934
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %21 = sub nsw i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %21
  %cmp16.not = icmp ugt i8* %p.0, %add.ptr15
  %22 = select i1 %cmp16.not, i32 -1108379117, i32 -421292795
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp20.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp20.not, i32 2016152483, i32 -1516214241
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %k.0 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext23
  %25 = load i8, i8* %add.ptr24, align 1
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %store1, i64 0, i64 %idx.ext23
  store i8 %25, i8* %arrayidx26, align 1
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %store2, i64 0, i64 %idx.ext23
  store i8 %25, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  call void @fanxu(i8* nonnull %arraydecay34, i32 %i.0)
  %call37 = call i32 @compare(i8* nonnull %arraydecay34, i8* nonnull %arraydecay40, i32 %i.0)
  %cmp38 = icmp eq i32 %call37, 1
  %27 = select i1 %cmp38, i32 -1621575296, i32 -1568086970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 @puts(i8* nonnull %arraydecay40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @fanxu(i8* %p, i32 %len) local_unnamed_addr #3 {
entry:
  %c.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i8**, align 8
  %l.reg2mem = alloca i8**, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %idx.ext = sext i32 %len to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %p, i64 %add.ptr1.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1447676840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447676840, label %first
    i32 1927533003, label %originalBB
    i32 1986983553, label %originalBBpart2
    i32 -1692426253, label %for.cond
    i32 -444294834, label %for.body
    i32 -1654918948, label %for.inc
    i32 -1595176360, label %originalBB3
    i32 -261778887, label %originalBBpart25
    i32 365102561, label %for.end
    i32 1432503948, label %originalBBalteredBB
    i32 1946370040, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595176360, %originalBB3alteredBB ], [ 1927533003, %originalBBalteredBB ], [ -1692426253, %originalBBpart25 ], [ %47, %originalBB3 ], [ %36, %for.inc ], [ -1654918948, %for.body ], [ %20, %for.cond ], [ -1692426253, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1927533003, i32 1432503948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i8*, align 8
  store i8** %l, i8*** %l.reg2mem, align 8
  %m = alloca i8*, align 8
  store i8** %m, i8*** %m.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload16 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %p, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload16, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %add.ptr1, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1986983553, i32 1432503948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15 = load volatile i8**, i8*** %l.reg2mem, align 8
  %18 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile i8**, i8*** %m.reg2mem, align 8
  %19 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22, align 8
  %cmp = icmp ult i8* %18, %19
  %20 = select i1 %cmp, i32 -444294834, i32 365102561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21 = load volatile i8**, i8*** %m.reg2mem, align 8
  %21 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload21, align 8
  %22 = load i8, i8* %21, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %22, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload24, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14 = load volatile i8**, i8*** %l.reg2mem, align 8
  %23 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14, align 8
  %24 = load i8, i8* %23, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload20 = load volatile i8**, i8*** %m.reg2mem, align 8
  %25 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload20, align 8
  store i8 %24, i8* %25, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %26 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload13 = load volatile i8**, i8*** %l.reg2mem, align 8
  %27 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload13, align 8
  store i8 %26, i8* %27, align 1
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
  %36 = select i1 %35, i32 -1595176360, i32 1946370040
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload12 = load volatile i8**, i8*** %l.reg2mem, align 8
  %37 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload12, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i64 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload11 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %incdec.ptr, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload11, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19 = load volatile i8**, i8*** %m.reg2mem, align 8
  %38 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %38, i64 -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %incdec.ptr2, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -261778887, i32 1946370040
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload10 = load volatile i8**, i8*** %l.reg2mem, align 8
  %48 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload10, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %48, i64 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i8**, i8*** %m.reg2mem, align 8
  %49 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 8
  %incdec.ptr2alteredBB = getelementptr inbounds i8, i8* %49, i64 -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %incdec.ptr2alteredBB, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %p1, i8* nocapture readonly %p2, i32 %length) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 587044388, i32 869863662
  %9 = select i1 %7, i32 523521444, i32 869863662
  %10 = select i1 %7, i32 -1236089939, i32 -1979835580
  %11 = select i1 %7, i32 802466670, i32 -1979835580
  %12 = add i32 %length, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 1, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767060011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767060011, label %for.cond
    i32 812441837, label %for.body
    i32 802466670, label %originalBB
    i32 -1236089939, label %originalBBpart2
    i32 1526971111, label %if.then
    i32 523521444, label %originalBB6
    i32 587044388, label %originalBBpart28
    i32 -856139843, label %if.end
    i32 541806795, label %for.inc
    i32 -898291749, label %for.end
    i32 -1979835580, label %originalBBalteredBB
    i32 869863662, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB6alteredBB ], [ %w.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart28 ], [ %w.0, %originalBB6 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ 0, %originalBB6alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %for.inc ], [ %exist.0, %if.end ], [ %exist.0, %originalBBpart28 ], [ 0, %originalBB6 ], [ %exist.0, %if.then ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 523521444, %originalBB6alteredBB ], [ 802466670, %originalBBalteredBB ], [ 767060011, %for.inc ], [ 541806795, %if.end ], [ -856139843, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %w.0, %12
  %13 = select i1 %cmp.not, i32 -898291749, i32 812441837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %w.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p1, i64 %idx.ext
  %14 = load i8, i8* %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds i8, i8* %p2, i64 %idx.ext
  %15 = load i8, i8* %add.ptr2, align 1
  %cmp4 = icmp ne i8 %14, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1526971111, i32 -856139843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %exist.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
