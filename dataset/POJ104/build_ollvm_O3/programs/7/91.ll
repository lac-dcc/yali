; ModuleID = 'build_ollvm/programs/7/91.ll'
source_filename = "source-C-CXX/7/91.c"
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

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196395847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196395847, label %for.cond
    i32 486963240, label %for.body
    i32 -833808831, label %originalBB
    i32 1373556140, label %originalBBpart2
    i32 -1476563458, label %for.inc
    i32 -1478101362, label %originalBB12
    i32 58082320, label %originalBBpart216
    i32 -1983177710, label %for.end
    i32 -1343935607, label %for.cond2
    i32 1748696220, label %for.body4
    i32 -1477201518, label %originalBB18
    i32 -175441360, label %originalBBpart220
    i32 -509097684, label %for.inc8
    i32 -542237616, label %for.end10
    i32 -1376553566, label %originalBBalteredBB
    i32 -482900235, label %originalBB12alteredBB
    i32 -780604241, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart220, %originalBB18, %for.body4, %for.cond2, %for.end, %originalBBpart216, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %.neg, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart216 ], [ %29, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477201518, %originalBB18alteredBB ], [ -1478101362, %originalBB12alteredBB ], [ -833808831, %originalBBalteredBB ], [ -1343935607, %for.inc8 ], [ -509097684, %originalBBpart220 ], [ %58, %originalBB18 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1343935607, %for.end ], [ 1196395847, %originalBBpart216 ], [ %38, %originalBB12 ], [ %28, %for.inc ], [ -1476563458, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 486963240, i32 -1983177710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -833808831, i32 -1376553566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1373556140, i32 -1376553566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1478101362, i32 -482900235
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 58082320, i32 -482900235
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1748696220, i32 -542237616
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1477201518, i32 -780604241
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -175441360, i32 -780604241
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %d, align 4
  call void @f(i32* nonnull %arraydecay, i32* nonnull %arraydecay11, i32 %60, i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* nocapture %a, i32* nocapture %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %0 = add i32 %d, -1
  %1 = add i32 %c, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -766505326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -766505326, label %for.cond
    i32 167443345, label %for.body
    i32 -1679111914, label %for.cond1
    i32 1004785395, label %for.body3
    i32 1826820538, label %if.then
    i32 1356866083, label %if.end
    i32 -212140782, label %for.inc
    i32 1183461793, label %for.end
    i32 -335817301, label %originalBB
    i32 1536743618, label %originalBBpart2
    i32 1991659471, label %for.inc15
    i32 1351775407, label %originalBB69
    i32 1845029699, label %originalBBpart272
    i32 129900862, label %for.end17
    i32 -564255896, label %for.cond18
    i32 -2045944643, label %originalBB74
    i32 1945658642, label %originalBBpart287
    i32 -1328908678, label %for.body21
    i32 -1059152606, label %for.cond23
    i32 274327098, label %originalBB89
    i32 1826366988, label %originalBBpart291
    i32 -1223696653, label %for.body25
    i32 -1881345652, label %if.then31
    i32 -1464294177, label %originalBB93
    i32 -1506887629, label %originalBBpart295
    i32 692119059, label %if.end40
    i32 1409490798, label %for.inc41
    i32 550343142, label %for.end43
    i32 -1676427662, label %for.inc44
    i32 453580470, label %for.end46
    i32 -2135842697, label %originalBB97
    i32 1026270262, label %originalBBpart299
    i32 1878132342, label %for.cond47
    i32 -1590141304, label %originalBB101
    i32 1104032152, label %originalBBpart2103
    i32 1840100719, label %for.body49
    i32 297074470, label %for.inc52
    i32 -844083767, label %for.end54
    i32 -1505858321, label %for.cond55
    i32 -747606363, label %for.body58
    i32 1549786389, label %for.inc62
    i32 -949396119, label %for.end64
    i32 -1921488971, label %originalBBalteredBB
    i32 1215971878, label %originalBB69alteredBB
    i32 -2044511027, label %originalBB74alteredBB
    i32 -1670612861, label %originalBB89alteredBB
    i32 -2134626191, label %originalBB93alteredBB
    i32 -464703311, label %originalBB97alteredBB
    i32 1498142743, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart295, %originalBB93, %if.then31, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %for.body21, %originalBBpart287, %originalBB74, %for.cond18, %for.end17, %originalBBpart272, %originalBB69, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %152, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %148, %for.inc52 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end46 ], [ %.neg62, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart272 ], [ %38, %originalBB69 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %109, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond23 ], [ %.neg63, %for.body21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590141304, %originalBB101alteredBB ], [ -2135842697, %originalBB97alteredBB ], [ -1464294177, %originalBB93alteredBB ], [ 274327098, %originalBB89alteredBB ], [ -2045944643, %originalBB74alteredBB ], [ 1351775407, %originalBB69alteredBB ], [ -335817301, %originalBBalteredBB ], [ -1505858321, %for.inc62 ], [ 1549786389, %for.body58 ], [ %149, %for.cond55 ], [ -1505858321, %for.end54 ], [ 1878132342, %for.inc52 ], [ 297074470, %for.body49 ], [ %146, %originalBBpart2103 ], [ %145, %originalBB101 ], [ %136, %for.cond47 ], [ 1878132342, %originalBBpart299 ], [ %127, %originalBB97 ], [ %118, %for.end46 ], [ -564255896, %for.inc44 ], [ -1676427662, %for.end43 ], [ -1059152606, %for.inc41 ], [ 1409490798, %if.end40 ], [ 692119059, %originalBBpart295 ], [ %108, %originalBB93 ], [ %97, %if.then31 ], [ %88, %for.body25 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %for.cond23 ], [ -1059152606, %for.body21 ], [ %66, %originalBBpart287 ], [ %65, %originalBB74 ], [ %56, %for.cond18 ], [ -564255896, %for.end17 ], [ -766505326, %originalBBpart272 ], [ %47, %originalBB69 ], [ %37, %for.inc15 ], [ 1991659471, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ -1679111914, %for.inc ], [ -212140782, %if.end ], [ 1356866083, %if.then ], [ %7, %for.body3 ], [ %4, %for.cond1 ], [ -1679111914, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 167443345, i32 129900862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %c
  %4 = select i1 %cmp2, i32 1004785395, i32 1183461793
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %5, %6
  %7 = select i1 %cmp6, i32 1826820538, i32 1356866083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  store i32 %9, i32* %arrayidx8, align 4
  store i32 %8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -335817301, i32 -1921488971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1536743618, i32 -1921488971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1351775407, i32 1215971878
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1845029699, i32 1215971878
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2045944643, i32 -2044511027
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1945658642, i32 -2044511027
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1328908678, i32 453580470
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 274327098, i32 -1670612861
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %d
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1826366988, i32 -1670612861
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1223696653, i32 550343142
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %b, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %86, %87
  %88 = select i1 %cmp30, i32 -1881345652, i32 692119059
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1464294177, i32 -2134626191
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %b, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  store i32 %99, i32* %arrayidx33, align 4
  store i32 %98, i32* %arrayidx35, align 4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1506887629, i32 -2134626191
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2135842697, i32 -464703311
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1026270262, i32 -464703311
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1590141304, i32 1498142743
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %c
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1104032152, i32 1498142743
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1840100719, i32 -844083767
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %a, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %0
  %149 = select i1 %cmp57, i32 -747606363, i32 -949396119
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %b, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %b, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom32alteredBB
  %153 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom34alteredBB
  %154 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %154, i32* %arrayidx33alteredBB, align 4
  store i32 %153, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
