; ModuleID = 'build_ollvm/programs/1/350.ll'
source_filename = "source-C-CXX/1/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %book = alloca [999 x i32], align 16
  %writer = alloca [999 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxwriter.0 = phi i8 [ undef, %entry ], [ %maxwriter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1925625199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1925625199, label %for.cond
    i32 346914254, label %for.body
    i32 951622073, label %for.cond8
    i32 655460020, label %for.body11
    i32 272667588, label %for.inc
    i32 66649908, label %originalBB
    i32 -1620504291, label %originalBBpart2
    i32 -587735691, label %for.end
    i32 -785535423, label %for.inc20
    i32 -1550578837, label %for.end22
    i32 384234664, label %for.cond23
    i32 9146002, label %originalBB81
    i32 17822878, label %originalBBpart283
    i32 1013006363, label %for.body26
    i32 1563324832, label %originalBB85
    i32 1646980813, label %originalBBpart287
    i32 -1691046411, label %if.then
    i32 656091959, label %if.end
    i32 -632636955, label %originalBB89
    i32 -358214247, label %originalBBpart291
    i32 -1021639132, label %for.inc34
    i32 126067076, label %originalBB93
    i32 652581905, label %originalBBpart2107
    i32 -1128241484, label %for.end36
    i32 -641883016, label %for.cond39
    i32 -1103607904, label %for.body42
    i32 -496696777, label %for.cond43
    i32 1360191197, label %for.body51
    i32 -1651698959, label %originalBB109
    i32 898291985, label %originalBBpart2111
    i32 -1414589015, label %if.then60
    i32 -1932889645, label %if.end64
    i32 1817835645, label %originalBB113
    i32 -325475747, label %originalBBpart2115
    i32 1459081456, label %for.inc65
    i32 -1713796838, label %for.end67
    i32 999953837, label %originalBB117
    i32 -500397673, label %originalBBpart2119
    i32 959662288, label %for.inc68
    i32 1153266775, label %for.end70
    i32 -1450258124, label %originalBBalteredBB
    i32 -1321907534, label %originalBB81alteredBB
    i32 455747838, label %originalBB85alteredBB
    i32 1696973964, label %originalBB89alteredBB
    i32 1522144886, label %originalBB93alteredBB
    i32 -1645564256, label %originalBB109alteredBB
    i32 -2038224071, label %originalBB113alteredBB
    i32 -354196271, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2119, %originalBB117, %for.end67, %for.inc65, %originalBBpart2115, %originalBB113, %if.end64, %if.then60, %originalBBpart2111, %originalBB109, %for.body51, %for.cond43, %for.body42, %for.cond39, %for.end36, %originalBBpart2107, %originalBB93, %for.inc34, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body26, %originalBBpart283, %originalBB81, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %168, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end67 ], [ %148, %for.inc65 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %169, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %167, %for.inc68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2107 ], [ %96, %originalBB93 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %27, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end64 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond23 ], [ 0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxwriter.0.be = phi i8 [ %maxwriter.0, %loopEntry ], [ %maxwriter.0, %originalBB117alteredBB ], [ %maxwriter.0, %originalBB113alteredBB ], [ %maxwriter.0, %originalBB109alteredBB ], [ %maxwriter.0, %originalBB93alteredBB ], [ %maxwriter.0, %originalBB89alteredBB ], [ %maxwriter.0, %originalBB85alteredBB ], [ %maxwriter.0, %originalBB81alteredBB ], [ %maxwriter.0, %originalBBalteredBB ], [ %maxwriter.0, %for.inc68 ], [ %maxwriter.0, %originalBBpart2119 ], [ %maxwriter.0, %originalBB117 ], [ %maxwriter.0, %for.end67 ], [ %maxwriter.0, %for.inc65 ], [ %maxwriter.0, %originalBBpart2115 ], [ %maxwriter.0, %originalBB113 ], [ %maxwriter.0, %if.end64 ], [ %maxwriter.0, %if.then60 ], [ %maxwriter.0, %originalBBpart2111 ], [ %maxwriter.0, %originalBB109 ], [ %maxwriter.0, %for.body51 ], [ %maxwriter.0, %for.cond43 ], [ %maxwriter.0, %for.body42 ], [ %maxwriter.0, %for.cond39 ], [ %maxwriter.0, %for.end36 ], [ %maxwriter.0, %originalBBpart2107 ], [ %maxwriter.0, %originalBB93 ], [ %maxwriter.0, %for.inc34 ], [ %maxwriter.0, %originalBBpart291 ], [ %maxwriter.0, %originalBB89 ], [ %maxwriter.0, %if.end ], [ %conv33, %if.then ], [ %maxwriter.0, %originalBBpart287 ], [ %maxwriter.0, %originalBB85 ], [ %maxwriter.0, %for.body26 ], [ %maxwriter.0, %originalBBpart283 ], [ %maxwriter.0, %originalBB81 ], [ %maxwriter.0, %for.cond23 ], [ 65, %for.end22 ], [ %maxwriter.0, %for.inc20 ], [ %maxwriter.0, %for.end ], [ %maxwriter.0, %originalBBpart2 ], [ %maxwriter.0, %originalBB ], [ %maxwriter.0, %for.inc ], [ %maxwriter.0, %for.body11 ], [ %maxwriter.0, %for.cond8 ], [ %maxwriter.0, %for.body ], [ %maxwriter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999953837, %originalBB117alteredBB ], [ 1817835645, %originalBB113alteredBB ], [ -1651698959, %originalBB109alteredBB ], [ 126067076, %originalBB93alteredBB ], [ -632636955, %originalBB89alteredBB ], [ 1563324832, %originalBB85alteredBB ], [ 9146002, %originalBB81alteredBB ], [ 66649908, %originalBBalteredBB ], [ -641883016, %for.inc68 ], [ 959662288, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %for.end67 ], [ -496696777, %for.inc65 ], [ 1459081456, %originalBBpart2115 ], [ %147, %originalBB113 ], [ %138, %if.end64 ], [ -1713796838, %if.then60 ], [ %128, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %117, %for.body51 ], [ %108, %for.cond43 ], [ -496696777, %for.body42 ], [ %107, %for.cond39 ], [ -641883016, %for.end36 ], [ 384234664, %originalBBpart2107 ], [ %105, %originalBB93 ], [ %95, %for.inc34 ], [ -1021639132, %originalBBpart291 ], [ %86, %originalBB89 ], [ %77, %if.end ], [ 656091959, %if.then ], [ %66, %originalBBpart287 ], [ %65, %originalBB85 ], [ %55, %for.body26 ], [ %46, %originalBBpart283 ], [ %45, %originalBB81 ], [ %36, %for.cond23 ], [ 384234664, %for.end22 ], [ -1925625199, %for.inc20 ], [ -785535423, %for.end ], [ 951622073, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 272667588, %for.body11 ], [ %3, %for.cond8 ], [ 951622073, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 346914254, i32 -1550578837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %m.0
  %3 = select i1 %cmp9, i32 655460020, i32 -587735691
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom12, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %4 to i64
  %5 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx18, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 66649908, i32 -1450258124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1620504291, i32 -1450258124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 9146002, i32 -1321907534
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 17822878, i32 -1321907534
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1013006363, i32 -1128241484
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1563324832, i32 455747838
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %56, %max.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1646980813, i32 455747838
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1691046411, i32 656091959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = trunc i32 %i.0 to i8
  %conv33 = add i8 %68, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -632636955, i32 1696973964
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -358214247, i32 1696973964
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 126067076, i32 1522144886
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 652581905, i32 1522144886
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sext i8 %maxwriter.0 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv37, i32 %max.0)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp40, i32 -1103607904, i32 1153266775
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %cmp49 = icmp ugt i64 %call48, %conv44
  %108 = select i1 %cmp49, i32 1360191197, i32 -1713796838
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1651698959, i32 -1645564256
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %writer, i64 0, i64 %idxprom52, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp eq i8 %118, %maxwriter.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 898291985, i32 -1645564256
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %128 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1414589015, i32 -1932889645
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1817835645, i32 -2038224071
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -325475747, i32 -2038224071
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 999953837, i32 -354196271
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -500397673, i32 -354196271
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
