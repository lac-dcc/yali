; ModuleID = 'build_ollvm/programs/19/40.ll'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %max = alloca [100 x i32], align 16
  %a = alloca [100 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %kong.0 = phi i32 [ undef, %entry ], [ %kong.0.be, %loopEntry.backedge ]
  %bi.0 = phi i8 [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633317001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633317001, label %for.cond
    i32 -1269915786, label %for.body
    i32 -626961147, label %if.then
    i32 -1017985631, label %if.end
    i32 -580065177, label %for.cond11
    i32 -1200982337, label %for.body18
    i32 1171834696, label %originalBB
    i32 -1176941277, label %originalBBpart2
    i32 1212258146, label %if.then27
    i32 748407129, label %if.end34
    i32 411277037, label %for.inc
    i32 1902902868, label %for.end
    i32 769996310, label %for.cond35
    i32 -1873686804, label %for.body43
    i32 513728795, label %if.then51
    i32 -1288962929, label %if.end52
    i32 2070362017, label %for.inc53
    i32 1657464718, label %originalBB115
    i32 -238492139, label %originalBBpart2130
    i32 -1488389292, label %for.end55
    i32 572976812, label %for.cond56
    i32 -140936198, label %for.body61
    i32 -2094176314, label %for.inc68
    i32 694183752, label %for.end70
    i32 -1862037155, label %for.cond92
    i32 -1086301111, label %for.body100
    i32 -1332015841, label %for.inc108
    i32 -589256107, label %for.end110
    i32 -1225475853, label %for.inc112
    i32 684782016, label %for.end114
    i32 1418983205, label %originalBB132
    i32 -65880842, label %originalBBpart2134
    i32 -1897726299, label %originalBBalteredBB
    i32 -193625744, label %originalBB115alteredBB
    i32 2010192545, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB132, %for.end114, %for.inc112, %for.end110, %for.inc108, %for.body100, %for.cond92, %for.end70, %for.inc68, %for.body61, %for.cond56, %for.end55, %originalBBpart2130, %originalBB115, %for.inc53, %if.end52, %if.then51, %for.body43, %for.cond35, %for.end, %for.inc, %if.end34, %if.then27, %originalBBpart2, %originalBB, %for.body18, %for.cond11, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end114 ], [ %65, %for.inc112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %84, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end110 ], [ %64, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond92 ], [ %59, %for.end70 ], [ %52, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %j.0, %originalBBpart2130 ], [ %39, %originalBB115 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond35 ], [ 1, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond11 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %kong.0.be = phi i32 [ %kong.0, %loopEntry ], [ %kong.0, %originalBB132alteredBB ], [ %kong.0, %originalBB115alteredBB ], [ %kong.0, %originalBBalteredBB ], [ %kong.0, %originalBB132 ], [ %kong.0, %for.end114 ], [ %kong.0, %for.inc112 ], [ %kong.0, %for.end110 ], [ %kong.0, %for.inc108 ], [ %kong.0, %for.body100 ], [ %kong.0, %for.cond92 ], [ %kong.0, %for.end70 ], [ %kong.0, %for.inc68 ], [ %kong.0, %for.body61 ], [ %kong.0, %for.cond56 ], [ %kong.0, %for.end55 ], [ %kong.0, %originalBBpart2130 ], [ %kong.0, %originalBB115 ], [ %kong.0, %for.inc53 ], [ %kong.0, %if.end52 ], [ %j.0, %if.then51 ], [ %kong.0, %for.body43 ], [ %kong.0, %for.cond35 ], [ %kong.0, %for.end ], [ %kong.0, %for.inc ], [ %kong.0, %if.end34 ], [ %kong.0, %if.then27 ], [ %kong.0, %originalBBpart2 ], [ %kong.0, %originalBB ], [ %kong.0, %for.body18 ], [ %kong.0, %for.cond11 ], [ %kong.0, %if.end ], [ %kong.0, %if.then ], [ %kong.0, %for.body ], [ %kong.0, %for.cond ]
  %bi.0.be = phi i8 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB132alteredBB ], [ %bi.0, %originalBB115alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB132 ], [ %bi.0, %for.end114 ], [ %bi.0, %for.inc112 ], [ %bi.0, %for.end110 ], [ %bi.0, %for.inc108 ], [ %bi.0, %for.body100 ], [ %bi.0, %for.cond92 ], [ %bi.0, %for.end70 ], [ %bi.0, %for.inc68 ], [ %bi.0, %for.body61 ], [ %bi.0, %for.cond56 ], [ %bi.0, %for.end55 ], [ %bi.0, %originalBBpart2130 ], [ %bi.0, %originalBB115 ], [ %bi.0, %for.inc53 ], [ %bi.0, %if.end52 ], [ %bi.0, %if.then51 ], [ %bi.0, %for.body43 ], [ %bi.0, %for.cond35 ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %if.end34 ], [ %25, %if.then27 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.body18 ], [ %bi.0, %for.cond11 ], [ %2, %if.end ], [ %bi.0, %if.then ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418983205, %originalBB132alteredBB ], [ 1657464718, %originalBB115alteredBB ], [ 1171834696, %originalBBalteredBB ], [ %83, %originalBB132 ], [ %74, %for.end114 ], [ -633317001, %for.inc112 ], [ -1225475853, %for.end110 ], [ -1862037155, %for.inc108 ], [ -1332015841, %for.body100 ], [ %61, %for.cond92 ], [ -1862037155, %for.end70 ], [ 572976812, %for.inc68 ], [ -2094176314, %for.body61 ], [ %50, %for.cond56 ], [ 572976812, %for.end55 ], [ 769996310, %originalBBpart2130 ], [ %48, %originalBB115 ], [ %38, %for.inc53 ], [ 2070362017, %if.end52 ], [ -1488389292, %if.then51 ], [ %29, %for.body43 ], [ %27, %for.cond35 ], [ 769996310, %for.end ], [ -580065177, %for.inc ], [ 411277037, %if.end34 ], [ 748407129, %if.then27 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body18 ], [ %4, %for.cond11 ], [ -580065177, %if.end ], [ 684782016, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1269915786, i32 684782016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp5 = icmp eq i64 %call4, 0
  %1 = select i1 %cmp5, i32 -626961147, i32 -1017985631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %2 = load i8, i8* %arrayidx10, align 2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %3 = load i8, i8* %arrayidx15, align 1
  %cmp16.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp16.not, i32 1902902868, i32 -1200982337
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1171834696, i32 -1897726299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp sgt i8 %14, %bi.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1176941277, i32 -1897726299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %24 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1212258146, i32 748407129
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %j.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %cmp41 = icmp ugt i64 %call40, %conv36
  %27 = select i1 %cmp41, i32 -1873686804, i32 -1488389292
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %28 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %28, 32
  %29 = select i1 %cmp49, i32 513728795, i32 -1288962929
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1657464718, i32 -193625744
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -238492139, i32 -193625744
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom57
  %49 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp59.not, i32 694183752, i32 -140936198
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %51 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %51 to i32
  %putchar41 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg = add i32 %kong.0, 1
  %idxprom73 = sext i32 %.neg to i64
  %arrayidx74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %53 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %53 to i32
  %54 = add i32 %kong.0, 2
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom79
  %55 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %55 to i32
  %56 = add i32 %kong.0, 3
  %idxprom85 = sext i32 %56 to i64
  %arrayidx86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom85
  %57 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %57 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv75, i32 %conv81, i32 %conv87)
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom71
  %58 = load i32, i32* %arrayidx90, align 4
  %59 = add i32 %58, 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %conv93 = sext i32 %j.0 to i64
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom94, i64 0
  %call97 = call i64 @strlen(i8* noundef nonnull %arraydecay96) #6
  %60 = add i64 %call97, -1
  %cmp98 = icmp ugt i64 %60, %conv93
  %61 = select i1 %cmp98, i32 -1086301111, i32 -589256107
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, -3
  %idxprom104 = sext i32 %62 to i64
  %arrayidx105 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom104
  %63 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %63 to i32
  %putchar40 = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1418983205, i32 2010192545
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -65880842, i32 2010192545
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
