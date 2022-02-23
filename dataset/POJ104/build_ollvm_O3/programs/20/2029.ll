; ModuleID = 'build_ollvm/programs/20/2029.ll'
source_filename = "source-C-CXX/20/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %qq.0 = phi double [ 0.000000e+00, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346132643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346132643, label %for.cond
    i32 -275378669, label %for.body
    i32 2097212125, label %for.inc
    i32 760392534, label %for.end
    i32 1538194390, label %for.cond6
    i32 1324180596, label %for.body9
    i32 -1684723817, label %if.then
    i32 -897256073, label %originalBB
    i32 -1160933472, label %originalBBpart2
    i32 -1440736169, label %if.end
    i32 -1378395287, label %land.lhs.true
    i32 979136412, label %if.then34
    i32 1219141121, label %if.end35
    i32 -1308275413, label %for.inc36
    i32 -222587940, label %originalBB87
    i32 -133072965, label %originalBBpart295
    i32 -1192219362, label %for.end38
    i32 934737323, label %if.then51
    i32 -232249201, label %originalBB97
    i32 -236192386, label %originalBBpart299
    i32 -1033695309, label %if.then58
    i32 -608562420, label %if.else
    i32 -1893553449, label %if.then70
    i32 -2050064447, label %if.else74
    i32 -3512768, label %originalBB101
    i32 577513042, label %originalBBpart2103
    i32 -806228538, label %if.end80
    i32 1798894510, label %if.end81
    i32 -724730563, label %originalBB105
    i32 -517030612, label %originalBBpart2107
    i32 -1290754975, label %if.else82
    i32 2078942823, label %if.end86
    i32 -353849050, label %originalBB109
    i32 77295830, label %originalBBpart2111
    i32 -1035481527, label %originalBBalteredBB
    i32 1162268320, label %originalBB87alteredBB
    i32 1309429139, label %originalBB97alteredBB
    i32 -2096919277, label %originalBB101alteredBB
    i32 -86631645, label %originalBB105alteredBB
    i32 -211861211, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB109, %if.end86, %if.else82, %originalBBpart2107, %originalBB105, %if.end81, %if.end80, %originalBBpart2103, %originalBB101, %if.else74, %if.then70, %if.else, %if.then58, %originalBBpart299, %originalBB97, %if.then51, %for.end38, %originalBBpart295, %originalBB87, %for.inc36, %if.end35, %if.then34, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %150, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end86 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then51 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart295 ], [ %43, %originalBB87 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB109alteredBB ], [ %j1.0, %originalBB105alteredBB ], [ %j1.0, %originalBB101alteredBB ], [ %j1.0, %originalBB97alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j1.0, %originalBB109 ], [ %j1.0, %if.end86 ], [ %j1.0, %if.else82 ], [ %j1.0, %originalBBpart2107 ], [ %j1.0, %originalBB105 ], [ %j1.0, %if.end81 ], [ %j1.0, %if.end80 ], [ %j1.0, %originalBBpart2103 ], [ %j1.0, %originalBB101 ], [ %j1.0, %if.else74 ], [ %j1.0, %if.then70 ], [ %j1.0, %if.else ], [ %j1.0, %if.then58 ], [ %j1.0, %originalBBpart299 ], [ %j1.0, %originalBB97 ], [ %j1.0, %if.then51 ], [ %j1.0, %for.end38 ], [ %j1.0, %originalBBpart295 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.inc36 ], [ %j1.0, %if.end35 ], [ %j1.0, %if.then34 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %for.body9 ], [ %j1.0, %for.cond6 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB109alteredBB ], [ %j2.0, %originalBB105alteredBB ], [ %j2.0, %originalBB101alteredBB ], [ %j2.0, %originalBB97alteredBB ], [ %j2.0, %originalBB87alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB109 ], [ %j2.0, %if.end86 ], [ %j2.0, %if.else82 ], [ %j2.0, %originalBBpart2107 ], [ %j2.0, %originalBB105 ], [ %j2.0, %if.end81 ], [ %j2.0, %if.end80 ], [ %j2.0, %originalBBpart2103 ], [ %j2.0, %originalBB101 ], [ %j2.0, %if.else74 ], [ %j2.0, %if.then70 ], [ %j2.0, %if.else ], [ %j2.0, %if.then58 ], [ %j2.0, %originalBBpart299 ], [ %j2.0, %originalBB97 ], [ %j2.0, %if.then51 ], [ %j2.0, %for.end38 ], [ %j2.0, %originalBBpart295 ], [ %j2.0, %originalBB87 ], [ %j2.0, %for.inc36 ], [ %j2.0, %if.end35 ], [ %i.0, %if.then34 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %for.body9 ], [ %j2.0, %for.cond6 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.else82 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.then70 ], [ %sum.0, %if.else ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBB87alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB109 ], [ %ave.0, %if.end86 ], [ %ave.0, %if.else82 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB105 ], [ %ave.0, %if.end81 ], [ %ave.0, %if.end80 ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB101 ], [ %ave.0, %if.else74 ], [ %ave.0, %if.then70 ], [ %ave.0, %if.else ], [ %ave.0, %if.then58 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB97 ], [ %ave.0, %if.then51 ], [ %ave.0, %for.end38 ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB87 ], [ %ave.0, %for.inc36 ], [ %ave.0, %if.end35 ], [ %ave.0, %if.then34 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then ], [ %ave.0, %for.body9 ], [ %ave.0, %for.cond6 ], [ %conv5, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %qq.0.be = phi double [ %qq.0, %loopEntry ], [ %qq.0, %originalBB109alteredBB ], [ %qq.0, %originalBB105alteredBB ], [ %qq.0, %originalBB101alteredBB ], [ %qq.0, %originalBB97alteredBB ], [ %qq.0, %originalBB87alteredBB ], [ %call20alteredBB, %originalBBalteredBB ], [ %qq.0, %originalBB109 ], [ %qq.0, %if.end86 ], [ %qq.0, %if.else82 ], [ %qq.0, %originalBBpart2107 ], [ %qq.0, %originalBB105 ], [ %qq.0, %if.end81 ], [ %qq.0, %if.end80 ], [ %qq.0, %originalBBpart2103 ], [ %qq.0, %originalBB101 ], [ %qq.0, %if.else74 ], [ %qq.0, %if.then70 ], [ %qq.0, %if.else ], [ %qq.0, %if.then58 ], [ %qq.0, %originalBBpart299 ], [ %qq.0, %originalBB97 ], [ %qq.0, %if.then51 ], [ %qq.0, %for.end38 ], [ %qq.0, %originalBBpart295 ], [ %qq.0, %originalBB87 ], [ %qq.0, %for.inc36 ], [ %qq.0, %if.end35 ], [ %qq.0, %if.then34 ], [ %qq.0, %land.lhs.true ], [ %qq.0, %if.end ], [ %qq.0, %originalBBpart2 ], [ %call20, %originalBB ], [ %qq.0, %if.then ], [ %qq.0, %for.body9 ], [ %qq.0, %for.cond6 ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %for.body ], [ %qq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -353849050, %originalBB109alteredBB ], [ -724730563, %originalBB105alteredBB ], [ -3512768, %originalBB101alteredBB ], [ -232249201, %originalBB97alteredBB ], [ -222587940, %originalBB87alteredBB ], [ -897256073, %originalBBalteredBB ], [ %148, %originalBB109 ], [ %139, %if.end86 ], [ 2078942823, %if.else82 ], [ 2078942823, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %if.end81 ], [ 1798894510, %if.end80 ], [ -806228538, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %100, %if.else74 ], [ -806228538, %if.then70 ], [ %90, %if.else ], [ 1798894510, %if.then58 ], [ %85, %originalBBpart299 ], [ %84, %originalBB97 ], [ %73, %if.then51 ], [ %64, %for.end38 ], [ 1538194390, %originalBBpart295 ], [ %52, %originalBB87 ], [ %42, %for.inc36 ], [ -1308275413, %if.end35 ], [ 1219141121, %if.then34 ], [ %33, %land.lhs.true ], [ %30, %if.end ], [ -1440736169, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %for.body9 ], [ %7, %for.cond6 ], [ 1538194390, %for.end ], [ -1346132643, %for.inc ], [ 2097212125, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -275378669, i32 760392534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv4
  %conv5 = fpext float %div to double
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 1324180596, i32 -1192219362
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %8 to double
  %sub = fsub double %conv12, %ave.0
  %call13 = call double @llvm.fabs.f64(double %sub)
  %cmp14 = fcmp olt double %qq.0, %call13
  %9 = select i1 %cmp14, i32 -1684723817, i32 -1440736169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -897256073, i32 -1035481527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %19 to double
  %sub19 = fsub double %conv18, %ave.0
  %call20 = call double @llvm.fabs.f64(double %sub19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1160933472, i32 -1035481527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %29 to double
  %sub24 = fsub double %conv23, %ave.0
  %call25 = call double @llvm.fabs.f64(double %sub24)
  %cmp26 = fcmp oeq double %qq.0, %call25
  %30 = select i1 %cmp26, i32 -1378395287, i32 1219141121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j1.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %32 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %31, %32
  %33 = select i1 %cmp32.not, i32 1219141121, i32 979136412
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222587940, i32 1162268320
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -133072965, i32 1162268320
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j1.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %idxprom44 = sext i32 %j2.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %54 = load i32, i32* %arrayidx45, align 4
  %55 = insertelement <2 x i32> poison, i32 %53, i32 0
  %56 = insertelement <2 x i32> %55, i32 %54, i32 1
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = insertelement <2 x double> poison, double %ave.0, i32 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fsub <2 x double> %57, %59
  %61 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %60)
  %62 = extractelement <2 x double> %61, i32 0
  %63 = extractelement <2 x double> %61, i32 1
  %cmp49 = fcmp oeq double %62, %63
  %64 = select i1 %cmp49, i32 934737323, i32 -1290754975
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -232249201, i32 1309429139
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j1.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %74 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j2.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %75 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %74, %75
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -236192386, i32 1309429139
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %85 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1033695309, i32 -608562420
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j2.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %86 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j1.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %87 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %j1.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %88 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j2.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %89 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %88, %89
  %90 = select i1 %cmp68, i32 -1893553449, i32 -2050064447
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j1.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %91 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -3512768, i32 -2096919277
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j1.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %101 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j2.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %102 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 577513042, i32 -2096919277
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -724730563, i32 -86631645
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -517030612, i32 -86631645
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j1.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %130 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -353849050, i32 -211861211
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 77295830, i32 -211861211
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %149 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %149 to double
  %_ = fsub double %conv18alteredBB, %ave.0
  %call20alteredBB = call double @llvm.fabs.f64(double %_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j1.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %151 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %j2.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %152 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %152)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
