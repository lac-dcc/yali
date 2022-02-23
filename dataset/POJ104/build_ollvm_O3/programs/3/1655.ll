; ModuleID = 'build_ollvm/programs/3/1655.ll'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = local_unnamed_addr global i32 -1, align 4
@col = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @move() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @row, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @row, align 4
  %2 = load i32, i32* @col, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* @col, align 4
  %idxprom = sext i32 %1 to i64
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @big_move() local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @row, align 4
  %1 = load i32, i32* @col, align 4
  %2 = add i32 %1, %0
  store i32 %2, i32* %add.reg2mem, align 4
  %3 = load i32, i32* @COL, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %sub.reg2mem, align 4
  %5 = sub i32 2, %3
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -909161634, i32 -1232194653
  %15 = select i1 %13, i32 1900196783, i32 -1232194653
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph = phi i32 [ %1, %entry ], [ %.ph.be, %loopEntry.outer.backedge ]
  %.ph3 = phi i32 [ %0, %entry ], [ %.ph3.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -755483659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -755483659, label %first
    i32 498704907, label %loopEntry.outer4.backedge
    i32 1900196783, label %originalBB
    i32 -909161634, label %originalBBpart2
    i32 -1277801446, label %if.else
    i32 -568270958, label %if.end
    i32 -1232194653, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %16 = select i1 %cmp, i32 498704907, i32 -1277801446
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %.ph3, 1
  %18 = add i32 %17, %.ph
  store i32 %18, i32* @col, align 4
  store i32 0, i32* @row, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %16, %first ], [ -568270958, %originalBBpart2 ], [ %15, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  %.neg.neg = add i32 %5, %.ph3
  %19 = add i32 %.neg.neg, %.ph
  store i32 %19, i32* @row, align 4
  store i32 %4, i32* @col, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %.ph3 to i64
  %idxprom7 = sext i32 %.ph to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = add i32 %.ph3, 1
  %22 = add i32 %21, %.ph
  store i32 %22, i32* @col, align 4
  store i32 0, i32* @row, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %originalBB
  %.ph.be = phi i32 [ %18, %originalBB ], [ %4, %if.else ], [ %22, %originalBBalteredBB ]
  %.ph3.be = phi i32 [ 0, %originalBB ], [ %19, %if.else ], [ 0, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %14, %originalBB ], [ -568270958, %if.else ], [ 1900196783, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @ROW, i32* nonnull @COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -668239293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem50.0 = phi i1 [ undef, %entry ], [ %.reg2mem50.0.be, %loopEntry.backedge ]
  %.reg2mem52.0 = phi i1 [ undef, %entry ], [ %.reg2mem52.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668239293, label %for.cond
    i32 -1360172951, label %for.body
    i32 -82932184, label %for.cond1
    i32 1818813385, label %for.body3
    i32 514124090, label %for.inc
    i32 302925121, label %originalBB
    i32 446284808, label %originalBBpart2
    i32 -584943276, label %for.end
    i32 243484439, label %for.inc7
    i32 -1121469153, label %for.end9
    i32 -1778488888, label %land.lhs.true
    i32 1898599984, label %if.then
    i32 -2076415150, label %if.end
    i32 373485775, label %while.cond
    i32 -170018951, label %lor.rhs
    i32 1431296429, label %lor.end
    i32 -1878803912, label %while.body
    i32 -979856021, label %originalBB37
    i32 1351947925, label %originalBBpart239
    i32 -925346907, label %while.cond16
    i32 1836471017, label %land.rhs
    i32 542496701, label %land.end
    i32 -1838738775, label %while.body20
    i32 28493229, label %while.end
    i32 636677910, label %originalBB41
    i32 -1640217276, label %originalBBpart243
    i32 1244636230, label %while.end23
    i32 908351821, label %return
    i32 1982231821, label %originalBB45
    i32 -1763518369, label %originalBBpart247
    i32 2028482460, label %originalBBalteredBB
    i32 688214959, label %originalBB37alteredBB
    i32 385124284, label %originalBB41alteredBB
    i32 -1572449047, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %return, %while.end23, %originalBBpart243, %originalBB41, %while.end, %while.body20, %land.end, %land.rhs, %while.cond16, %originalBBpart239, %originalBB37, %while.body, %lor.end, %lor.rhs, %while.cond, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB45 ], [ %r.0, %return ], [ %r.0, %while.end23 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %while.end ], [ %r.0, %while.body20 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %while.cond16 ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %while.body ], [ %r.0, %lor.end ], [ %r.0, %lor.rhs ], [ %r.0, %while.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end9 ], [ %23, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %97, %originalBBalteredBB ], [ %c.0, %originalBB45 ], [ %c.0, %return ], [ %c.0, %while.end23 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %while.end ], [ %c.0, %while.body20 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond16 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %while.body ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %while.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982231821, %originalBB45alteredBB ], [ 636677910, %originalBB41alteredBB ], [ -979856021, %originalBB37alteredBB ], [ 302925121, %originalBBalteredBB ], [ %96, %originalBB45 ], [ %87, %return ], [ 908351821, %while.end23 ], [ 373485775, %originalBBpart243 ], [ %78, %originalBB41 ], [ %69, %while.end ], [ -925346907, %while.body20 ], [ %60, %land.end ], [ 542496701, %land.rhs ], [ %56, %while.cond16 ], [ -925346907, %originalBBpart239 ], [ %54, %originalBB37 ], [ %45, %while.body ], [ %36, %lor.end ], [ 1431296429, %lor.rhs ], [ %32, %while.cond ], [ 373485775, %if.end ], [ 908351821, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.end9 ], [ -668239293, %for.inc7 ], [ 243484439, %for.end ], [ -82932184, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 514124090, %for.body3 ], [ %3, %for.cond1 ], [ -82932184, %for.body ], [ %1, %for.cond ]
  %.reg2mem50.0.be = phi i1 [ %.reg2mem50.0, %loopEntry ], [ %.reg2mem50.0, %originalBB45alteredBB ], [ %.reg2mem50.0, %originalBB41alteredBB ], [ %.reg2mem50.0, %originalBB37alteredBB ], [ %.reg2mem50.0, %originalBBalteredBB ], [ %.reg2mem50.0, %originalBB45 ], [ %.reg2mem50.0, %return ], [ %.reg2mem50.0, %while.end23 ], [ %.reg2mem50.0, %originalBBpart243 ], [ %.reg2mem50.0, %originalBB41 ], [ %.reg2mem50.0, %while.end ], [ %.reg2mem50.0, %while.body20 ], [ %.reg2mem50.0, %land.end ], [ %.reg2mem50.0, %land.rhs ], [ %.reg2mem50.0, %while.cond16 ], [ %.reg2mem50.0, %originalBBpart239 ], [ %.reg2mem50.0, %originalBB37 ], [ %.reg2mem50.0, %while.body ], [ %.reg2mem50.0, %lor.end ], [ %cmp15, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem50.0, %if.end ], [ %.reg2mem50.0, %if.then ], [ %.reg2mem50.0, %land.lhs.true ], [ %.reg2mem50.0, %for.end9 ], [ %.reg2mem50.0, %for.inc7 ], [ %.reg2mem50.0, %for.end ], [ %.reg2mem50.0, %originalBBpart2 ], [ %.reg2mem50.0, %originalBB ], [ %.reg2mem50.0, %for.inc ], [ %.reg2mem50.0, %for.body3 ], [ %.reg2mem50.0, %for.cond1 ], [ %.reg2mem50.0, %for.body ], [ %.reg2mem50.0, %for.cond ]
  %.reg2mem52.0.be = phi i1 [ %.reg2mem52.0, %loopEntry ], [ %.reg2mem52.0, %originalBB45alteredBB ], [ %.reg2mem52.0, %originalBB41alteredBB ], [ %.reg2mem52.0, %originalBB37alteredBB ], [ %.reg2mem52.0, %originalBBalteredBB ], [ %.reg2mem52.0, %originalBB45 ], [ %.reg2mem52.0, %return ], [ %.reg2mem52.0, %while.end23 ], [ %.reg2mem52.0, %originalBBpart243 ], [ %.reg2mem52.0, %originalBB41 ], [ %.reg2mem52.0, %while.end ], [ %.reg2mem52.0, %while.body20 ], [ %.reg2mem52.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem52.0, %originalBBpart239 ], [ %.reg2mem52.0, %originalBB37 ], [ %.reg2mem52.0, %while.body ], [ %.reg2mem52.0, %lor.end ], [ %.reg2mem52.0, %lor.rhs ], [ %.reg2mem52.0, %while.cond ], [ %.reg2mem52.0, %if.end ], [ %.reg2mem52.0, %if.then ], [ %.reg2mem52.0, %land.lhs.true ], [ %.reg2mem52.0, %for.end9 ], [ %.reg2mem52.0, %for.inc7 ], [ %.reg2mem52.0, %for.end ], [ %.reg2mem52.0, %originalBBpart2 ], [ %.reg2mem52.0, %originalBB ], [ %.reg2mem52.0, %for.inc ], [ %.reg2mem52.0, %for.body3 ], [ %.reg2mem52.0, %for.cond1 ], [ %.reg2mem52.0, %for.body ], [ %.reg2mem52.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @ROW, align 4
  %cmp = icmp slt i32 %r.0, %0
  %1 = select i1 %cmp, i32 -1360172951, i32 -1121469153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @COL, align 4
  %cmp2 = icmp slt i32 %c.0, %2
  %3 = select i1 %cmp2, i32 1818813385, i32 -584943276
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 302925121, i32 2028482460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %c.0, 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 446284808, i32 2028482460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @ROW, align 4
  %cmp10 = icmp eq i32 %24, 1
  %25 = select i1 %cmp10, i32 -1778488888, i32 -2076415150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @COL, align 4
  %cmp11 = icmp eq i32 %26, 1
  %27 = select i1 %cmp11, i32 1898599984, i32 -2076415150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @row, align 4
  %30 = load i32, i32* @ROW, align 4
  %31 = add i32 %30, -1
  %cmp13.not = icmp eq i32 %29, %31
  %32 = select i1 %cmp13.not, i32 -170018951, i32 1431296429
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %33 = load i32, i32* @col, align 4
  %34 = load i32, i32* @COL, align 4
  %35 = add i32 %34, -1
  %cmp15 = icmp ne i32 %33, %35
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %36 = select i1 %.reg2mem50.0, i32 -1878803912, i32 1244636230
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -979856021, i32 688214959
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1351947925, i32 688214959
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %55 = load i32, i32* @col, align 4
  %cmp17.not = icmp eq i32 %55, 0
  %56 = select i1 %cmp17.not, i32 542496701, i32 1836471017
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @row, align 4
  %58 = load i32, i32* @ROW, align 4
  %59 = add i32 %58, -1
  %cmp19 = icmp ne i32 %57, %59
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem52.0, i32 -1838738775, i32 28493229
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %call21 = tail call i32 @move()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 636677910, i32 385124284
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call22 = tail call i32 @big_move()
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1640217276, i32 385124284
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1982231821, i32 -1572449047
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1763518369, i32 -1572449047
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 @big_move()
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
