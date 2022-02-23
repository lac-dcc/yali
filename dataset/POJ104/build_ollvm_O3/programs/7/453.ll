; ModuleID = 'build_ollvm/programs/7/453.ll'
source_filename = "source-C-CXX/7/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i32] zeroinitializer, align 16
@b = common global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @input() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463209075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463209075, label %for.cond
    i32 2132822024, label %for.body
    i32 435903753, label %for.inc
    i32 -2000688593, label %for.end
    i32 1097230935, label %for.cond2
    i32 -575660278, label %for.body4
    i32 -854699337, label %for.inc8
    i32 314408193, label %originalBB
    i32 581201245, label %originalBBpart2
    i32 1032228457, label %for.end10
    i32 -1541651331, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314408193, %originalBBalteredBB ], [ 1097230935, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc8 ], [ -854699337, %for.body4 ], [ %3, %for.cond2 ], [ 1097230935, %for.end ], [ 1463209075, %for.inc ], [ 435903753, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2000688593, i32 2132822024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp3.not, i32 1032228457, i32 -575660278
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 314408193, i32 -1541651331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 581201245, i32 -1541651331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pai() local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1048407832, i32 435077351
  %10 = select i1 %8, i32 -1045146055, i32 435077351
  %11 = select i1 %8, i32 -1770114859, i32 879436167
  %12 = select i1 %8, i32 61986965, i32 879436167
  %13 = select i1 %8, i32 52779444, i32 1811443259
  %14 = select i1 %8, i32 1610074771, i32 1811443259
  %15 = select i1 %8, i32 831939099, i32 1614421806
  %16 = select i1 %8, i32 -786770289, i32 1614421806
  %17 = load i32, i32* @m, align 4
  %18 = select i1 %8, i32 -1300651073, i32 -1300299516
  %19 = select i1 %8, i32 2076514026, i32 -1300299516
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1582551816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1582551816, label %for.cond
    i32 -2104591403, label %for.body
    i32 958984946, label %for.cond1
    i32 2076514026, label %originalBB
    i32 -1300651073, label %originalBBpart2
    i32 -1441135257, label %for.body3
    i32 -786770289, label %originalBB54
    i32 831939099, label %originalBBpart257
    i32 -554496481, label %if.then
    i32 -478941673, label %if.end
    i32 177190882, label %for.inc
    i32 1610074771, label %originalBB59
    i32 52779444, label %originalBBpart267
    i32 -562107410, label %for.end
    i32 -2074931799, label %for.inc17
    i32 1020612733, label %for.end19
    i32 90090030, label %for.cond20
    i32 61986965, label %originalBB69
    i32 -1770114859, label %originalBBpart271
    i32 260001197, label %for.body22
    i32 740975193, label %for.cond23
    i32 -1045146055, label %originalBB73
    i32 -1048407832, label %originalBBpart283
    i32 -1361296461, label %for.body26
    i32 691833380, label %if.then33
    i32 415610781, label %if.end44
    i32 805209471, label %for.inc45
    i32 -782482006, label %for.end47
    i32 -1875200560, label %for.inc48
    i32 401253600, label %for.end50
    i32 -1300299516, label %originalBBalteredBB
    i32 1614421806, label %originalBB54alteredBB
    i32 1811443259, label %originalBB59alteredBB
    i32 879436167, label %originalBB69alteredBB
    i32 435077351, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart283, %originalBB73, %for.cond23, %for.body22, %originalBBpart271, %originalBB69, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart267, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB54, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %43, %originalBB59alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %42, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond23 ], [ 1, %for.body22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %30, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond20 ], [ 1, %for.end19 ], [ %31, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045146055, %originalBB73alteredBB ], [ 61986965, %originalBB69alteredBB ], [ 1610074771, %originalBB59alteredBB ], [ -786770289, %originalBB54alteredBB ], [ 2076514026, %originalBBalteredBB ], [ 90090030, %for.inc48 ], [ -1875200560, %for.end47 ], [ 740975193, %for.inc45 ], [ 805209471, %if.end44 ], [ 415610781, %if.then33 ], [ %38, %for.body26 ], [ %34, %originalBBpart283 ], [ %9, %originalBB73 ], [ %10, %for.cond23 ], [ 740975193, %for.body22 ], [ %32, %originalBBpart271 ], [ %11, %originalBB69 ], [ %12, %for.cond20 ], [ 90090030, %for.end19 ], [ -1582551816, %for.inc17 ], [ -2074931799, %for.end ], [ 958984946, %originalBBpart267 ], [ %13, %originalBB59 ], [ %14, %for.inc ], [ 177190882, %if.end ], [ -478941673, %if.then ], [ %26, %originalBBpart257 ], [ %15, %originalBB54 ], [ %16, %for.body3 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond1 ], [ 958984946, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %17, %j.0
  %20 = select i1 %cmp, i32 -2104591403, i32 1020612733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = sub i32 %17, %j.0
  %cmp2 = icmp sle i32 %i.0, %21
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1441135257, i32 -562107410
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %i.0, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %23, %25
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -554496481, i32 -478941673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %28 = add i32 %i.0, 1
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  store i32 %29, i32* %arrayidx8, align 4
  store i32 %27, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %0, %j.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %32 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 260001197, i32 401253600
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = sub i32 %0, %j.0
  %cmp25 = icmp sle i32 %i.0, %33
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %34 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1361296461, i32 -782482006
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom27
  %35 = load i32, i32* %arrayidx28, align 4
  %36 = add i32 %i.0, 1
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom30
  %37 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %35, %37
  %38 = select i1 %cmp32, i32 691833380, i32 415610781
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom34
  %39 = load i32, i32* %arrayidx35, align 4
  %40 = add i32 %i.0, 1
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom37
  %41 = load i32, i32* %arrayidx38, align 4
  store i32 %41, i32* %arrayidx35, align 4
  store i32 %39, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 850827137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 850827137, label %for.cond
    i32 885324988, label %originalBB
    i32 -587501024, label %originalBBpart2
    i32 -206185052, label %for.body
    i32 -263897645, label %originalBB13
    i32 115451277, label %originalBBpart215
    i32 -2140432441, label %for.inc
    i32 -1450681571, label %originalBB17
    i32 371960613, label %originalBBpart226
    i32 -618861602, label %for.end
    i32 -1969191947, label %for.cond1
    i32 1712444086, label %originalBB28
    i32 1139781872, label %originalBBpart230
    i32 1388590387, label %for.body3
    i32 -740937294, label %for.inc7
    i32 -1099800368, label %for.end9
    i32 -1995274309, label %originalBBalteredBB
    i32 2093691657, label %originalBB13alteredBB
    i32 -566289124, label %originalBB17alteredBB
    i32 1302031692, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.end, %originalBBpart226, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %originalBBpart226 ], [ %48, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712444086, %originalBB28alteredBB ], [ -1450681571, %originalBB17alteredBB ], [ -263897645, %originalBB13alteredBB ], [ 885324988, %originalBBalteredBB ], [ -1969191947, %for.inc7 ], [ -740937294, %for.body3 ], [ %77, %originalBBpart230 ], [ %76, %originalBB28 ], [ %66, %for.cond1 ], [ -1969191947, %for.end ], [ 850827137, %originalBBpart226 ], [ %57, %originalBB17 ], [ %47, %for.inc ], [ -2140432441, %originalBBpart215 ], [ %38, %originalBB13 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 885324988, i32 -1995274309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -587501024, i32 -1995274309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206185052, i32 -618861602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -263897645, i32 2093691657
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 115451277, i32 2093691657
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1450681571, i32 -566289124
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 371960613, i32 -566289124
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1712444086, i32 1302031692
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %67
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1139781872, i32 1302031692
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1388590387, i32 -1099800368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @input()
  %call1 = tail call i32 @pai()
  %call2 = tail call i32 @print()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
