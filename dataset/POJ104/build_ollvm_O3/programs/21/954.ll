; ModuleID = 'build_ollvm/programs/21/954.ll'
source_filename = "source-C-CXX/21/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 44, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222794604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222794604, label %for.cond
    i32 -375218987, label %land.lhs.true
    i32 -2024112538, label %land.rhs
    i32 -492668293, label %land.end
    i32 1578681412, label %for.body
    i32 1734436332, label %for.inc
    i32 -830068017, label %originalBB
    i32 -1393663930, label %originalBBpart2
    i32 -742172180, label %for.end
    i32 -207801175, label %for.cond12
    i32 -376634383, label %for.body14
    i32 -650474984, label %for.cond15
    i32 -1442312777, label %for.body17
    i32 -1734117511, label %if.then
    i32 1915248898, label %if.end
    i32 47938591, label %originalBB66
    i32 -637934796, label %originalBBpart268
    i32 -1746759366, label %for.inc31
    i32 -1529244313, label %for.end33
    i32 1215183451, label %for.inc34
    i32 1559871231, label %for.end36
    i32 1888662014, label %originalBB70
    i32 23871739, label %originalBBpart272
    i32 -639444251, label %for.cond37
    i32 -1796191976, label %for.body39
    i32 -847192101, label %originalBB74
    i32 -1015892781, label %originalBBpart276
    i32 -1724144288, label %if.then45
    i32 -887529412, label %if.end48
    i32 -1255086271, label %for.inc49
    i32 -115624287, label %originalBB78
    i32 408087720, label %originalBBpart281
    i32 2080191901, label %for.end50
    i32 -1129729510, label %originalBB83
    i32 -1055123683, label %originalBBpart285
    i32 -710076023, label %lor.lhs.false
    i32 1518686684, label %if.then57
    i32 -815899855, label %if.else
    i32 -702591608, label %if.end60
    i32 1126326664, label %originalBB87
    i32 606802937, label %originalBBpart289
    i32 -965750725, label %originalBBalteredBB
    i32 -1047233940, label %originalBB66alteredBB
    i32 -568236446, label %originalBB70alteredBB
    i32 1632867716, label %originalBB74alteredBB
    i32 -613733054, label %originalBB78alteredBB
    i32 902687071, label %originalBB83alteredBB
    i32 -1727327464, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB87, %if.end60, %if.else, %if.then57, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end50, %originalBBpart281, %originalBB78, %for.inc49, %if.end48, %if.then45, %originalBBpart276, %originalBB74, %for.body39, %for.cond37, %originalBBpart272, %originalBB70, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %land.end, %land.rhs, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %152, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart281 ], [ %101, %originalBB78 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %i.0, %for.end36 ], [ %50, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg30, %for.inc31 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB87 ], [ %s.0, %if.end60 ], [ %s.0, %if.else ], [ %s.0, %if.then57 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %5, %for.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB87 ], [ %max.0, %if.end60 ], [ %max.0, %if.else ], [ %max.0, %if.then57 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %91, %if.then45 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126326664, %originalBB87alteredBB ], [ -1129729510, %originalBB83alteredBB ], [ -115624287, %originalBB78alteredBB ], [ -847192101, %originalBB74alteredBB ], [ 1888662014, %originalBB70alteredBB ], [ 47938591, %originalBB66alteredBB ], [ -830068017, %originalBBalteredBB ], [ %151, %originalBB87 ], [ %142, %if.end60 ], [ -702591608, %if.else ], [ -702591608, %if.then57 ], [ %133, %lor.lhs.false ], [ %131, %originalBBpart285 ], [ %130, %originalBB83 ], [ %119, %for.end50 ], [ -639444251, %originalBBpart281 ], [ %110, %originalBB78 ], [ %100, %for.inc49 ], [ -1255086271, %if.end48 ], [ 2080191901, %if.then45 ], [ %90, %originalBBpart276 ], [ %89, %originalBB74 ], [ %78, %for.body39 ], [ %69, %for.cond37 ], [ -639444251, %originalBBpart272 ], [ %68, %originalBB70 ], [ %59, %for.end36 ], [ -207801175, %for.inc34 ], [ 1215183451, %for.end33 ], [ -650474984, %for.inc31 ], [ -1746759366, %originalBBpart268 ], [ %49, %originalBB66 ], [ %40, %if.end ], [ 1915248898, %if.then ], [ %29, %for.body17 ], [ %26, %for.cond15 ], [ -650474984, %for.body14 ], [ %25, %for.cond12 ], [ -207801175, %for.end ], [ -222794604, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1734436332, %for.body ], [ %4, %land.end ], [ -492668293, %land.rhs ], [ %3, %land.lhs.true ], [ %2, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB78alteredBB ], [ %.reg2mem92.0, %originalBB74alteredBB ], [ %.reg2mem92.0, %originalBB70alteredBB ], [ %.reg2mem92.0, %originalBB66alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %if.end60 ], [ %.reg2mem92.0, %if.else ], [ %.reg2mem92.0, %if.then57 ], [ %.reg2mem92.0, %lor.lhs.false ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %for.end50 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB78 ], [ %.reg2mem92.0, %for.inc49 ], [ %.reg2mem92.0, %if.end48 ], [ %.reg2mem92.0, %if.then45 ], [ %.reg2mem92.0, %originalBBpart276 ], [ %.reg2mem92.0, %originalBB74 ], [ %.reg2mem92.0, %for.body39 ], [ %.reg2mem92.0, %for.cond37 ], [ %.reg2mem92.0, %originalBBpart272 ], [ %.reg2mem92.0, %originalBB70 ], [ %.reg2mem92.0, %for.end36 ], [ %.reg2mem92.0, %for.inc34 ], [ %.reg2mem92.0, %for.end33 ], [ %.reg2mem92.0, %for.inc31 ], [ %.reg2mem92.0, %originalBBpart268 ], [ %.reg2mem92.0, %originalBB66 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %for.body17 ], [ %.reg2mem92.0, %for.cond15 ], [ %.reg2mem92.0, %for.body14 ], [ %.reg2mem92.0, %for.cond12 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -492668293, i32 -375218987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7.not = icmp eq i32 %call6, -1
  %3 = select i1 %cmp7.not, i32 -492668293, i32 -2024112538
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %cmp11 = icmp ne i32 %call10, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem92.0, i32 1578681412, i32 -742172180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -830068017, i32 -965750725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1393663930, i32 -965750725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %s.0
  %25 = select i1 %cmp13.not, i32 1559871231, i32 -376634383
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %s.0
  %26 = select i1 %cmp16.not, i32 -1529244313, i32 -1442312777
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp22.not, i32 1915248898, i32 -1734117511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  store i32 %31, i32* %arrayidx24, align 4
  store i32 %30, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 47938591, i32 -1047233940
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -637934796, i32 -1047233940
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1888662014, i32 -568236446
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 23871739, i32 -568236446
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %69 = select i1 %cmp38, i32 -1796191976, i32 2080191901
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -847192101, i32 1632867716
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %79 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %s.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %79, %80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1015892781, i32 1632867716
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1724144288, i32 -887529412
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -115624287, i32 -613733054
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 408087720, i32 -613733054
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1129729510, i32 902687071
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx, align 16
  %idxprom52 = sext i32 %s.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %121 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %120, %121
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1055123683, i32 902687071
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %131 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1518686684, i32 -710076023
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx2, align 4
  %cmp56 = icmp eq i32 %132, -1
  %133 = select i1 %cmp56, i32 1518686684, i32 -815899855
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1126326664, i32 -1727327464
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 606802937, i32 -1727327464
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
