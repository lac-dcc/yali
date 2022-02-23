; ModuleID = 'build_ollvm/programs/20/91.ll'
source_filename = "source-C-CXX/20/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %averge.0 = phi float [ undef, %entry ], [ %averge.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1980233129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1980233129, label %for.cond
    i32 1490507919, label %for.body
    i32 342683738, label %originalBB
    i32 -21886383, label %originalBBpart2
    i32 -1118006925, label %for.inc
    i32 1295931624, label %for.end
    i32 429301064, label %for.cond4
    i32 298317703, label %for.body7
    i32 894988533, label %if.then
    i32 2123600276, label %if.end
    i32 -1203121195, label %originalBB67
    i32 609971615, label %originalBBpart271
    i32 478612492, label %if.then33
    i32 32232731, label %originalBB73
    i32 1056398575, label %originalBBpart284
    i32 -2103795114, label %if.end39
    i32 1901964743, label %originalBB86
    i32 -256837635, label %originalBBpart288
    i32 -679131103, label %for.inc40
    i32 1452134679, label %originalBB90
    i32 -1316284275, label %originalBBpart296
    i32 116550447, label %for.end42
    i32 -1726006230, label %originalBB98
    i32 -512364469, label %originalBBpart2100
    i32 -1427164467, label %if.then45
    i32 559362670, label %originalBB102
    i32 1455889619, label %originalBBpart2104
    i32 129773844, label %if.else
    i32 116450205, label %for.cond49
    i32 55397374, label %originalBB106
    i32 1222926052, label %originalBBpart2108
    i32 -1579335878, label %for.body52
    i32 -1834772225, label %originalBB110
    i32 -342241236, label %originalBBpart2112
    i32 1709078387, label %for.inc57
    i32 233534510, label %for.end59
    i32 -256216081, label %originalBB114
    i32 1281704582, label %originalBBpart2116
    i32 -1843780917, label %if.end64
    i32 1334619866, label %originalBBalteredBB
    i32 369003677, label %originalBB67alteredBB
    i32 -1890473048, label %originalBB73alteredBB
    i32 1318723703, label %originalBB86alteredBB
    i32 1721714224, label %originalBB90alteredBB
    i32 1577178062, label %originalBB98alteredBB
    i32 1689017429, label %originalBB102alteredBB
    i32 -1841714108, label %originalBB106alteredBB
    i32 2052708228, label %originalBB110alteredBB
    i32 2100774776, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end59, %for.inc57, %originalBBpart2112, %originalBB110, %for.body52, %originalBBpart2108, %originalBB106, %for.cond49, %if.else, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB98, %for.end42, %originalBBpart296, %originalBB90, %for.inc40, %originalBBpart288, %originalBB86, %if.end39, %originalBBpart284, %originalBB73, %if.then33, %originalBBpart271, %originalBB67, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %207, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end59 ], [ %184, %for.inc57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond49 ], [ 1, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart296 ], [ %98, %originalBB90 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %205, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond49 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart284 ], [ %60, %originalBB73 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ 1, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %averge.0.be = phi float [ %averge.0, %loopEntry ], [ %averge.0, %originalBB114alteredBB ], [ %averge.0, %originalBB110alteredBB ], [ %averge.0, %originalBB106alteredBB ], [ %averge.0, %originalBB102alteredBB ], [ %averge.0, %originalBB98alteredBB ], [ %averge.0, %originalBB90alteredBB ], [ %averge.0, %originalBB86alteredBB ], [ %averge.0, %originalBB73alteredBB ], [ %averge.0, %originalBB67alteredBB ], [ %averge.0, %originalBBalteredBB ], [ %averge.0, %originalBBpart2116 ], [ %averge.0, %originalBB114 ], [ %averge.0, %for.end59 ], [ %averge.0, %for.inc57 ], [ %averge.0, %originalBBpart2112 ], [ %averge.0, %originalBB110 ], [ %averge.0, %for.body52 ], [ %averge.0, %originalBBpart2108 ], [ %averge.0, %originalBB106 ], [ %averge.0, %for.cond49 ], [ %averge.0, %if.else ], [ %averge.0, %originalBBpart2104 ], [ %averge.0, %originalBB102 ], [ %averge.0, %if.then45 ], [ %averge.0, %originalBBpart2100 ], [ %averge.0, %originalBB98 ], [ %averge.0, %for.end42 ], [ %averge.0, %originalBBpart296 ], [ %averge.0, %originalBB90 ], [ %averge.0, %for.inc40 ], [ %averge.0, %originalBBpart288 ], [ %averge.0, %originalBB86 ], [ %averge.0, %if.end39 ], [ %averge.0, %originalBBpart284 ], [ %averge.0, %originalBB73 ], [ %averge.0, %if.then33 ], [ %averge.0, %originalBBpart271 ], [ %averge.0, %originalBB67 ], [ %averge.0, %if.end ], [ %averge.0, %if.then ], [ %averge.0, %for.body7 ], [ %averge.0, %for.cond4 ], [ %div, %for.end ], [ %averge.0, %for.inc ], [ %averge.0, %originalBBpart2 ], [ %averge.0, %originalBB ], [ %averge.0, %for.body ], [ %averge.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond49 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256216081, %originalBB114alteredBB ], [ -1834772225, %originalBB110alteredBB ], [ 55397374, %originalBB106alteredBB ], [ 559362670, %originalBB102alteredBB ], [ -1726006230, %originalBB98alteredBB ], [ 1452134679, %originalBB90alteredBB ], [ 1901964743, %originalBB86alteredBB ], [ 32232731, %originalBB73alteredBB ], [ -1203121195, %originalBB67alteredBB ], [ 342683738, %originalBBalteredBB ], [ -1843780917, %originalBBpart2116 ], [ %203, %originalBB114 ], [ %193, %for.end59 ], [ 116450205, %for.inc57 ], [ 1709078387, %originalBBpart2112 ], [ %183, %originalBB110 ], [ %173, %for.body52 ], [ %164, %originalBBpart2108 ], [ %163, %originalBB106 ], [ %154, %for.cond49 ], [ 116450205, %if.else ], [ -1843780917, %originalBBpart2104 ], [ %145, %originalBB102 ], [ %135, %if.then45 ], [ %126, %originalBBpart2100 ], [ %125, %originalBB98 ], [ %116, %for.end42 ], [ 429301064, %originalBBpart296 ], [ %107, %originalBB90 ], [ %97, %for.inc40 ], [ -679131103, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %if.end39 ], [ -2103795114, %originalBBpart284 ], [ %70, %originalBB73 ], [ %59, %if.then33 ], [ %50, %originalBBpart271 ], [ %49, %originalBB67 ], [ %38, %if.end ], [ -679131103, %if.then ], [ %27, %for.body7 ], [ %24, %for.cond4 ], [ 429301064, %for.end ], [ -1980233129, %for.inc ], [ -1118006925, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1490507919, i32 1295931624
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
  %10 = select i1 %9, i32 342683738, i32 1334619866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -21886383, i32 1334619866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 298317703, i32 116550447
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %25 = load float, float* %arrayidx9, align 4
  %sub = fsub float %25, %averge.0
  %26 = call float @llvm.fabs.f32(float %sub)
  %cmp13 = fcmp ogt float %26, %max.0
  %27 = select i1 %cmp13, i32 894988533, i32 2123600276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %28 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %28, %averge.0
  %29 = call float @llvm.fabs.f32(float %sub17)
  store float %28, float* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1203121195, i32 369003677
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom25
  %39 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %39, %averge.0
  %40 = call float @llvm.fabs.f32(float %sub27)
  %cmp31 = fcmp oeq float %40, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 609971615, i32 369003677
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 478612492, i32 -2103795114
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 32232731, i32 -1890473048
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35
  %61 = load float, float* %arrayidx36, align 4
  %idxprom37 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  store float %61, float* %arrayidx38, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1056398575, i32 -1890473048
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1901964743, i32 1318723703
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -256837635, i32 1318723703
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1452134679, i32 1721714224
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1316284275, i32 1721714224
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1726006230, i32 1577178062
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -512364469, i32 1577178062
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1427164467, i32 129773844
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 559362670, i32 1689017429
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %136 = load float, float* %arrayidx46alteredBB, align 4
  %conv47 = fpext float %136 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv47)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1455889619, i32 1689017429
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 55397374, i32 -1841714108
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %j.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1222926052, i32 -1841714108
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %164 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1579335878, i32 233534510
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1834772225, i32 2052708228
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53
  %174 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %174 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -342241236, i32 2052708228
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -256216081, i32 2100774776
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60
  %194 = load float, float* %arrayidx61, align 4
  %conv62 = fpext float %194 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv62)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1281704582, i32 2100774776
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %204 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %sum.0, %204
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %206 = load float, float* %arrayidx36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %205 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float %206, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %208 = load float, float* %arrayidx46alteredBB, align 4
  %conv47alteredBB = fpext float %208 to double
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv47alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom53alteredBB
  %209 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %209 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60alteredBB
  %210 = load float, float* %arrayidx61alteredBB, align 4
  %conv62alteredBB = fpext float %210 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv62alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
