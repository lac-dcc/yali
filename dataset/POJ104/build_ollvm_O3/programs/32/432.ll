; ModuleID = 'build_ollvm/programs/32/432.ll'
source_filename = "source-C-CXX/32/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [1000 x [260 x i8]], align 16
  %v = alloca [1000 x [260 x i8]], align 16
  %c = alloca [1000 x i8], align 16
  %w = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1952723525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952723525, label %for.cond
    i32 -208398335, label %for.body
    i32 -8764996, label %for.inc
    i32 -902556655, label %originalBB
    i32 -1852150897, label %originalBBpart2
    i32 1590812369, label %for.end
    i32 -804237984, label %for.cond11
    i32 616963028, label %for.body15
    i32 483424623, label %for.cond16
    i32 478817021, label %for.body22
    i32 596250116, label %if.then
    i32 26358238, label %if.end
    i32 -1808033105, label %if.then41
    i32 1057296076, label %originalBB88
    i32 -1281535520, label %originalBBpart290
    i32 -532666412, label %if.end46
    i32 1172599598, label %originalBB92
    i32 607887821, label %originalBBpart294
    i32 1853217440, label %if.then54
    i32 1576853954, label %if.end59
    i32 -1120019760, label %if.then67
    i32 345071065, label %if.end72
    i32 -30675850, label %for.inc73
    i32 -1505228182, label %for.end75
    i32 581409631, label %for.inc80
    i32 155171191, label %for.end82
    i32 1556662501, label %originalBB96
    i32 2065906036, label %originalBBpart298
    i32 401714246, label %originalBBalteredBB
    i32 -1167389590, label %originalBB88alteredBB
    i32 1657215311, label %originalBB92alteredBB
    i32 -250646191, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB96, %for.end82, %for.inc80, %for.end75, %for.inc73, %if.end72, %if.then67, %if.end59, %if.then54, %originalBBpart294, %originalBB92, %if.end46, %originalBBpart290, %originalBB88, %if.then41, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %91, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBB92alteredBB ], [ %i10.0, %originalBB88alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB96 ], [ %i10.0, %for.end82 ], [ %72, %for.inc80 ], [ %i10.0, %for.end75 ], [ %i10.0, %for.inc73 ], [ %i10.0, %if.end72 ], [ %i10.0, %if.then67 ], [ %i10.0, %if.end59 ], [ %i10.0, %if.then54 ], [ %i10.0, %originalBBpart294 ], [ %i10.0, %originalBB92 ], [ %i10.0, %if.end46 ], [ %i10.0, %originalBBpart290 ], [ %i10.0, %originalBB88 ], [ %i10.0, %if.then41 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body22 ], [ %i10.0, %for.cond16 ], [ %i10.0, %for.body15 ], [ %i10.0, %for.cond11 ], [ 0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556662501, %originalBB96alteredBB ], [ 1172599598, %originalBB92alteredBB ], [ 1057296076, %originalBB88alteredBB ], [ -902556655, %originalBBalteredBB ], [ %90, %originalBB96 ], [ %81, %for.end82 ], [ -804237984, %for.inc80 ], [ 581409631, %for.end75 ], [ 483424623, %for.inc73 ], [ -30675850, %if.end72 ], [ 345071065, %if.then67 ], [ %71, %if.end59 ], [ 1576853954, %if.then54 ], [ %69, %originalBBpart294 ], [ %68, %originalBB92 ], [ %58, %if.end46 ], [ -532666412, %originalBBpart290 ], [ %49, %originalBB88 ], [ %40, %if.then41 ], [ %31, %if.end ], [ 26358238, %if.then ], [ %29, %for.body22 ], [ %27, %for.cond16 ], [ 483424623, %for.body15 ], [ %24, %for.cond11 ], [ -804237984, %for.end ], [ 1952723525, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -8764996, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1590812369, i32 -208398335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -902556655, i32 401714246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1852150897, i32 401714246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp13.not = icmp sgt i32 %i10.0, %23
  %24 = select i1 %cmp13.not, i32 155171191, i32 616963028
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i10.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %26 = add i32 %25, -1
  %cmp20.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp20.not, i32 -1505228182, i32 478817021
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i10.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom23, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %28, 65
  %29 = select i1 %cmp28, i32 596250116, i32 26358238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i10.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i10.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom34, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %30, 84
  %31 = select i1 %cmp39, i32 -1808033105, i32 -532666412
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1057296076, i32 -1167389590
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i10.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1281535520, i32 -1167389590
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1172599598, i32 1657215311
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i10.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom47, i64 %idxprom49
  %59 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %59, 67
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 607887821, i32 1657215311
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %69 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1853217440, i32 1576853954
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i10.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i10.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom60, i64 %idxprom62
  %70 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %70, 71
  %71 = select i1 %cmp65, i32 -1120019760, i32 345071065
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i10.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 67, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i10.0 to i64
  %arraydecay78 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom76, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %72 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1556662501, i32 -250646191
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2065906036, i32 -250646191
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i10.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 65, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
