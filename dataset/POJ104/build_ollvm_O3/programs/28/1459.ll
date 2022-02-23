; ModuleID = 'build_ollvm/programs/28/1459.ll'
source_filename = "source-C-CXX/28/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %up = alloca [100 x float], align 16
  %down = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88483161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88483161, label %for.cond
    i32 -1482174006, label %for.body
    i32 -11858169, label %for.inc
    i32 1778632009, label %for.end
    i32 -1664998074, label %originalBB
    i32 -466168430, label %originalBBpart2
    i32 687699768, label %for.cond2
    i32 1239826047, label %for.body4
    i32 -1068609512, label %originalBB63
    i32 1447488211, label %originalBBpart265
    i32 -360965143, label %if.then
    i32 395068758, label %if.else
    i32 -1228154328, label %if.then13
    i32 -610490302, label %for.cond18
    i32 -1498020115, label %for.body23
    i32 1968323283, label %for.inc40
    i32 -998914717, label %originalBB67
    i32 1010702758, label %originalBBpart273
    i32 245381154, label %for.end42
    i32 2060597036, label %for.cond43
    i32 1505986888, label %originalBB75
    i32 952433005, label %originalBBpart277
    i32 -1051083321, label %for.body48
    i32 1686702682, label %originalBB79
    i32 750027218, label %originalBBpart299
    i32 834557323, label %for.inc54
    i32 974013789, label %for.end56
    i32 -799777398, label %originalBB101
    i32 1229802058, label %originalBBpart2103
    i32 -1843568983, label %if.end
    i32 820817110, label %if.end59
    i32 126272888, label %originalBB105
    i32 159229296, label %originalBBpart2107
    i32 -550380743, label %for.inc60
    i32 1964103748, label %for.end62
    i32 541695733, label %originalBBalteredBB
    i32 314348860, label %originalBB63alteredBB
    i32 1070996575, label %originalBB67alteredBB
    i32 1371574285, label %originalBB75alteredBB
    i32 -472713053, label %originalBB79alteredBB
    i32 -1238518379, label %originalBB101alteredBB
    i32 -1439867681, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2107, %originalBB105, %if.end59, %if.end, %originalBBpart2103, %originalBB101, %for.end56, %for.inc54, %originalBBpart299, %originalBB79, %for.body48, %originalBBpart277, %originalBB75, %for.cond43, %for.end42, %originalBBpart273, %originalBB67, %for.inc40, %for.body23, %for.cond18, %if.then13, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %149, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end56 ], [ %111, %for.inc54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart273 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 2, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %148, %for.inc60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %add53alteredBB, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2107 ], [ 0.000000e+00, %originalBB105 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart299 ], [ %add53, %originalBB79 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.then13 ], [ %sum.0, %if.else ], [ 2.000000e+00, %if.then ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126272888, %originalBB105alteredBB ], [ -799777398, %originalBB101alteredBB ], [ 1686702682, %originalBB79alteredBB ], [ 1505986888, %originalBB75alteredBB ], [ -998914717, %originalBB67alteredBB ], [ -1068609512, %originalBB63alteredBB ], [ -1664998074, %originalBBalteredBB ], [ 687699768, %for.inc60 ], [ -550380743, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %138, %if.end59 ], [ 820817110, %if.end ], [ -1843568983, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %120, %for.end56 ], [ 2060597036, %for.inc54 ], [ 834557323, %originalBBpart299 ], [ %110, %originalBB79 ], [ %99, %for.body48 ], [ %90, %originalBBpart277 ], [ %89, %originalBB75 ], [ %79, %for.cond43 ], [ 2060597036, %for.end42 ], [ -610490302, %originalBBpart273 ], [ %70, %originalBB67 ], [ %61, %for.inc40 ], [ 1968323283, %for.body23 ], [ %46, %for.cond18 ], [ -610490302, %if.then13 ], [ %44, %if.else ], [ 820817110, %if.then ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 687699768, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 88483161, %for.inc ], [ -11858169, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1482174006, i32 1778632009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
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
  %11 = select i1 %10, i32 -1664998074, i32 541695733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -466168430, i32 541695733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1239826047, i32 1964103748
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1068609512, i32 314348860
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %32, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1447488211, i32 314348860
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -360965143, i32 395068758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %43, 1
  %44 = select i1 %cmp11, i32 -1228154328, i32 -1843568983
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %arrayidx14, align 16
  store float 3.000000e+00, float* %arrayidx15, align 4
  store float 1.000000e+00, float* %arrayidx16, align 16
  store float 2.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp21, i32 -1498020115, i32 245381154
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom24
  %48 = load float, float* %arrayidx25, align 4
  %49 = add i32 %i.0, -2
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom27
  %50 = load float, float* %arrayidx28, align 4
  %add = fadd float %48, %50
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom29
  store float %add, float* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom24
  %51 = load float, float* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom27
  %52 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %51, %52
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom29
  store float %add37, float* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -998914717, i32 1070996575
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1010702758, i32 1070996575
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1505986888, i32 1371574285
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %80 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %i.0, %80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 952433005, i32 1371574285
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1051083321, i32 974013789
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1686702682, i32 -472713053
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom49
  %100 = load float, float* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom49
  %101 = load float, float* %arrayidx52, align 4
  %div = fdiv float %100, %101
  %add53 = fadd float %sum.0, %div
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 750027218, i32 -472713053
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -799777398, i32 -1238518379
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv57 = fpext float %sum.0 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv57)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1229802058, i32 -1238518379
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 126272888, i32 -1439867681
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 159229296, i32 -1439867681
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom49alteredBB
  %150 = load float, float* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom49alteredBB
  %151 = load float, float* %arrayidx52alteredBB, align 4
  %divalteredBB = fdiv float %150, %151
  %add53alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %conv57alteredBB = fpext float %sum.0 to double
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv57alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
