; ModuleID = 'build_ollvm/programs/1/1345.ll'
source_filename = "source-C-CXX/1/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bookst = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cnt = alloca [26 x i32], align 16
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %book.0 = phi %struct.bookst* [ undef, %entry ], [ %book.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_idx.0 = phi i32 [ 0, %entry ], [ %max_idx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1450448631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450448631, label %for.cond
    i32 1973796727, label %for.body
    i32 -1310087367, label %for.inc
    i32 -18363457, label %for.end
    i32 -475503624, label %for.cond2
    i32 -1884630022, label %for.body5
    i32 912587525, label %for.cond11
    i32 1377263570, label %originalBB
    i32 -1298803724, label %originalBBpart2
    i32 -54162691, label %for.body20
    i32 940397544, label %originalBB85
    i32 -481857227, label %originalBBpart2101
    i32 -1676017097, label %for.inc30
    i32 -2076538911, label %for.end32
    i32 -1433734004, label %for.inc33
    i32 1749889118, label %for.end35
    i32 -224764456, label %for.cond36
    i32 -515013344, label %for.body39
    i32 1254213339, label %if.then
    i32 -1994804123, label %if.end
    i32 1642723205, label %for.inc46
    i32 2050482233, label %originalBB103
    i32 623371283, label %originalBBpart2114
    i32 163271347, label %for.end48
    i32 -1311076528, label %originalBB116
    i32 1964729252, label %originalBBpart2128
    i32 1708111918, label %for.cond50
    i32 -540268110, label %originalBB130
    i32 -1126049861, label %originalBBpart2132
    i32 1489361342, label %for.body53
    i32 -1986487704, label %originalBB134
    i32 529580225, label %originalBBpart2136
    i32 -1073920020, label %for.cond54
    i32 587908566, label %for.body63
    i32 -1055576739, label %originalBB138
    i32 1677718311, label %originalBBpart2148
    i32 592545171, label %if.then73
    i32 1376905512, label %originalBB150
    i32 -192704895, label %originalBBpart2152
    i32 -1685238588, label %if.end78
    i32 -1929781338, label %for.inc79
    i32 -570076185, label %for.end81
    i32 940947454, label %originalBB154
    i32 18330600, label %originalBBpart2156
    i32 353979491, label %for.inc82
    i32 1245468219, label %for.end84
    i32 -526512494, label %originalBBalteredBB
    i32 422810911, label %originalBB85alteredBB
    i32 -312456002, label %originalBB103alteredBB
    i32 1117548238, label %originalBB116alteredBB
    i32 -739200785, label %originalBB130alteredBB
    i32 676332602, label %originalBB134alteredBB
    i32 1706484460, label %originalBB138alteredBB
    i32 1386390291, label %originalBB150alteredBB
    i32 -1911696572, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2156, %originalBB154, %for.end81, %for.inc79, %if.end78, %originalBBpart2152, %originalBB150, %if.then73, %originalBBpart2148, %originalBB138, %for.body63, %for.cond54, %originalBBpart2136, %originalBB134, %for.body53, %originalBBpart2132, %originalBB130, %for.cond50, %originalBBpart2128, %originalBB116, %for.end48, %originalBBpart2114, %originalBB103, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2101, %originalBB85, %for.body20, %originalBBpart2, %originalBB, %for.cond11, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %book.0.be = phi %struct.bookst* [ %book.0, %loopEntry ], [ %book.0, %originalBB154alteredBB ], [ %book.0, %originalBB150alteredBB ], [ %book.0, %originalBB138alteredBB ], [ %book.0, %originalBB134alteredBB ], [ %book.0, %originalBB130alteredBB ], [ %book.0, %originalBB116alteredBB ], [ %book.0, %originalBB103alteredBB ], [ %book.0, %originalBB85alteredBB ], [ %book.0, %originalBBalteredBB ], [ %book.0, %for.inc82 ], [ %book.0, %originalBBpart2156 ], [ %book.0, %originalBB154 ], [ %book.0, %for.end81 ], [ %book.0, %for.inc79 ], [ %book.0, %if.end78 ], [ %book.0, %originalBBpart2152 ], [ %book.0, %originalBB150 ], [ %book.0, %if.then73 ], [ %book.0, %originalBBpart2148 ], [ %book.0, %originalBB138 ], [ %book.0, %for.body63 ], [ %book.0, %for.cond54 ], [ %book.0, %originalBBpart2136 ], [ %book.0, %originalBB134 ], [ %book.0, %for.body53 ], [ %book.0, %originalBBpart2132 ], [ %book.0, %originalBB130 ], [ %book.0, %for.cond50 ], [ %book.0, %originalBBpart2128 ], [ %book.0, %originalBB116 ], [ %book.0, %for.end48 ], [ %book.0, %originalBBpart2114 ], [ %book.0, %originalBB103 ], [ %book.0, %for.inc46 ], [ %book.0, %if.end ], [ %book.0, %if.then ], [ %book.0, %for.body39 ], [ %book.0, %for.cond36 ], [ %book.0, %for.end35 ], [ %book.0, %for.inc33 ], [ %book.0, %for.end32 ], [ %book.0, %for.inc30 ], [ %book.0, %originalBBpart2101 ], [ %book.0, %originalBB85 ], [ %book.0, %for.body20 ], [ %book.0, %originalBBpart2 ], [ %book.0, %originalBB ], [ %book.0, %for.cond11 ], [ %book.0, %for.body5 ], [ %book.0, %for.cond2 ], [ %3, %for.end ], [ %book.0, %for.inc ], [ %book.0, %for.body ], [ %book.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB116alteredBB ], [ %193, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg48, %for.inc82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB116 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2114 ], [ %62, %originalBB103 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg50, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end81 ], [ %.neg49, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %48, %for.inc30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB138 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end ], [ %52, %if.then ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond11 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_idx.0.be = phi i32 [ %max_idx.0, %loopEntry ], [ %max_idx.0, %originalBB154alteredBB ], [ %max_idx.0, %originalBB150alteredBB ], [ %max_idx.0, %originalBB138alteredBB ], [ %max_idx.0, %originalBB134alteredBB ], [ %max_idx.0, %originalBB130alteredBB ], [ %max_idx.0, %originalBB116alteredBB ], [ %max_idx.0, %originalBB103alteredBB ], [ %max_idx.0, %originalBB85alteredBB ], [ %max_idx.0, %originalBBalteredBB ], [ %max_idx.0, %for.inc82 ], [ %max_idx.0, %originalBBpart2156 ], [ %max_idx.0, %originalBB154 ], [ %max_idx.0, %for.end81 ], [ %max_idx.0, %for.inc79 ], [ %max_idx.0, %if.end78 ], [ %max_idx.0, %originalBBpart2152 ], [ %max_idx.0, %originalBB150 ], [ %max_idx.0, %if.then73 ], [ %max_idx.0, %originalBBpart2148 ], [ %max_idx.0, %originalBB138 ], [ %max_idx.0, %for.body63 ], [ %max_idx.0, %for.cond54 ], [ %max_idx.0, %originalBBpart2136 ], [ %max_idx.0, %originalBB134 ], [ %max_idx.0, %for.body53 ], [ %max_idx.0, %originalBBpart2132 ], [ %max_idx.0, %originalBB130 ], [ %max_idx.0, %for.cond50 ], [ %max_idx.0, %originalBBpart2128 ], [ %max_idx.0, %originalBB116 ], [ %max_idx.0, %for.end48 ], [ %max_idx.0, %originalBBpart2114 ], [ %max_idx.0, %originalBB103 ], [ %max_idx.0, %for.inc46 ], [ %max_idx.0, %if.end ], [ %i.0, %if.then ], [ %max_idx.0, %for.body39 ], [ %max_idx.0, %for.cond36 ], [ %max_idx.0, %for.end35 ], [ %max_idx.0, %for.inc33 ], [ %max_idx.0, %for.end32 ], [ %max_idx.0, %for.inc30 ], [ %max_idx.0, %originalBBpart2101 ], [ %max_idx.0, %originalBB85 ], [ %max_idx.0, %for.body20 ], [ %max_idx.0, %originalBBpart2 ], [ %max_idx.0, %originalBB ], [ %max_idx.0, %for.cond11 ], [ %max_idx.0, %for.body5 ], [ %max_idx.0, %for.cond2 ], [ %max_idx.0, %for.end ], [ %max_idx.0, %for.inc ], [ %max_idx.0, %for.body ], [ %max_idx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940947454, %originalBB154alteredBB ], [ 1376905512, %originalBB150alteredBB ], [ -1055576739, %originalBB138alteredBB ], [ -1986487704, %originalBB134alteredBB ], [ -540268110, %originalBB130alteredBB ], [ -1311076528, %originalBB116alteredBB ], [ 2050482233, %originalBB103alteredBB ], [ 940397544, %originalBB85alteredBB ], [ 1377263570, %originalBBalteredBB ], [ 1708111918, %for.inc82 ], [ 353979491, %originalBBpart2156 ], [ %188, %originalBB154 ], [ %179, %for.end81 ], [ -1073920020, %for.inc79 ], [ -1929781338, %if.end78 ], [ -1685238588, %originalBBpart2152 ], [ %170, %originalBB150 ], [ %160, %if.then73 ], [ %151, %originalBBpart2148 ], [ %150, %originalBB138 ], [ %139, %for.body63 ], [ %130, %for.cond54 ], [ -1073920020, %originalBBpart2136 ], [ %128, %originalBB134 ], [ %119, %for.body53 ], [ %110, %originalBBpart2132 ], [ %109, %originalBB130 ], [ %99, %for.cond50 ], [ 1708111918, %originalBBpart2128 ], [ %90, %originalBB116 ], [ %80, %for.end48 ], [ -224764456, %originalBBpart2114 ], [ %71, %originalBB103 ], [ %61, %for.inc46 ], [ 1642723205, %if.end ], [ -1994804123, %if.then ], [ %51, %for.body39 ], [ %49, %for.cond36 ], [ -224764456, %for.end35 ], [ -475503624, %for.inc33 ], [ -1433734004, %for.end32 ], [ 912587525, %for.inc30 ], [ -1676017097, %originalBBpart2101 ], [ %47, %originalBB85 ], [ %34, %for.body20 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ 912587525, %for.body5 ], [ %5, %for.cond2 ], [ -475503624, %for.end ], [ -1450448631, %for.inc ], [ -1310087367, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1973796727, i32 -18363457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to %struct.bookst*
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -1884630022, i32 1749889118
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %Num = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom6, i32 0
  %arraydecay = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom6, i32 1, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %Num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1377263570, i32 -526512494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom12, i32 1, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %15, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1298803724, i32 -526512494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -54162691, i32 -2076538911
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 940397544, i32 422810911
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom21, i32 1, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %35 to i64
  %36 = add nsw i64 %conv26, -65
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx28, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx28, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -481857227, i32 422810911
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 26
  %49 = select i1 %cmp37, i32 -515013344, i32 163271347
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom40
  %50 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %50, %max.0
  %51 = select i1 %cmp42, i32 1254213339, i32 -1994804123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom44
  %52 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2050482233, i32 -312456002
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 623371283, i32 -312456002
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1311076528, i32 1117548238
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %81 = add i32 %max_idx.0, 65
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %max.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1964729252, i32 1117548238
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -540268110, i32 -739200785
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  %cmp51 = icmp slt i32 %i.0, %100
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1126049861, i32 -739200785
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %110 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1489361342, i32 1245468219
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1986487704, i32 676332602
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 529580225, i32 676332602
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom55, i32 1, i64 %idxprom58
  %129 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp61.not, i32 -570076185, i32 587908566
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1055576739, i32 1706484460
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom64, i32 1, i64 %idxprom67
  %140 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %140 to i32
  %141 = add i32 %max_idx.0, 65
  %cmp71 = icmp eq i32 %141, %conv69
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1677718311, i32 1706484460
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %151 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 592545171, i32 -1685238588
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1376905512, i32 1386390291
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %Num76 = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom74, i32 0
  %161 = load i32, i32* %Num76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -192704895, i32 1386390291
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 940947454, i32 -1911696572
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 18330600, i32 -1911696572
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom21alteredBB, i32 1, i64 %idxprom24alteredBB
  %189 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %189 to i64
  %190 = add nsw i64 %conv26alteredBB, -65
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %190
  %191 = load i32, i32* %arrayidx28alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %max_idx.0, 65
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %max.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %Num76alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %book.0, i64 %idxprom74alteredBB, i32 0
  %194 = load i32, i32* %Num76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
