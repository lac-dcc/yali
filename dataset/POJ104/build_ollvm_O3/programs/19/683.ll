; ModuleID = 'build_ollvm/programs/19/683.ll'
source_filename = "source-C-CXX/19/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @a(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 559279997, i32 -318880231
  %9 = select i1 %7, i32 -243684082, i32 -318880231
  %10 = select i1 %7, i32 -582292450, i32 -1289148655
  %11 = select i1 %7, i32 -1540061993, i32 -1289148655
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.011 = phi i32 [ undef, %entry ], [ %k.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1719809721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1719809721, label %for.cond
    i32 -1540061993, label %originalBB
    i32 -582292450, label %originalBBpart2
    i32 1933590740, label %for.body
    i32 474620714, label %if.then
    i32 -1142700506, label %if.end
    i32 1569761568, label %for.inc
    i32 -1026647620, label %for.end
    i32 -243684082, label %originalBB19
    i32 559279997, label %originalBBpart221
    i32 -1289148655, label %originalBBalteredBB
    i32 -318880231, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.011.be = phi i32 [ %k.011, %loopEntry ], [ %k.011, %originalBB19alteredBB ], [ %k.011, %originalBBalteredBB ], [ %k.0, %originalBB19 ], [ %k.011, %for.end ], [ %k.011, %for.inc ], [ %k.011, %if.end ], [ %k.011, %if.then ], [ %k.011, %for.body ], [ %k.011, %originalBBpart2 ], [ %k.011, %originalBB ], [ %k.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243684082, %originalBB19alteredBB ], [ -1540061993, %originalBBalteredBB ], [ %8, %originalBB19 ], [ %9, %for.end ], [ -1719809721, %for.inc ], [ 1569761568, %if.end ], [ -1142700506, %if.then ], [ %16, %for.body ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %12 = add i64 %call, -1
  %cmp = icmp uge i64 %12, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1933590740, i32 -1026647620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %14, %15
  %16 = select i1 %cmp6, i32 474620714, i32 -1142700506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %k.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @b(i8* %str, i8* nocapture readonly %substr, i32 %k) local_unnamed_addr #0 {
entry:
  %str2 = alloca [100 x i8], align 16
  %0 = add i32 %k, 1
  %conv1 = sext i32 %k to i64
  %1 = sub nsw i64 -2, %conv1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 0, %entry ]
  %2 = add i32 %0, %i.0.ph
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %idxprom5 = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom5
  %conv = sext i32 %i.0.ph to i64
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1982625715, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1982625715, label %for.cond
    i32 2131386219, label %for.body
    i32 1933179043, label %for.inc
    i32 1075450428, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %3 = add i64 %1, %call
  %cmp.not = icmp ult i64 %3, %conv
  %4 = select i1 %cmp.not, i32 1075450428, i32 2131386219
  br label %loopEntry.outer11.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %arrayidx6, align 1
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 1933179043, %for.body ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0.ph to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom10 = sext i32 %0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %call12 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull dereferenceable(1) %substr) #5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call13 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull %arraydecay) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478597155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478597155, label %while.cond
    i32 873822432, label %originalBB
    i32 -1655703603, label %originalBBpart2
    i32 -1627915184, label %while.body
    i32 795530004, label %while.end
    i32 413693447, label %originalBB15
    i32 2043096949, label %originalBBpart217
    i32 2102360167, label %for.cond
    i32 820529364, label %originalBB19
    i32 -1608255177, label %originalBBpart221
    i32 265815512, label %for.body
    i32 1056081342, label %for.inc
    i32 105223065, label %originalBB23
    i32 -1927087507, label %originalBBpart233
    i32 858676195, label %for.end
    i32 1269935357, label %originalBBalteredBB
    i32 -546453449, label %originalBB15alteredBB
    i32 -680748686, label %originalBB19alteredBB
    i32 1836675792, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart233 ], [ %65, %originalBB23 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %k.0, %while.end ], [ %call3, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %.neg9, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105223065, %originalBB23alteredBB ], [ 820529364, %originalBB19alteredBB ], [ 413693447, %originalBB15alteredBB ], [ 873822432, %originalBBalteredBB ], [ 2102360167, %originalBBpart233 ], [ %74, %originalBB23 ], [ %64, %for.inc ], [ 1056081342, %for.body ], [ %55, %originalBBpart221 ], [ %54, %originalBB19 ], [ %45, %for.cond ], [ 2102360167, %originalBBpart217 ], [ %36, %originalBB15 ], [ %27, %while.end ], [ -1478597155, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 873822432, i32 1269935357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1655703603, i32 1269935357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1627915184, i32 795530004
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @a(i8* nonnull %arraydecayalteredBB)
  call void @b(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %call3)
  %.neg9 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg9 to i64
  %arraydecay6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 413693447, i32 -546453449
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2043096949, i32 -546453449
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 820529364, i32 -680748686
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %k.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1608255177, i32 -680748686
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 265815512, i32 858676195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom10, i64 0
  %call13 = call i32 @puts(i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 105223065, i32 1836675792
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1927087507, i32 1836675792
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
