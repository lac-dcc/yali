; ModuleID = 'build_ollvm/programs/20/1468.ll'
source_filename = "source-C-CXX/20/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566395441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566395441, label %for.cond
    i32 1384956894, label %originalBB
    i32 1814637085, label %originalBBpart2
    i32 1242363521, label %for.body
    i32 1463357769, label %for.inc
    i32 211182424, label %for.end
    i32 -580892303, label %for.cond5
    i32 -1931016069, label %for.body8
    i32 -1221427188, label %for.cond9
    i32 -831384451, label %for.body14
    i32 -454893, label %if.then
    i32 -1783652669, label %if.end
    i32 1222663578, label %for.inc32
    i32 -445524999, label %for.end34
    i32 1372697837, label %originalBB74
    i32 269272740, label %originalBBpart276
    i32 -2126070810, label %for.inc35
    i32 -1468635847, label %originalBB78
    i32 2091388658, label %originalBBpart287
    i32 -646037374, label %for.end37
    i32 -814974197, label %if.then48
    i32 -1235460446, label %originalBB89
    i32 768690920, label %originalBBpart291
    i32 -2027821488, label %if.else
    i32 859433252, label %if.then61
    i32 880732849, label %if.else66
    i32 -1994544648, label %if.end72
    i32 -978788694, label %if.end73
    i32 -1082599218, label %originalBB93
    i32 303997739, label %originalBBpart295
    i32 214025039, label %originalBBalteredBB
    i32 -1371446395, label %originalBB74alteredBB
    i32 789448548, label %originalBB78alteredBB
    i32 -297565780, label %originalBB89alteredBB
    i32 871808528, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB93, %if.end73, %if.end72, %if.else66, %if.then61, %if.else, %originalBBpart291, %originalBB89, %if.then48, %for.end37, %originalBBpart287, %originalBB78, %for.inc35, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %if.end, %if.then, %for.body14, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else66 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then48 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %128, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then48 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart287 ], [ %64, %originalBB78 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB93alteredBB ], [ %ave.0, %originalBB89alteredBB ], [ %ave.0, %originalBB78alteredBB ], [ %ave.0, %originalBB74alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB93 ], [ %ave.0, %if.end73 ], [ %ave.0, %if.end72 ], [ %ave.0, %if.else66 ], [ %ave.0, %if.then61 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart291 ], [ %ave.0, %originalBB89 ], [ %ave.0, %if.then48 ], [ %ave.0, %for.end37 ], [ %ave.0, %originalBBpart287 ], [ %ave.0, %originalBB78 ], [ %ave.0, %for.inc35 ], [ %ave.0, %originalBBpart276 ], [ %ave.0, %originalBB74 ], [ %ave.0, %for.end34 ], [ %ave.0, %for.inc32 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond9 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082599218, %originalBB93alteredBB ], [ -1235460446, %originalBB89alteredBB ], [ -1468635847, %originalBB78alteredBB ], [ 1372697837, %originalBB74alteredBB ], [ 1384956894, %originalBBalteredBB ], [ %127, %originalBB93 ], [ %118, %if.end73 ], [ -978788694, %if.end72 ], [ -1994544648, %if.else66 ], [ -1994544648, %if.then61 ], [ %102, %if.else ], [ -978788694, %originalBBpart291 ], [ %97, %originalBB89 ], [ %87, %if.then48 ], [ %78, %for.end37 ], [ -580892303, %originalBBpart287 ], [ %73, %originalBB78 ], [ %63, %for.inc35 ], [ -2126070810, %originalBBpart276 ], [ %54, %originalBB74 ], [ %45, %for.end34 ], [ -1221427188, %for.inc32 ], [ 1222663578, %if.end ], [ -1783652669, %if.then ], [ %33, %for.body14 ], [ %30, %for.cond9 ], [ -1221427188, %for.body8 ], [ %26, %for.cond5 ], [ -580892303, %for.end ], [ -566395441, %for.inc ], [ 1463357769, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1384956894, i32 214025039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1814637085, i32 214025039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1242363521, i32 211182424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 -1931016069, i32 -646037374
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = xor i32 %i.0, -1
  %29 = add i32 %27, %28
  %cmp12 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp12, i32 -831384451, i32 -445524999
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %.neg21 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg21 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp20, i32 -454893, i32 -1783652669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %35 = add i32 %i.0, 1
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  store i32 %36, i32* %arrayidx23, align 4
  store i32 %34, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1372697837, i32 -1371446395
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 269272740, i32 -1371446395
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1468635847, i32 789448548
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2091388658, i32 789448548
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx49alteredBB, align 16
  %conv39 = sitofp i32 %74 to float
  %sub40 = fsub float %ave.0, %conv39
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %idxprom42 = sext i32 %76 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %77 to float
  %sub45 = fsub float %conv44, %ave.0
  %cmp46 = fcmp ogt float %sub40, %sub45
  %78 = select i1 %cmp46, i32 -814974197, i32 -2027821488
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1235460446, i32 -297565780
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 768690920, i32 -297565780
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx49alteredBB, align 16
  %conv52 = sitofp i32 %98 to float
  %sub53 = fsub float %ave.0, %conv52
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom55 = sext i32 %100 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %101 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %101 to float
  %sub58 = fsub float %conv57, %ave.0
  %cmp59 = fcmp olt float %sub53, %sub58
  %102 = select i1 %cmp59, i32 859433252, i32 880732849
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %105 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx49alteredBB, align 16
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom69 = sext i32 %108 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %109 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %109)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1082599218, i32 871808528
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 303997739, i32 871808528
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
