; ModuleID = 'build_ollvm/programs/20/1756.ll'
source_filename = "source-C-CXX/20/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %output = alloca [2 x i32], align 4
  %juli = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 0
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473999916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473999916, label %for.cond
    i32 1483414364, label %for.body
    i32 1079462238, label %for.inc
    i32 -1467228963, label %for.end
    i32 1733186548, label %originalBB
    i32 1812608621, label %originalBBpart2
    i32 -436065396, label %for.cond3
    i32 501324322, label %for.body5
    i32 1171547974, label %for.inc13
    i32 10057085, label %for.end15
    i32 -1586956335, label %for.cond17
    i32 -668323835, label %for.body20
    i32 -1424478295, label %if.then
    i32 -347064052, label %if.end
    i32 -533083525, label %for.inc27
    i32 -1289833733, label %originalBB58
    i32 -1823936917, label %originalBBpart261
    i32 -1949946717, label %for.end29
    i32 -329707045, label %for.cond30
    i32 -1873921314, label %for.body33
    i32 1843529855, label %if.then38
    i32 2082489815, label %if.end45
    i32 -874185077, label %originalBB63
    i32 1682882806, label %originalBBpart265
    i32 -888107897, label %for.inc46
    i32 1056124705, label %for.end48
    i32 1165167969, label %originalBB67
    i32 -1573960541, label %originalBBpart269
    i32 745822583, label %if.then51
    i32 -1343590145, label %originalBB71
    i32 1248724357, label %originalBBpart273
    i32 -1140921978, label %if.else
    i32 622343138, label %if.end57
    i32 -189550978, label %originalBBalteredBB
    i32 569769769, label %originalBB58alteredBB
    i32 1383768689, label %originalBB63alteredBB
    i32 382469390, label %originalBB67alteredBB
    i32 328824998, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %originalBBpart273, %originalBB71, %if.then51, %originalBBpart269, %originalBB67, %for.end48, %for.inc46, %originalBBpart265, %originalBB63, %if.end45, %if.then38, %for.body33, %for.cond30, %for.end29, %originalBBpart261, %originalBB58, %for.inc27, %if.end, %if.then, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end48 ], [ %75, %for.inc46 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart261 ], [ %41, %originalBB58 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %.neg21, %for.inc13 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.then51 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %if.end45 ], [ %.neg20, %if.then38 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond30 ], [ %w.0, %for.end29 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB58 ], [ %w.0, %for.inc27 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body20 ], [ %w.0, %for.cond17 ], [ %w.0, %for.end15 ], [ %w.0, %for.inc13 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end45 ], [ %56, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB71alteredBB ], [ %aver.0, %originalBB67alteredBB ], [ %aver.0, %originalBB63alteredBB ], [ %aver.0, %originalBB58alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart273 ], [ %aver.0, %originalBB71 ], [ %aver.0, %if.then51 ], [ %aver.0, %originalBBpart269 ], [ %aver.0, %originalBB67 ], [ %aver.0, %for.end48 ], [ %aver.0, %for.inc46 ], [ %aver.0, %originalBBpart265 ], [ %aver.0, %originalBB63 ], [ %aver.0, %if.end45 ], [ %aver.0, %if.then38 ], [ %aver.0, %for.body33 ], [ %aver.0, %for.cond30 ], [ %aver.0, %for.end29 ], [ %aver.0, %originalBBpart261 ], [ %aver.0, %originalBB58 ], [ %aver.0, %for.inc27 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body20 ], [ %aver.0, %for.cond17 ], [ %aver.0, %for.end15 ], [ %aver.0, %for.inc13 ], [ %aver.0, %for.body5 ], [ %aver.0, %for.cond3 ], [ %aver.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.end45 ], [ %max.0, %if.then38 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %31, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %26, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343590145, %originalBB71alteredBB ], [ 1165167969, %originalBB67alteredBB ], [ -874185077, %originalBB63alteredBB ], [ -1289833733, %originalBB58alteredBB ], [ 1733186548, %originalBBalteredBB ], [ 622343138, %if.else ], [ 622343138, %originalBBpart273 ], [ %114, %originalBB71 ], [ %103, %if.then51 ], [ %94, %originalBBpart269 ], [ %93, %originalBB67 ], [ %84, %for.end48 ], [ -329707045, %for.inc46 ], [ -888107897, %originalBBpart265 ], [ %74, %originalBB63 ], [ %65, %if.end45 ], [ 2082489815, %if.then38 ], [ %54, %for.body33 ], [ %52, %for.cond30 ], [ -329707045, %for.end29 ], [ -1586956335, %originalBBpart261 ], [ %50, %originalBB58 ], [ %40, %for.inc27 ], [ -533083525, %if.end ], [ -347064052, %if.then ], [ %30, %for.body20 ], [ %28, %for.cond17 ], [ -1586956335, %for.end15 ], [ -436065396, %for.inc13 ], [ 1171547974, %for.body5 ], [ %23, %for.cond3 ], [ -436065396, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ 473999916, %for.inc ], [ 1079462238, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1483414364, i32 -1467228963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1733186548, i32 -189550978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %call2 = call float @average(i32* nonnull %arraydecayalteredBB, i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1812608621, i32 -189550978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 501324322, i32 10057085
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %24 to float
  %sub = fsub float %aver.0, %conv
  %25 = call float @llvm.fabs.f32(float %sub)
  %arrayidx12 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom6
  store float %25, float* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %26 = load float, float* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp18, i32 -668323835, i32 -1949946717
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom21
  %29 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp olt float %max.0, %29
  %30 = select i1 %cmp23, i32 -1424478295, i32 -347064052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom25
  %31 = load float, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1289833733, i32 569769769
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1823936917, i32 569769769
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp31, i32 -1873921314, i32 1056124705
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom34
  %53 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp oeq float %53, %max.0
  %54 = select i1 %cmp36, i32 1843529855, i32 2082489815
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg20 = add i32 %w.0, 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 %idxprom42
  store i32 %55, i32* %arrayidx43, align 4
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -874185077, i32 1383768689
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1682882806, i32 1383768689
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1165167969, i32 382469390
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %w.0, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1573960541, i32 382469390
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %94 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 745822583, i32 -1140921978
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1343590145, i32 328824998
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx52alteredBB, align 4
  %105 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1248724357, i32 328824998
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx52alteredBB, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %call2alteredBB = call float @average(i32* nonnull %arraydecayalteredBB, i32 %116)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx52alteredBB, align 4
  %118 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @average(i32* nocapture readonly %x, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca float, align 4
  %conv1 = sitofp i32 %n to float
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -155101003, i32 -170603068
  %9 = select i1 %7, i32 541213097, i32 -170603068
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %div9.ph = phi float [ %div, %originalBB ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph11, %originalBB ], [ 0, %entry ]
  %sum.0.ph = phi i32 [ %sum.0.ph15, %originalBB ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1998304150, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph11 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %13, %for.inc ]
  %sum.0.ph12 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %sum.0.ph15, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1998304150, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph11, %n
  %10 = select i1 %cmp, i32 279536106, i32 -1221065032
  %idxprom = sext i32 %i.0.ph11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer10, %for.body
  %sum.0.ph15 = phi i32 [ %sum.0.ph12, %loopEntry.outer10 ], [ %12, %for.body ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer10 ], [ -2134110044, %for.body ]
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 1998304150, label %loopEntry.outer17.backedge
    i32 279536106, label %for.body
    i32 -2134110044, label %for.inc
    i32 -1221065032, label %for.end
    i32 541213097, label %originalBB
    i32 -155101003, label %originalBBpart2
    i32 -170603068, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0.ph15
  br label %loopEntry.outer14

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0.ph11, 1
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %sum.0.ph15 to float
  %div = fdiv float %conv, %conv1
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store float %div9.ph, float* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  ret float %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph18.be = phi i32 [ %9, %for.end ], [ 541213097, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
