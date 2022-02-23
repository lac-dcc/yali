; ModuleID = 'build_ollvm/programs/68/436.ll'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countnum(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1361003437, i32 -598601043
  %9 = select i1 %7, i32 -1995080154, i32 -598601043
  %10 = select i1 %7, i32 -604828595, i32 -1321008376
  %11 = select i1 %7, i32 228078937, i32 -1321008376
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.06 = phi i32 [ undef, %entry ], [ %num.06.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1264811349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264811349, label %while.cond
    i32 1849938622, label %while.body
    i32 228078937, label %originalBB
    i32 -604828595, label %originalBBpart2
    i32 -611284410, label %while.end
    i32 -1995080154, label %originalBB4
    i32 -1361003437, label %originalBBpart26
    i32 -1321008376, label %originalBBalteredBB
    i32 -598601043, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %num.06.be = phi i32 [ %num.06, %loopEntry ], [ %num.06, %originalBB4alteredBB ], [ %num.06, %originalBBalteredBB ], [ %num.0, %originalBB4 ], [ %num.06, %while.end ], [ %num.06, %originalBBpart2 ], [ %num.06, %originalBB ], [ %num.06, %while.body ], [ %num.06, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB4alteredBB ], [ %15, %originalBBalteredBB ], [ %num.0, %originalBB4 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %14, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995080154, %originalBB4alteredBB ], [ 228078937, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %while.end ], [ -1264811349, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %num.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 -611284410, i32 1849938622
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %num.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %15 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @clean(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ 0, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1642887057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1642887057, label %while.cond
    i32 -1373668830, label %while.body
    i32 438494989, label %while.end
    i32 1028141048, label %while.cond2
    i32 -45575880, label %while.body8
    i32 68498802, label %while.end10
    i32 148510699, label %for.cond
    i32 593526633, label %originalBB
    i32 -1204325275, label %originalBBpart2
    i32 -1243731622, label %for.body
    i32 -1265806138, label %for.inc
    i32 759839408, label %for.end
    i32 -522829877, label %originalBB18
    i32 -353783776, label %originalBBpart220
    i32 90494358, label %originalBBalteredBB
    i32 -310395340, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end10, %while.body8, %while.cond2, %while.end, %while.body, %while.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB18 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.end10 ], [ %5, %while.body8 ], [ %num.0, %while.cond2 ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB18alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB18 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.cond ], [ %lenth.0, %while.end10 ], [ %lenth.0, %while.body8 ], [ %lenth.0, %while.cond2 ], [ %lenth.0, %while.end ], [ %2, %while.body ], [ %lenth.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end10 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -522829877, %originalBB18alteredBB ], [ 593526633, %originalBBalteredBB ], [ %46, %originalBB18 ], [ %37, %for.end ], [ 148510699, %for.inc ], [ -1265806138, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ 148510699, %while.end10 ], [ 1028141048, %while.body8 ], [ %4, %while.cond2 ], [ 1028141048, %while.end ], [ -1642887057, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %lenth.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 438494989, i32 -1373668830
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %num.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 48
  %4 = select i1 %cmp6, i32 -45575880, i32 68498802
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %5 = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 593526633, i32 90494358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = sub i32 %lenth.0, %num.0
  %cmp11 = icmp sle i32 %i.0, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1204325275, i32 90494358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1243731622, i32 759839408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, %num.0
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %a, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  store i8 %27, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -522829877, i32 -310395340
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -353783776, i32 -310395340
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i8* %a, i32 %la, i32 %max) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %differ.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  %7 = sub i32 %max, %la
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1526546509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526546509, label %first
    i32 -875115005, label %originalBB
    i32 1428084037, label %originalBBpart2
    i32 -395657817, label %for.cond
    i32 1902536377, label %for.body
    i32 -1697491765, label %for.inc
    i32 -1871277463, label %for.end
    i32 475224855, label %originalBB20
    i32 -1157643992, label %originalBBpart222
    i32 882328659, label %for.cond3
    i32 -1769193642, label %for.body5
    i32 141426242, label %for.inc8
    i32 634112135, label %for.end9
    i32 502895096, label %originalBBalteredBB
    i32 654738758, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc8, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475224855, %originalBB20alteredBB ], [ -875115005, %originalBBalteredBB ], [ 882328659, %for.inc8 ], [ 141426242, %for.body5 ], [ %50, %for.cond3 ], [ 882328659, %originalBBpart222 ], [ %47, %originalBB20 ], [ %38, %for.end ], [ -395657817, %for.inc ], [ -1697491765, %for.body ], [ %20, %for.cond ], [ -395657817, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %9 = select i1 %8, i32 -875115005, i32 502895096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %differ = alloca i32, align 4
  store i32* %differ, i32** %differ.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload34 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %la, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload34, align 4
  %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload36 = load volatile i32*, i32** %differ.reg2mem, align 8
  store i32 %7, i32* %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload36, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1428084037, i32 502895096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload33 = load volatile i32*, i32** %count.reg2mem, align 8
  %19 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload33, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 1902536377, i32 -1871277463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload32 = load volatile i32*, i32** %count.reg2mem, align 8
  %22 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload32, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %24 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload31 = load volatile i32*, i32** %count.reg2mem, align 8
  %25 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload31, align 4
  %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload35 = load volatile i32*, i32** %differ.reg2mem, align 8
  %26 = load i32, i32* %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload35, align 4
  %27 = add i32 %26, %25
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %24, i64 %idxprom1
  store i8 %23, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload30 = load volatile i32*, i32** %count.reg2mem, align 8
  %28 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload30, align 4
  %29 = add i32 %28, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %29, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 475224855, i32 654738758
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1157643992, i32 654738758
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload = load volatile i32*, i32** %differ.reg2mem, align 8
  %49 = load i32, i32* %differ.reg2mem.0.differ.reg2mem.0.differ.reg2mem.0.differ.reload, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1769193642, i32 634112135
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %51 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %51, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @entire(i8* %a, i32 %la) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %aa.reg2mem = alloca [1000 x i8]*, align 8
  %la.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -358894371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358894371, label %first
    i32 -1481284025, label %originalBB
    i32 -260588102, label %originalBBpart2
    i32 -472063403, label %for.cond
    i32 -757864714, label %originalBB15
    i32 -1488378043, label %originalBBpart217
    i32 1350053960, label %for.body
    i32 -1022040222, label %for.inc
    i32 -1690846163, label %for.end
    i32 481929347, label %for.cond5
    i32 1894828459, label %for.body8
    i32 234973360, label %originalBB19
    i32 -1535454521, label %originalBBpart221
    i32 446582816, label %for.inc13
    i32 -1838376009, label %for.end14
    i32 360727070, label %originalBB23
    i32 664362204, label %originalBBpart225
    i32 907019064, label %originalBBalteredBB
    i32 -1761753680, label %originalBB15alteredBB
    i32 563768178, label %originalBB19alteredBB
    i32 718487525, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc13, %originalBBpart221, %originalBB19, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 360727070, %originalBB23alteredBB ], [ 234973360, %originalBB19alteredBB ], [ -757864714, %originalBB15alteredBB ], [ -1481284025, %originalBBalteredBB ], [ %93, %originalBB23 ], [ %84, %for.end14 ], [ 481929347, %for.inc13 ], [ 446582816, %originalBBpart221 ], [ %74, %originalBB19 ], [ %61, %for.body8 ], [ %52, %for.cond5 ], [ 481929347, %for.end ], [ -472063403, %for.inc ], [ -1022040222, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %27, %for.cond ], [ -472063403, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1481284025, i32 907019064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %la.addr = alloca i32, align 4
  store i32* %la.addr, i32** %la.addr.reg2mem, align 8
  %aa = alloca [1000 x i8], align 16
  store [1000 x i8]* %aa, [1000 x i8]** %aa.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload36 = load volatile i32*, i32** %la.addr.reg2mem, align 8
  store i32 %la, i32* %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload36, align 4
  %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload35 = load volatile i32*, i32** %la.addr.reg2mem, align 8
  %9 = load i32, i32* %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload35, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload45 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %9, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload45, align 4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -260588102, i32 907019064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -757864714, i32 -1761753680
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload44 = load volatile i32*, i32** %count.reg2mem, align 8
  %28 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload44, align 4
  %cmp = icmp sgt i32 %28, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1488378043, i32 -1761753680
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1350053960, i32 -1690846163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %39 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload43 = load volatile i32*, i32** %count.reg2mem, align 8
  %40 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload43, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload34 = load volatile i32*, i32** %la.addr.reg2mem, align 8
  %42 = load i32, i32* %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload34, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload42 = load volatile i32*, i32** %count.reg2mem, align 8
  %43 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload42, align 4
  %44 = sub i32 %42, %43
  %idxprom1 = sext i32 %44 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload39 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload39, i64 0, i64 %idxprom1
  store i8 %41, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload41 = load volatile i32*, i32** %count.reg2mem, align 8
  %45 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload41, align 4
  %46 = add i32 %45, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload40 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %46, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload40, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload33 = load volatile i32*, i32** %la.addr.reg2mem, align 8
  %47 = load i32, i32* %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload33, align 4
  %48 = add i32 %47, 1
  %idxprom3 = sext i32 %48 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload38 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload38, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload = load volatile i32*, i32** %la.addr.reg2mem, align 8
  %50 = load i32, i32* %la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reg2mem.0.la.addr.reload, align 4
  %51 = add i32 %50, 1
  %cmp7.not = icmp sgt i32 %49, %51
  %52 = select i1 %cmp7.not, i32 -1838376009, i32 1894828459
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 234973360, i32 563768178
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom9 = sext i32 %62 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload37 = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload37, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %64 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %64, i64 %idxprom11
  store i8 %63, i8* %arrayidx12, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1535454521, i32 563768178
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 360727070, i32 718487525
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 664362204, i32 718487525
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom9alteredBB = sext i32 %94 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [1000 x i8]*, [1000 x i8]** %aa.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 %idxprom9alteredBB
  %95 = load i8, i8* %arrayidx10alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %96 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %97 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %96, i64 %idxprom11alteredBB
  store i8 %95, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2003608053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2003608053, label %first
    i32 -1165569067, label %originalBB
    i32 -876051440, label %originalBBpart2
    i32 -598555657, label %land.lhs.true
    i32 621517593, label %land.lhs.true7
    i32 -1750890353, label %land.lhs.true10
    i32 904587102, label %originalBB75
    i32 -953807246, label %originalBBpart277
    i32 -1072561739, label %if.then
    i32 458220773, label %if.else
    i32 -772935205, label %if.end
    i32 -580623712, label %if.then23
    i32 1616588460, label %originalBB79
    i32 1219134189, label %originalBBpart281
    i32 1206805625, label %if.end24
    i32 -109460150, label %originalBB83
    i32 -1715970095, label %originalBBpart2100
    i32 -1553458153, label %for.cond
    i32 -1633985623, label %for.body
    i32 -468682978, label %originalBB102
    i32 -239033898, label %originalBBpart2135
    i32 583234684, label %if.then42
    i32 -797332635, label %if.else44
    i32 -1968440711, label %if.end45
    i32 -1840925282, label %originalBB137
    i32 -745547045, label %originalBBpart2140
    i32 302839775, label %for.inc
    i32 1313869957, label %for.end
    i32 -183366496, label %if.then58
    i32 -1409001502, label %originalBB142
    i32 -514512699, label %originalBBpart2144
    i32 -820283394, label %for.cond59
    i32 777318178, label %originalBB146
    i32 -816213182, label %originalBBpart2148
    i32 -1512904115, label %for.body62
    i32 1993493192, label %for.inc67
    i32 622840381, label %for.end69
    i32 1375499495, label %originalBB150
    i32 271779277, label %originalBBpart2152
    i32 1045124426, label %if.else71
    i32 1643059467, label %originalBB154
    i32 1881164177, label %originalBBpart2156
    i32 1441136916, label %if.end74
    i32 227332383, label %originalBBalteredBB
    i32 -1844386736, label %originalBB75alteredBB
    i32 1009509658, label %originalBB79alteredBB
    i32 2004578045, label %originalBB83alteredBB
    i32 -1874554541, label %originalBB102alteredBB
    i32 1652476958, label %originalBB137alteredBB
    i32 -1640840666, label %originalBB142alteredBB
    i32 -1655077993, label %originalBB146alteredBB
    i32 198066247, label %originalBB150alteredBB
    i32 609737559, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.else71, %originalBBpart2152, %originalBB150, %for.end69, %for.inc67, %for.body62, %originalBBpart2148, %originalBB146, %for.cond59, %originalBBpart2144, %originalBB142, %if.then58, %for.end, %for.inc, %originalBBpart2140, %originalBB137, %if.end45, %if.else44, %if.then42, %originalBBpart2135, %originalBB102, %for.body, %for.cond, %originalBBpart2100, %originalBB83, %if.end24, %originalBBpart281, %originalBB79, %if.then23, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643059467, %originalBB154alteredBB ], [ 1375499495, %originalBB150alteredBB ], [ 777318178, %originalBB146alteredBB ], [ -1409001502, %originalBB142alteredBB ], [ -1840925282, %originalBB137alteredBB ], [ -468682978, %originalBB102alteredBB ], [ -109460150, %originalBB83alteredBB ], [ 1616588460, %originalBB79alteredBB ], [ 904587102, %originalBB75alteredBB ], [ -1165569067, %originalBBalteredBB ], [ 1441136916, %originalBBpart2156 ], [ %231, %originalBB154 ], [ %222, %if.else71 ], [ 1441136916, %originalBBpart2152 ], [ %213, %originalBB150 ], [ %204, %for.end69 ], [ -820283394, %for.inc67 ], [ 1993493192, %for.body62 ], [ %192, %originalBBpart2148 ], [ %191, %originalBB146 ], [ %180, %for.cond59 ], [ -820283394, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %162, %if.then58 ], [ %153, %for.end ], [ -1553458153, %for.inc ], [ 302839775, %originalBBpart2140 ], [ %146, %originalBB137 ], [ %134, %if.end45 ], [ -1968440711, %if.else44 ], [ -1968440711, %if.then42 ], [ %123, %originalBBpart2135 ], [ %122, %originalBB102 ], [ %104, %for.body ], [ %95, %for.cond ], [ -1553458153, %originalBBpart2100 ], [ %92, %originalBB83 ], [ %73, %if.end24 ], [ 1206805625, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %if.then23 ], [ %45, %if.end ], [ -772935205, %if.else ], [ -772935205, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %30, %land.lhs.true10 ], [ %21, %land.lhs.true7 ], [ %19, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -1165569067, i32 227332383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp = icmp eq i64 %call3, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -876051440, i32 227332383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -598555657, i32 458220773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp6 = icmp eq i64 %call5, 1
  %19 = select i1 %cmp6, i32 621517593, i32 458220773
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %cmp8 = icmp eq i8 %20, 48
  %21 = select i1 %cmp8, i32 -1750890353, i32 458220773
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 904587102, i32 -1844386736
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 0
  %31 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp eq i8 %31, 48
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -953807246, i32 -1844386736
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1072561739, i32 458220773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 0
  call void @clean(i8* %arraydecay15)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 0
  call void @clean(i8* %arraydecay16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 0
  %call18 = call i32 @countnum(i8* %arraydecay17)
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload186 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %call18, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 0
  %call20 = call i32 @countnum(i8* %arraydecay19)
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload191 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %call20, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload191, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload185 = load volatile i32*, i32** %la.reg2mem, align 8
  %42 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload185, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %42, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload184 = load volatile i32*, i32** %la.reg2mem, align 8
  %43 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload184, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload190 = load volatile i32*, i32** %lb.reg2mem, align 8
  %44 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload190, align 4
  %cmp21 = icmp slt i32 %43, %44
  %45 = select i1 %cmp21, i32 -580623712, i32 1206805625
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1616588460, i32 1009509658
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload189 = load volatile i32*, i32** %lb.reg2mem, align 8
  %55 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload189, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %55, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload215, align 4
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1219134189, i32 1009509658
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -109460150, i32 2004578045
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  %74 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %75 = add i32 %74, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %75, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 0
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload183 = load volatile i32*, i32** %la.reg2mem, align 8
  %76 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload183, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  %77 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  call void @sort(i8* %arraydecay25, i32 %76, i32 %77)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 0
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload188 = load volatile i32*, i32** %lb.reg2mem, align 8
  %78 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload188, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  %79 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  call void @sort(i8* %arraydecay26, i32 %78, i32 %79)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  %80 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %81 = add i32 %80, -1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %81, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %82 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  call void @entire(i8* %arraydecay27, i32 %82)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %83 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  call void @entire(i8* %arraydecay28, i32 %83)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload221 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1715970095, i32 2004578045
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  %cmp29.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp29.not, i32 1313869957, i32 -1633985623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -468682978, i32 -1874554541
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload220 = load volatile i32*, i32** %sign.reg2mem, align 8
  %105 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %107 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom35 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom35
  %109 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %109 to i32
  %110 = add i32 %105, -96
  %111 = add i32 %110, %conv32
  %112 = add i32 %111, %conv37
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %112, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile i32*, i32** %temp.reg2mem, align 8
  %113 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, align 4
  %cmp40 = icmp sgt i32 %113, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -239033898, i32 -1874554541
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 583234684, i32 -797332635
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload219 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload219, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile i32*, i32** %temp.reg2mem, align 8
  %124 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243, align 4
  %125 = add i32 %124, -10
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %125, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload218 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload218, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1840925282, i32 1652476958
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile i32*, i32** %temp.reg2mem, align 8
  %135 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, align 4
  %136 = trunc i32 %135 to i8
  %conv47 = add i8 %136, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom48 = sext i32 %137 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -745547045, i32 1652476958
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %.neg5 = add i32 %149, 1
  %idxprom51 = sext i32 %.neg5 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %150 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %150, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  %151 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  call void @entire(i8* %arraydecay53, i32 %151)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 0
  %152 = load i8, i8* %arrayidx54, align 16
  %cmp56 = icmp eq i8 %152, 48
  %153 = select i1 %cmp56, i32 -183366496, i32 1045124426
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1409001502, i32 -1640840666
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -514512699, i32 -1640840666
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.10, align 4
  %173 = load i32, i32* @y.11, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 777318178, i32 -1655077993
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  %182 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %cmp60 = icmp sle i32 %181, %182
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %183 = load i32, i32* @x.10, align 4
  %184 = load i32, i32* @y.11, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -816213182, i32 -1655077993
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %192 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1512904115, i32 622840381
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom63 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom63
  %194 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %194 to i32
  %putchar4 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg3 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.10, align 4
  %197 = load i32, i32* @y.11, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1375499495, i32 198066247
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 271779277, i32 198066247
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.10, align 4
  %215 = load i32, i32* @y.11, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1643059467, i32 609737559
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  %223 = load i32, i32* @x.10, align 4
  %224 = load i32, i32* @y.11, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1881164177, i32 609737559
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %232 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload187 = load volatile i32*, i32** %lb.reg2mem, align 8
  %233 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload187, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %233, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile i32*, i32** %max.reg2mem, align 8
  %234 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 4
  %.neg = add i32 %234, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %.neg, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %235 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32*, i32** %max.reg2mem, align 8
  %236 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 4
  call void @sort(i8* %arraydecay25alteredBB, i32 %235, i32 %236)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 0
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %237 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  %238 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 4
  call void @sort(i8* %arraydecay26alteredBB, i32 %237, i32 %238)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  %239 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %240 = add i32 %239, -1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %240, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  %241 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  call void @entire(i8* %arraydecay27alteredBB, i32 %241)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  %242 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  call void @entire(i8* %arraydecay28alteredBB, i32 %242)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload217 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %243 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %245 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom35alteredBB = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom35alteredBB
  %247 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %247 to i32
  %248 = add i32 %243, -96
  %249 = add i32 %248, %conv32alteredBB
  %250 = add i32 %249, %conv37alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %250, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239 = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %251 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %252 = trunc i32 %251 to i8
  %conv47alteredBB = add i8 %252, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom48alteredBB = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
