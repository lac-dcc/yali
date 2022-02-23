; ModuleID = 'build_ollvm/programs/20/757.ll'
source_filename = "source-C-CXX/20/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117606152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117606152, label %for.cond
    i32 754180893, label %for.body
    i32 1279615928, label %originalBB
    i32 -895642414, label %originalBBpart2
    i32 2145895018, label %for.inc
    i32 1957807001, label %for.end
    i32 -1562607194, label %originalBB78
    i32 688637145, label %originalBBpart286
    i32 1598661488, label %for.cond5
    i32 1096135772, label %for.body8
    i32 604550862, label %for.cond9
    i32 1999452657, label %originalBB88
    i32 -1256542816, label %originalBBpart297
    i32 463000364, label %for.body14
    i32 -1743910393, label %if.then
    i32 90008463, label %if.end
    i32 477317081, label %for.inc32
    i32 -358443346, label %for.end34
    i32 2122570598, label %for.inc35
    i32 2123827444, label %for.end37
    i32 398688583, label %if.then48
    i32 -421423064, label %originalBB99
    i32 883115992, label %originalBBpart2101
    i32 1945323585, label %if.else
    i32 -1226349894, label %originalBB103
    i32 480821216, label %originalBBpart2120
    i32 -1827323283, label %if.then61
    i32 -1360528092, label %if.else66
    i32 -1033121318, label %if.end72
    i32 -418785428, label %if.end73
    i32 1526141431, label %originalBBalteredBB
    i32 1416364067, label %originalBB78alteredBB
    i32 1356628265, label %originalBB88alteredBB
    i32 -167944456, label %originalBB99alteredBB
    i32 -1847169285, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end72, %if.else66, %if.then61, %originalBBpart2120, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then48, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body14, %originalBBpart297, %originalBB88, %for.cond9, %for.body8, %for.cond5, %originalBBpart286, %originalBB78, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %130, %originalBBalteredBB ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end72 ], [ %j.0, %if.else66 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then48 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %73, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB103alteredBB ], [ %aver.0, %originalBB99alteredBB ], [ %aver.0, %originalBB88alteredBB ], [ %divalteredBB, %originalBB78alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end72 ], [ %aver.0, %if.else66 ], [ %aver.0, %if.then61 ], [ %aver.0, %originalBBpart2120 ], [ %aver.0, %originalBB103 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2101 ], [ %aver.0, %originalBB99 ], [ %aver.0, %if.then48 ], [ %aver.0, %for.end37 ], [ %aver.0, %for.inc35 ], [ %aver.0, %for.end34 ], [ %aver.0, %for.inc32 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body14 ], [ %aver.0, %originalBBpart297 ], [ %aver.0, %originalBB88 ], [ %aver.0, %for.cond9 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart286 ], [ %div, %originalBB78 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then48 ], [ %i.0, %for.end37 ], [ %74, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226349894, %originalBB103alteredBB ], [ -421423064, %originalBB99alteredBB ], [ 1999452657, %originalBB88alteredBB ], [ -1562607194, %originalBB78alteredBB ], [ 1279615928, %originalBBalteredBB ], [ -418785428, %if.end72 ], [ -1033121318, %if.else66 ], [ -1033121318, %if.then61 ], [ %121, %originalBBpart2120 ], [ %120, %originalBB103 ], [ %107, %if.else ], [ -418785428, %originalBBpart2101 ], [ %98, %originalBB99 ], [ %88, %if.then48 ], [ %79, %for.end37 ], [ 1598661488, %for.inc35 ], [ 2122570598, %for.end34 ], [ 604550862, %for.inc32 ], [ 477317081, %if.end ], [ 90008463, %if.then ], [ %69, %for.body14 ], [ %66, %originalBBpart297 ], [ %65, %originalBB88 ], [ %53, %for.cond9 ], [ 604550862, %for.body8 ], [ %44, %for.cond5 ], [ 1598661488, %originalBBpart286 ], [ %41, %originalBB78 ], [ %31, %for.end ], [ -2117606152, %for.inc ], [ 2145895018, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 754180893, i32 1957807001
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
  %10 = select i1 %9, i32 1279615928, i32 1526141431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895642414, i32 1526141431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1562607194, i32 1416364067
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %32 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %32 to float
  %div = fdiv float %conv, %conv4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 688637145, i32 1416364067
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp6 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp6, i32 1096135772, i32 2123827444
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1999452657, i32 1356628265
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = xor i32 %i.0, -1
  %56 = add i32 %54, %55
  %cmp12 = icmp slt i32 %j.0, %56
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1256542816, i32 1356628265
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 463000364, i32 -358443346
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %.neg = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp20, i32 -1743910393, i32 90008463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = add i32 %j.0, 1
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  store i32 %72, i32* %arrayidx23, align 4
  store i32 %70, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx49alteredBB, align 16
  %conv39 = sitofp i32 %75 to float
  %sub40 = fsub float %aver.0, %conv39
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %78 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %78 to float
  %sub45 = fsub float %conv44, %aver.0
  %cmp46 = fcmp ogt float %sub40, %sub45
  %79 = select i1 %cmp46, i32 398688583, i32 1945323585
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -421423064, i32 -167944456
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 883115992, i32 -167944456
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1226349894, i32 -1847169285
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx49alteredBB, align 16
  %conv52 = sitofp i32 %108 to float
  %sub53 = fsub float %aver.0, %conv52
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %111 to float
  %sub58 = fsub float %conv57, %aver.0
  %cmp59 = fcmp olt float %sub53, %sub58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 480821216, i32 -1847169285
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %121 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1827323283, i32 -1360528092
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %idxprom63 = sext i32 %123 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %124 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx49alteredBB, align 16
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom69 = sext i32 %127 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %128 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %128)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %129 = load i32, i32* %arrayidxalteredBB, align 4
  %130 = add i32 %129, %sum.0
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to float
  %131 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %131 to float
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
