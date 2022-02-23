; ModuleID = 'build_ollvm/programs/5/14.ll'
source_filename = "source-C-CXX/5/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32* nocapture readonly %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1709804921, i32 1793357428
  %9 = select i1 %7, i32 1594052436, i32 1793357428
  %10 = select i1 %7, i32 -1763404303, i32 -1961108161
  %11 = select i1 %7, i32 -2076430690, i32 -1961108161
  %12 = add i32 %n, 1
  %13 = add i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 1, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -948307001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948307001, label %for.cond
    i32 -1870231219, label %for.body
    i32 737826784, label %for.cond1
    i32 -1467822648, label %for.body4
    i32 255066634, label %lor.lhs.false
    i32 -2076430690, label %originalBB
    i32 -1763404303, label %originalBBpart2
    i32 582423956, label %lor.lhs.false7
    i32 -322720911, label %lor.lhs.false9
    i32 -1093195609, label %if.then
    i32 1504308916, label %if.end
    i32 -708345975, label %for.inc
    i32 1594052436, label %originalBB17
    i32 -1709804921, label %originalBBpart228
    i32 236212875, label %for.end
    i32 1373395096, label %for.inc14
    i32 706835427, label %for.end16
    i32 -1961108161, label %originalBBalteredBB
    i32 1793357428, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart228, %originalBB17, %for.inc, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %.neg, %originalBB17alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc14 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart228 ], [ %.neg17, %originalBB17 ], [ %col.0, %for.inc ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %lor.lhs.false9 ], [ %col.0, %lor.lhs.false7 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.body4 ], [ %col.0, %for.cond1 ], [ 1, %for.body ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB17alteredBB ], [ %row.0, %originalBBalteredBB ], [ %.neg16, %for.inc14 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart228 ], [ %row.0, %originalBB17 ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false9 ], [ %row.0, %lor.lhs.false7 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.body4 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB17alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB17 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %22, %if.then ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594052436, %originalBB17alteredBB ], [ -2076430690, %originalBBalteredBB ], [ -948307001, %for.inc14 ], [ 1373395096, %for.end ], [ 737826784, %originalBBpart228 ], [ %8, %originalBB17 ], [ %9, %for.inc ], [ -708345975, %if.end ], [ 1504308916, %if.then ], [ %19, %lor.lhs.false9 ], [ %18, %lor.lhs.false7 ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %16, %for.body4 ], [ %15, %for.cond1 ], [ 737826784, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, %13
  %14 = select i1 %cmp, i32 -1870231219, i32 706835427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %col.0, %12
  %15 = select i1 %cmp3, i32 -1467822648, i32 236212875
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %row.0, 1
  %16 = select i1 %cmp5, i32 -1093195609, i32 255066634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %row.0, %m
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1093195609, i32 582423956
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %col.0, 1
  %18 = select i1 %cmp8, i32 -1093195609, i32 -322720911
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %col.0, %n
  %19 = select i1 %cmp10, i32 -1093195609, i32 1504308916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %row.0, -1
  %mul = mul nsw i32 %20, %n
  %idx.ext = sext i32 %mul to i64
  %idx.ext11 = sext i32 %col.0 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %p, i64 %add.ptr12.idx
  %21 = load i32, i32* %add.ptr12, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg17 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg16 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874009616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874009616, label %for.cond
    i32 -1763155521, label %originalBB
    i32 -72716046, label %originalBBpart2
    i32 -1236473384, label %for.body
    i32 982600653, label %for.cond3
    i32 178139239, label %for.body5
    i32 -924220498, label %originalBB21
    i32 -1169141249, label %originalBBpart223
    i32 -1770735466, label %for.cond6
    i32 1855823152, label %for.body9
    i32 -1190290884, label %for.inc
    i32 658835580, label %for.end
    i32 -327336390, label %originalBB25
    i32 -558293146, label %originalBBpart227
    i32 -244351064, label %for.inc13
    i32 -1710387036, label %for.end15
    i32 -2021184801, label %originalBB29
    i32 -362053193, label %originalBBpart231
    i32 949008626, label %for.inc18
    i32 -943736904, label %originalBB33
    i32 259233736, label %originalBBpart239
    i32 -304766737, label %for.end20
    i32 913996207, label %originalBBalteredBB
    i32 -1488274255, label %originalBB21alteredBB
    i32 -1793361408, label %originalBB25alteredBB
    i32 -2072381546, label %originalBB29alteredBB
    i32 -1043314873, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end15, %for.inc13, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart223, %originalBB21, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB33alteredBB ], [ %row.0, %originalBB29alteredBB ], [ %row.0, %originalBB25alteredBB ], [ %row.0, %originalBB21alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart239 ], [ %row.0, %originalBB33 ], [ %row.0, %for.inc18 ], [ %row.0, %originalBBpart231 ], [ %row.0, %originalBB29 ], [ %row.0, %for.end15 ], [ %66, %for.inc13 ], [ %row.0, %originalBBpart227 ], [ %row.0, %originalBB25 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body9 ], [ %row.0, %for.cond6 ], [ %row.0, %originalBBpart223 ], [ %row.0, %originalBB21 ], [ %row.0, %for.body5 ], [ %row.0, %for.cond3 ], [ 1, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB33alteredBB ], [ %col.0, %originalBB29alteredBB ], [ %col.0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart239 ], [ %col.0, %originalBB33 ], [ %col.0, %for.inc18 ], [ %col.0, %originalBBpart231 ], [ %col.0, %originalBB29 ], [ %col.0, %for.end15 ], [ %col.0, %for.inc13 ], [ %col.0, %originalBBpart227 ], [ %col.0, %originalBB25 ], [ %col.0, %for.end ], [ %47, %for.inc ], [ %col.0, %for.body9 ], [ %col.0, %for.cond6 ], [ %col.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %col.0, %for.body5 ], [ %col.0, %for.cond3 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %96, %originalBB33 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943736904, %originalBB33alteredBB ], [ -2021184801, %originalBB29alteredBB ], [ -327336390, %originalBB25alteredBB ], [ -924220498, %originalBB21alteredBB ], [ -1763155521, %originalBBalteredBB ], [ -1874009616, %originalBBpart239 ], [ %105, %originalBB33 ], [ %95, %for.inc18 ], [ 949008626, %originalBBpart231 ], [ %86, %originalBB29 ], [ %75, %for.end15 ], [ 982600653, %for.inc13 ], [ -244351064, %originalBBpart227 ], [ %65, %originalBB25 ], [ %56, %for.end ], [ -1770735466, %for.inc ], [ -1190290884, %for.body9 ], [ %44, %for.cond6 ], [ -1770735466, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 982600653, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1763155521, i32 913996207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -72716046, i32 913996207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1236473384, i32 -304766737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, 1
  %cmp4 = icmp slt i32 %row.0, %22
  %23 = select i1 %cmp4, i32 178139239, i32 -1710387036
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -924220498, i32 -1488274255
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1169141249, i32 -1488274255
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp8 = icmp slt i32 %col.0, %43
  %44 = select i1 %cmp8, i32 1855823152, i32 658835580
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %row.0, -1
  %mul = mul nsw i32 %45, %46
  %idx.ext = sext i32 %mul to i64
  %idx.ext10 = sext i32 %col.0 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %0, i64 %add.ptr11.idx
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -327336390, i32 -1793361408
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -558293146, i32 -1793361408
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %66 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2021184801, i32 -2072381546
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %call16 = call i32 @f(i32* %0, i32 %76, i32 %77)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call16)
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -362053193, i32 -2072381546
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -943736904, i32 -1043314873
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 259233736, i32 -1043314873
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @f(i32* %0, i32 %106, i32 %107)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call16alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
