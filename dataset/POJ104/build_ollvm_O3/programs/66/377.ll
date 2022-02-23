; ModuleID = 'build_ollvm/programs/66/377.ll'
source_filename = "source-C-CXX/66/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %w = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1698099346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698099346, label %for.cond
    i32 -1946551484, label %originalBB
    i32 -1286175803, label %originalBBpart2
    i32 -809623571, label %for.body
    i32 -1374096628, label %for.inc
    i32 -1059254261, label %for.end
    i32 -918964123, label %originalBB58
    i32 -1176372289, label %originalBBpart264
    i32 123277789, label %for.cond8
    i32 -1757793419, label %for.body11
    i32 1018605957, label %originalBB66
    i32 2019958110, label %originalBBpart286
    i32 -1587289389, label %if.then
    i32 601573061, label %if.end
    i32 -993720790, label %originalBB88
    i32 457121231, label %originalBBpart298
    i32 1542904218, label %if.then35
    i32 -1155600577, label %if.end37
    i32 -1588679207, label %land.lhs.true
    i32 2030651238, label %if.then52
    i32 -387052305, label %if.end54
    i32 -893606658, label %originalBB100
    i32 -1263665280, label %originalBBpart2102
    i32 1334435645, label %for.inc55
    i32 1223007655, label %originalBB104
    i32 -666785946, label %originalBBpart2122
    i32 252742791, label %for.end57
    i32 1462619707, label %originalBBalteredBB
    i32 1167544504, label %originalBB58alteredBB
    i32 640675659, label %originalBB66alteredBB
    i32 -382492716, label %originalBB88alteredBB
    i32 -787463947, label %originalBB100alteredBB
    i32 1382694808, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %if.end54, %if.then52, %land.lhs.true, %if.end37, %if.then35, %originalBBpart298, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB66, %for.body11, %for.cond8, %originalBBpart264, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %119, %originalBB104 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB58 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223007655, %originalBB104alteredBB ], [ -893606658, %originalBB100alteredBB ], [ -993720790, %originalBB88alteredBB ], [ 1018605957, %originalBB66alteredBB ], [ -918964123, %originalBB58alteredBB ], [ -1946551484, %originalBBalteredBB ], [ 123277789, %originalBBpart2122 ], [ %128, %originalBB104 ], [ %118, %for.inc55 ], [ 1334435645, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %100, %if.end54 ], [ -387052305, %if.then52 ], [ %91, %land.lhs.true ], [ %88, %if.end37 ], [ -1155600577, %if.then35 ], [ %85, %originalBBpart298 ], [ %84, %originalBB88 ], [ %73, %if.end ], [ 601573061, %if.then ], [ %64, %originalBBpart286 ], [ %63, %originalBB66 ], [ %51, %for.body11 ], [ %42, %for.cond8 ], [ 123277789, %originalBBpart264 ], [ %40, %originalBB58 ], [ %29, %for.end ], [ 1698099346, %for.inc ], [ -1374096628, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1946551484, i32 1462619707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1286175803, i32 1462619707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -809623571, i32 -1059254261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -918964123, i32 1167544504
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv = sitofp i32 %30 to float
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %31 to float
  %div = fdiv float %conv, %conv6
  store float %div, float* %arrayidx7alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1176372289, i32 1167544504
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 -1757793419, i32 252742791
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1018605957, i32 640675659
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %52 to float
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %53 to float
  %div18 = fdiv float %conv14, %conv17
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom12
  store float %div18, float* %arrayidx20, align 4
  %54 = load float, float* %arrayidx7alteredBB, align 16
  %sub = fsub float %div18, %54
  %conv24 = fpext float %sub to double
  %cmp25 = fcmp ogt double %conv24, 5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2019958110, i32 640675659
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1587289389, i32 601573061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -993720790, i32 -382492716
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = load float, float* %arrayidx7alteredBB, align 16
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom29
  %75 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %74, %75
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp ogt double %conv32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 457121231, i32 -382492716
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1542904218, i32 -1155600577
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load float, float* %arrayidx7alteredBB, align 16
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom39
  %87 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %86, %87
  %conv42 = fpext float %sub41 to double
  %cmp43 = fcmp ole double %conv42, 5.000000e-02
  %88 = select i1 %cmp43, i32 -1588679207, i32 -387052305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom45
  %89 = load float, float* %arrayidx46, align 4
  %90 = load float, float* %arrayidx7alteredBB, align 16
  %sub48 = fsub float %89, %90
  %conv49 = fpext float %sub48 to double
  %cmp50 = fcmp ole double %conv49, 5.000000e-02
  %91 = select i1 %cmp50, i32 2030651238, i32 -387052305
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -893606658, i32 -787463947
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1263665280, i32 -787463947
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1223007655, i32 1382694808
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -666785946, i32 1382694808
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %129 to float
  %130 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %130 to float
  %divalteredBB = fdiv float %convalteredBB, %conv6alteredBB
  store float %divalteredBB, float* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %131 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %131 to float
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %132 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %132 to float
  %div18alteredBB = fdiv float %conv14alteredBB, %conv17alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom12alteredBB
  store float %div18alteredBB, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
