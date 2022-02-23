; ModuleID = 'build_ollvm/programs/20/1135.ll'
source_filename = "source-C-CXX/20/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %dist.0 = phi double [ undef, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1382872831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1382872831, label %for.cond
    i32 1959862978, label %for.body
    i32 -467819525, label %for.inc
    i32 266989142, label %for.end
    i32 -257346635, label %for.cond4
    i32 -1479765665, label %originalBB
    i32 -831379686, label %originalBBpart2
    i32 -1870097859, label %for.body6
    i32 -495089222, label %for.cond7
    i32 -910965399, label %for.body11
    i32 272046555, label %if.then
    i32 652811007, label %if.end
    i32 850363741, label %for.inc27
    i32 -1196404593, label %for.end29
    i32 1046186813, label %for.inc30
    i32 -1086969253, label %for.end32
    i32 847084314, label %originalBB120
    i32 -217746807, label %originalBBpart2122
    i32 965406705, label %for.cond33
    i32 487114794, label %for.body35
    i32 1505426443, label %for.inc39
    i32 -1062786287, label %originalBB124
    i32 445696849, label %originalBBpart2136
    i32 -1895875828, label %for.end41
    i32 475754090, label %originalBB138
    i32 380917830, label %originalBBpart2154
    i32 -1377514936, label %for.cond47
    i32 -575746834, label %originalBB156
    i32 -1565465153, label %originalBBpart2158
    i32 127933206, label %for.body50
    i32 752157208, label %if.then58
    i32 -554528581, label %if.end64
    i32 1394483356, label %for.inc65
    i32 -1914617441, label %for.end67
    i32 -542992667, label %for.cond68
    i32 -833571507, label %for.body71
    i32 1464555752, label %if.then81
    i32 -377652363, label %originalBB160
    i32 -1351842961, label %originalBBpart2162
    i32 -1643653549, label %if.end85
    i32 817759972, label %originalBB164
    i32 -1004145484, label %originalBBpart2166
    i32 2014865222, label %for.inc86
    i32 1984378174, label %for.end88
    i32 1781181860, label %for.cond90
    i32 -1101738516, label %for.body93
    i32 1984578750, label %if.then103
    i32 -947166252, label %if.end107
    i32 1278794535, label %for.inc108
    i32 1304942498, label %originalBB168
    i32 406202026, label %originalBBpart2171
    i32 918059522, label %for.end110
    i32 322903879, label %originalBBalteredBB
    i32 -1198870781, label %originalBB120alteredBB
    i32 1136506651, label %originalBB124alteredBB
    i32 2005751160, label %originalBB138alteredBB
    i32 137467089, label %originalBB156alteredBB
    i32 -54011221, label %originalBB160alteredBB
    i32 77502665, label %originalBB164alteredBB
    i32 2017992432, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB168, %for.inc108, %if.end107, %if.then103, %for.body93, %for.cond90, %for.end88, %for.inc86, %originalBBpart2166, %originalBB164, %if.end85, %originalBBpart2162, %originalBB160, %if.then81, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then58, %for.body50, %originalBBpart2158, %originalBB156, %for.cond47, %originalBBpart2154, %originalBB138, %for.end41, %originalBBpart2136, %originalBB124, %for.inc39, %for.body35, %for.cond33, %originalBBpart2122, %originalBB120, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then103 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then58 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc39 ], [ %58, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %192, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %179, %originalBB168 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then103 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %164, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then81 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %36, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB138alteredBB ], [ %.neg, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end88 ], [ %163, %for.inc86 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %121, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB138 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2136 ], [ %68, %originalBB124 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end32 ], [ %.neg44, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB168alteredBB ], [ %aver.0, %originalBB164alteredBB ], [ %aver.0, %originalBB160alteredBB ], [ %aver.0, %originalBB156alteredBB ], [ %divalteredBB, %originalBB138alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB120alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2171 ], [ %aver.0, %originalBB168 ], [ %aver.0, %for.inc108 ], [ %aver.0, %if.end107 ], [ %aver.0, %if.then103 ], [ %aver.0, %for.body93 ], [ %aver.0, %for.cond90 ], [ %aver.0, %for.end88 ], [ %aver.0, %for.inc86 ], [ %aver.0, %originalBBpart2166 ], [ %aver.0, %originalBB164 ], [ %aver.0, %if.end85 ], [ %aver.0, %originalBBpart2162 ], [ %aver.0, %originalBB160 ], [ %aver.0, %if.then81 ], [ %aver.0, %for.body71 ], [ %aver.0, %for.cond68 ], [ %aver.0, %for.end67 ], [ %aver.0, %for.inc65 ], [ %aver.0, %if.end64 ], [ %aver.0, %if.then58 ], [ %aver.0, %for.body50 ], [ %aver.0, %originalBBpart2158 ], [ %aver.0, %originalBB156 ], [ %aver.0, %for.cond47 ], [ %aver.0, %originalBBpart2154 ], [ %div, %originalBB138 ], [ %aver.0, %for.end41 ], [ %aver.0, %originalBBpart2136 ], [ %aver.0, %originalBB124 ], [ %aver.0, %for.inc39 ], [ %aver.0, %for.body35 ], [ %aver.0, %for.cond33 ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB120 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %for.end29 ], [ %aver.0, %for.inc27 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body11 ], [ %aver.0, %for.cond7 ], [ %aver.0, %for.body6 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond4 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %dist.0.be = phi double [ %dist.0, %loopEntry ], [ %dist.0, %originalBB168alteredBB ], [ %dist.0, %originalBB164alteredBB ], [ %dist.0, %originalBB160alteredBB ], [ %dist.0, %originalBB156alteredBB ], [ %call46alteredBB, %originalBB138alteredBB ], [ %dist.0, %originalBB124alteredBB ], [ %dist.0, %originalBB120alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %originalBBpart2171 ], [ %dist.0, %originalBB168 ], [ %dist.0, %for.inc108 ], [ %dist.0, %if.end107 ], [ %dist.0, %if.then103 ], [ %dist.0, %for.body93 ], [ %dist.0, %for.cond90 ], [ %dist.0, %for.end88 ], [ %dist.0, %for.inc86 ], [ %dist.0, %originalBBpart2166 ], [ %dist.0, %originalBB164 ], [ %dist.0, %if.end85 ], [ %dist.0, %originalBBpart2162 ], [ %dist.0, %originalBB160 ], [ %dist.0, %if.then81 ], [ %dist.0, %for.body71 ], [ %dist.0, %for.cond68 ], [ %dist.0, %for.end67 ], [ %dist.0, %for.inc65 ], [ %dist.0, %if.end64 ], [ %call63, %if.then58 ], [ %dist.0, %for.body50 ], [ %dist.0, %originalBBpart2158 ], [ %dist.0, %originalBB156 ], [ %dist.0, %for.cond47 ], [ %dist.0, %originalBBpart2154 ], [ %call46, %originalBB138 ], [ %dist.0, %for.end41 ], [ %dist.0, %originalBBpart2136 ], [ %dist.0, %originalBB124 ], [ %dist.0, %for.inc39 ], [ %dist.0, %for.body35 ], [ %dist.0, %for.cond33 ], [ %dist.0, %originalBBpart2122 ], [ %dist.0, %originalBB120 ], [ %dist.0, %for.end32 ], [ %dist.0, %for.inc30 ], [ %dist.0, %for.end29 ], [ %dist.0, %for.inc27 ], [ %dist.0, %if.end ], [ %dist.0, %if.then ], [ %dist.0, %for.body11 ], [ %dist.0, %for.cond7 ], [ %dist.0, %for.body6 ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.cond4 ], [ %dist.0, %for.end ], [ %dist.0, %for.inc ], [ %dist.0, %for.body ], [ %dist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304942498, %originalBB168alteredBB ], [ 817759972, %originalBB164alteredBB ], [ -377652363, %originalBB160alteredBB ], [ -575746834, %originalBB156alteredBB ], [ 475754090, %originalBB138alteredBB ], [ -1062786287, %originalBB124alteredBB ], [ 847084314, %originalBB120alteredBB ], [ -1479765665, %originalBBalteredBB ], [ 1781181860, %originalBBpart2171 ], [ %188, %originalBB168 ], [ %178, %for.inc108 ], [ 1278794535, %if.end107 ], [ -947166252, %if.then103 ], [ %168, %for.body93 ], [ %166, %for.cond90 ], [ 1781181860, %for.end88 ], [ -542992667, %for.inc86 ], [ 2014865222, %originalBBpart2166 ], [ %162, %originalBB164 ], [ %153, %if.end85 ], [ 1984378174, %originalBBpart2162 ], [ %144, %originalBB160 ], [ %134, %if.then81 ], [ %125, %for.body71 ], [ %123, %for.cond68 ], [ -542992667, %for.end67 ], [ -1377514936, %for.inc65 ], [ 1394483356, %if.end64 ], [ -554528581, %if.then58 ], [ %119, %for.body50 ], [ %117, %originalBBpart2158 ], [ %116, %originalBB156 ], [ %106, %for.cond47 ], [ -1377514936, %originalBBpart2154 ], [ %97, %originalBB138 ], [ %86, %for.end41 ], [ 965406705, %originalBBpart2136 ], [ %77, %originalBB124 ], [ %67, %for.inc39 ], [ 1505426443, %for.body35 ], [ %56, %for.cond33 ], [ 965406705, %originalBBpart2122 ], [ %54, %originalBB120 ], [ %45, %for.end32 ], [ -257346635, %for.inc30 ], [ 1046186813, %for.end29 ], [ -495089222, %for.inc27 ], [ 850363741, %if.end ], [ 652811007, %if.then ], [ %32, %for.body11 ], [ %28, %for.cond7 ], [ -495089222, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ -257346635, %for.end ], [ -1382872831, %for.inc ], [ -467819525, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1959862978, i32 266989142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1479765665, i32 322903879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -831379686, i32 322903879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1870097859, i32 -1086969253
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = xor i32 %i.0, -1
  %27 = add i32 %25, %26
  %cmp10 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp10, i32 -910965399, i32 -1196404593
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %30 = add i32 %j.0, 1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp16, i32 272046555, i32 652811007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %34 = add i32 %j.0, 1
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  store i32 %35, i32* %arrayidx18, align 4
  store i32 %33, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 847084314, i32 -1198870781
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -217746807, i32 -1198870781
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp34, i32 487114794, i32 -1895875828
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx37, align 4
  %58 = add i32 %57, %sum.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1062786287, i32 1136506651
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 445696849, i32 1136506651
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 475754090, i32 2005751160
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %87 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %87 to double
  %div = fdiv double %conv, %conv42
  %88 = load i32, i32* %arrayidx, align 16
  %conv44 = sitofp i32 %88 to double
  %sub45 = fsub double %conv44, %div
  %call46 = call double @llvm.fabs.f64(double %sub45)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 380917830, i32 2005751160
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -575746834, i32 137467089
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %107
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1565465153, i32 137467089
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %117 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 127933206, i32 -1914617441
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %118 to double
  %sub54 = fsub double %conv53, %aver.0
  %call55 = call double @llvm.fabs.f64(double %sub54)
  %cmp56 = fcmp olt double %dist.0, %call55
  %119 = select i1 %cmp56, i32 752157208, i32 -554528581
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %120 to double
  %sub62 = fsub double %conv61, %aver.0
  %call63 = call double @llvm.fabs.f64(double %sub62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp69, i32 -833571507, i32 1984378174
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %124 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %124 to double
  %sub75 = fsub double %conv74, %aver.0
  %call76 = call double @llvm.fabs.f64(double %sub75)
  %sub77 = fsub double %dist.0, %call76
  %call78 = call double @llvm.fabs.f64(double %sub77)
  %cmp79 = fcmp olt double %call78, 1.000000e-09
  %125 = select i1 %cmp79, i32 1464555752, i32 -1643653549
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -377652363, i32 -54011221
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %135 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1351842961, i32 -54011221
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 817759972, i32 77502665
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1004145484, i32 77502665
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp91, i32 -1101738516, i32 918059522
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %167 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %167 to double
  %sub97 = fsub double %conv96, %aver.0
  %call98 = call double @llvm.fabs.f64(double %sub97)
  %sub99 = fsub double %dist.0, %call98
  %call100 = call double @llvm.fabs.f64(double %sub99)
  %cmp101 = fcmp olt double %call100, 1.000000e-09
  %168 = select i1 %cmp101, i32 1984578750, i32 -947166252
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %169 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1304942498, i32 2017992432
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 406202026, i32 2017992432
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %189 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %189 to double
  %divalteredBB = fdiv double %convalteredBB, %conv42alteredBB
  %190 = load i32, i32* %arrayidx, align 16
  %conv44alteredBB = sitofp i32 %190 to double
  %_149 = fsub double %conv44alteredBB, %divalteredBB
  %call46alteredBB = call double @llvm.fabs.f64(double %_149)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %191 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
