; ModuleID = 'build_ollvm/programs/15/1031.ll'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @MyInverseitoa(i32 %iNum, i8* nocapture %ch, i32 %radix) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %iNum.addr.0.ph = phi i32 [ %iNum, %entry ], [ %iNum.addr.0.ph.be, %loopEntry.outer.backedge ]
  %iBits.0.ph = phi i32 [ 0, %entry ], [ %iBits.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 907058683, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %tobool.not = icmp eq i32 %iNum.addr.0.ph, 0
  %0 = select i1 %tobool.not, i32 -1515683444, i32 907058683
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1227247215, i32 -195124613
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 907058683, label %loopEntry.outer13.backedge
    i32 -1227247215, label %originalBB
    i32 -1551724813, label %originalBBpart2
    i32 -88486379, label %do.cond
    i32 -1515683444, label %do.end
    i32 -195124613, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %iNum.addr.0.ph, %radix
  %conv = trunc i32 %rem to i8
  %idxprom = sext i32 %iBits.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %ch, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1551724813, i32 -195124613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %do.cond, %originalBBpart2
  %switchVar.0.ph14.be = phi i32 [ -88486379, %originalBBpart2 ], [ %0, %do.cond ], [ %9, %loopEntry ]
  br label %loopEntry.outer13

do.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %iBits.0.ph to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %ch, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %19 = add i32 %iBits.0.ph, -1
  ret i32 %19

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %iNum.addr.0.ph, %radix
  %convalteredBB = trunc i32 %remalteredBB to i8
  %idxpromalteredBB = sext i32 %iBits.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %ch, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1227247215, %originalBBalteredBB ]
  %iBits.0.ph.be = add i32 %iBits.0.ph, 1
  %iNum.addr.0.ph.be = sdiv i32 %iNum.addr.0.ph, %radix
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Myatoi(i8* nocapture readonly %ch, i32 %iBits) local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iNumInverse.0 = phi i32 [ 0, %entry ], [ %iNumInverse.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249963586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249963586, label %while.cond
    i32 -1823852738, label %while.body
    i32 1568508162, label %while.end
    i32 -1377659386, label %originalBB
    i32 -100993393, label %originalBBpart2
    i32 -100130082, label %for.cond
    i32 -1236653954, label %originalBB8
    i32 337901802, label %originalBBpart210
    i32 921308896, label %for.body
    i32 -256304170, label %for.inc
    i32 -460412975, label %for.end
    i32 -1519492623, label %originalBBalteredBB
    i32 134607059, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %iNumInverse.0.be = phi i32 [ %iNumInverse.0, %loopEntry ], [ %iNumInverse.0, %originalBB8alteredBB ], [ %iNumInverse.0, %originalBBalteredBB ], [ %iNumInverse.0, %for.inc ], [ %41, %for.body ], [ %iNumInverse.0, %originalBBpart210 ], [ %iNumInverse.0, %originalBB8 ], [ %iNumInverse.0, %for.cond ], [ %iNumInverse.0, %originalBBpart2 ], [ %iNumInverse.0, %originalBB ], [ %iNumInverse.0, %while.end ], [ %iNumInverse.0, %while.body ], [ %iNumInverse.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ 0, %originalBBalteredBB ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236653954, %originalBB8alteredBB ], [ -1377659386, %originalBBalteredBB ], [ -100130082, %for.inc ], [ -256304170, %for.body ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %29, %for.cond ], [ -100130082, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 249963586, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %ch, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -1823852738, i32 1568508162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1377659386, i32 -1519492623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -100993393, i32 -1519492623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1236653954, i32 134607059
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %iBits
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 337901802, i32 134607059
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 921308896, i32 -460412975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %iNumInverse.0, 10
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %ch, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %40 to i32
  %41 = add i32 %mul, %conv6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %iNumInverse.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca [12 x i8]*, align 8
  %iBits.reg2mem = alloca i32*, align 8
  %iNumInverse.reg2mem = alloca i32*, align 8
  %iNum.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1635821247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1635821247, label %first
    i32 -1665937068, label %originalBB
    i32 -1033855588, label %originalBBpart2
    i32 1354638250, label %if.then
    i32 1653649399, label %if.else
    i32 1397058835, label %if.end
    i32 1290766471, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1665937068, i32 1290766471
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %iNum = alloca i32, align 4
  store i32* %iNum, i32** %iNum.reg2mem, align 8
  %iNumInverse = alloca i32, align 4
  store i32* %iNumInverse, i32** %iNumInverse.reg2mem, align 8
  %iBits = alloca i32, align 4
  store i32* %iBits, i32** %iBits.reg2mem, align 8
  %ch = alloca [12 x i8], align 1
  store [12 x i8]* %ch, [12 x i8]** %ch.reg2mem, align 8
  %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload16 = load volatile i32*, i32** %iBits.reg2mem, align 8
  store i32 0, i32* %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload16, align 4
  %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload11 = load volatile i32*, i32** %iNum.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload11)
  %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload10 = load volatile i32*, i32** %iNum.reg2mem, align 8
  %9 = load i32, i32* %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload10, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1033855588, i32 1290766471
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1354638250, i32 1653649399
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload9 = load volatile i32*, i32** %iNum.reg2mem, align 8
  %20 = load i32, i32* %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload9, align 4
  %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload14 = load volatile i32*, i32** %iNumInverse.reg2mem, align 8
  store i32 %20, i32* %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload14, align 4
  %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload13 = load volatile i32*, i32** %iNumInverse.reg2mem, align 8
  %21 = load i32, i32* %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload13, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload = load volatile i32*, i32** %iNum.reg2mem, align 8
  %22 = load i32, i32* %iNum.reg2mem.0.iNum.reg2mem.0.iNum.reg2mem.0.iNum.reload, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload17 = load volatile [12 x i8]*, [12 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload17, i64 0, i64 0
  %call2 = call i32 @MyInverseitoa(i32 %22, i8* %arraydecay, i32 10)
  %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload15 = load volatile i32*, i32** %iBits.reg2mem, align 8
  store i32 %call2, i32* %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload15, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [12 x i8]*, [12 x i8]** %ch.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 0
  %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload = load volatile i32*, i32** %iBits.reg2mem, align 8
  %23 = load i32, i32* %iBits.reg2mem.0.iBits.reg2mem.0.iBits.reg2mem.0.iBits.reload, align 4
  %call4 = call i32 @Myatoi(i8* %arraydecay3, i32 %23)
  %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload12 = load volatile i32*, i32** %iNumInverse.reg2mem, align 8
  store i32 %call4, i32* %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload12, align 4
  %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload = load volatile i32*, i32** %iNumInverse.reg2mem, align 8
  %24 = load i32, i32* %iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reg2mem.0.iNumInverse.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %iNumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %iNumalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1397058835, %if.then ], [ 1397058835, %if.else ], [ -1665937068, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
