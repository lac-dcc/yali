; ModuleID = 'build_ollvm/programs/7/153.ll'
source_filename = "source-C-CXX/7/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @type(i32* nonnull %arraydecay, i32 %2)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %m, align 4
  %call3 = call i32 @type(i32* nonnull %arraydecay2, i32 %3)
  %4 = load i32, i32* %n, align 4
  %call5 = call i32 @order(i32* nonnull %arraydecay, i32 %4)
  %5 = load i32, i32* %m, align 4
  %call7 = call i32 @order(i32* nonnull %arraydecay2, i32 %5)
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %call10 = call i32 @join(i32* nonnull %arraydecay, i32* nonnull %arraydecay2, i32 %6, i32 %7)
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  %call12 = call i32 @out(i32* nonnull %arraydecay, i32 %8, i32 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @type(i32* %array, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ 0, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1418324047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %c.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %cmp = icmp slt i32 %c.0.ph, %n
  %0 = select i1 %cmp, i32 -1249176269, i32 21139963
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1418324047, label %loopEntry.outer4.backedge
    i32 -1249176269, label %for.body
    i32 -1529246934, label %for.inc
    i32 -1652394419, label %originalBB
    i32 679956434, label %originalBBpart2
    i32 21139963, label %for.end
    i32 -957913161, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1652394419, i32 -957913161
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 679956434, i32 -957913161
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph5.be = phi i32 [ -1529246934, %for.body ], [ %9, %for.inc ], [ 1418324047, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 undef

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1652394419, %loopEntry ]
  %c.0.ph.be = add i32 %c.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @order(i32* nocapture %array, i32 %q) local_unnamed_addr #2 {
entry:
  %0 = add i32 %q, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2035306354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2035306354, label %for.cond
    i32 -982255475, label %for.body
    i32 -281686570, label %for.cond1
    i32 -511518008, label %for.body4
    i32 1101020801, label %if.then
    i32 -517443257, label %originalBB
    i32 1339552170, label %originalBBpart2
    i32 -1714181017, label %if.end
    i32 -430291023, label %originalBB44
    i32 -1659986578, label %originalBBpart246
    i32 1019059544, label %for.inc
    i32 1428790015, label %for.end
    i32 592209327, label %for.inc18
    i32 -180389946, label %for.end20
    i32 2087840854, label %originalBBalteredBB
    i32 -1741646227, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430291023, %originalBB44alteredBB ], [ -517443257, %originalBBalteredBB ], [ 2035306354, %for.inc18 ], [ 592209327, %for.end ], [ -281686570, %for.inc ], [ 1019059544, %originalBBpart246 ], [ %45, %originalBB44 ], [ %36, %if.end ], [ -1714181017, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %2, %for.cond1 ], [ -281686570, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -982255475, i32 -180389946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %0
  %2 = select i1 %cmp3, i32 -511518008, i32 1428790015
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %j.0, 1
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %array, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %3, %5
  %6 = select i1 %cmp7.not, i32 -1714181017, i32 1101020801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -517443257, i32 2087840854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %array, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %array, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  store i32 %18, i32* %arrayidx10, align 4
  store i32 %17, i32* %arrayidx12, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1339552170, i32 2087840854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -430291023, i32 -1741646227
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1659986578, i32 -1741646227
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom9alteredBB = sext i32 %.neg to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom9alteredBB
  %48 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom11alteredBB
  %49 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %49, i32* %arrayidx10alteredBB, align 4
  store i32 %48, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @join(i32* nocapture %array1, i32* nocapture readonly %array2, i32 %q1, i32 %q2) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %k.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %array2, i64 %idxprom
  %0 = add i32 %k.0.ph, %q1
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %array1, i64 %idxprom1
  %cmp = icmp slt i32 %k.0.ph, %q2
  %1 = select i1 %cmp, i32 983049215, i32 -2041873157
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1107901762, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1107901762, label %loopEntry.outer4.backedge
    i32 983049215, label %for.body
    i32 1197520159, label %for.inc
    i32 -2041873157, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %arrayidx2, align 4
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1197520159, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 undef
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @out(i32* nocapture readonly %array, i32 %q1, i32 %q2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %q1, -1
  %1 = add i32 %0, %q2
  %idxprom3alteredBB = sext i32 %1 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom3alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -111567870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -111567870, label %for.cond
    i32 660229528, label %originalBB
    i32 -1842417472, label %originalBBpart2
    i32 1160167672, label %for.body
    i32 1110299490, label %for.inc
    i32 -314611835, label %originalBB16
    i32 -1311657332, label %originalBBpart228
    i32 -337046900, label %for.end
    i32 -426993642, label %originalBB30
    i32 -1017608669, label %originalBBpart245
    i32 -1953049278, label %originalBBalteredBB
    i32 1468531819, label %originalBB16alteredBB
    i32 -45066037, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %60, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart228 ], [ %31, %originalBB16 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426993642, %originalBB30alteredBB ], [ -314611835, %originalBB16alteredBB ], [ 660229528, %originalBBalteredBB ], [ %59, %originalBB30 ], [ %49, %for.end ], [ -111567870, %originalBBpart228 ], [ %40, %originalBB16 ], [ %30, %for.inc ], [ 1110299490, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 660229528, i32 -1953049278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1842417472, i32 -1953049278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1160167672, i32 -337046900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -314611835, i32 1468531819
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1311657332, i32 1468531819
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -426993642, i32 -45066037
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1017608669, i32 -45066037
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
