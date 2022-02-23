; ModuleID = 'build_ollvm/programs/20/205.ll'
source_filename = "source-C-CXX/20/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@min = common local_unnamed_addr global i32 0, align 4
@max = common local_unnamed_addr global i32 0, align 4
@aver = common local_unnamed_addr global float 0.000000e+00, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -162865257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -162865257, label %first
    i32 -52457133, label %originalBB
    i32 -1350751930, label %originalBBpart2
    i32 -1406671993, label %for.cond
    i32 -1227862146, label %originalBB48
    i32 1449809493, label %originalBBpart250
    i32 1626240090, label %for.body
    i32 1029870011, label %originalBB52
    i32 -870464000, label %originalBBpart260
    i32 308877040, label %if.then
    i32 956522301, label %if.end
    i32 -462415085, label %if.then17
    i32 -2053570810, label %if.end20
    i32 1723485483, label %for.inc
    i32 633788375, label %originalBB62
    i32 -1676683325, label %originalBBpart264
    i32 -2052172842, label %for.end
    i32 -2091560756, label %if.then26
    i32 1257136527, label %if.end28
    i32 -761702016, label %if.then35
    i32 1805775749, label %originalBB66
    i32 -62749719, label %originalBBpart268
    i32 -1633887658, label %if.end37
    i32 1965392058, label %if.then44
    i32 1044775407, label %if.end46
    i32 -877569530, label %originalBBalteredBB
    i32 1941288154, label %originalBB48alteredBB
    i32 1887456175, label %originalBB52alteredBB
    i32 -869704854, label %originalBB62alteredBB
    i32 -687070303, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then44, %if.end37, %originalBBpart268, %originalBB66, %if.then35, %if.end28, %if.then26, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart260, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805775749, %originalBB66alteredBB ], [ 633788375, %originalBB62alteredBB ], [ 1029870011, %originalBB52alteredBB ], [ -1227862146, %originalBB48alteredBB ], [ -52457133, %originalBBalteredBB ], [ 1044775407, %if.then44 ], [ %128, %if.end37 ], [ -1633887658, %originalBBpart268 ], [ %123, %originalBB66 ], [ %113, %if.then35 ], [ %104, %if.end28 ], [ 1257136527, %if.then26 ], [ %97, %for.end ], [ -1406671993, %originalBBpart264 ], [ %91, %originalBB62 ], [ %80, %for.inc ], [ 1723485483, %if.end20 ], [ -2053570810, %if.then17 ], [ %69, %if.end ], [ 956522301, %if.then ], [ %63, %originalBBpart260 ], [ %62, %originalBB52 ], [ %48, %for.body ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %27, %for.cond ], [ -1406671993, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -52457133, i32 -877569530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %9 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %9, i32* @min, align 4
  store i32 %9, i32* @max, align 4
  %conv = sitofp i32 %9 to float
  store float %conv, float* @aver, align 4
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1350751930, i32 -877569530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1227862146, i32 1941288154
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1449809493, i32 1941288154
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1626240090, i32 -2052172842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1029870011, i32 1887456175
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %50 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %conv6 = sitofp i32 %51 to float
  %52 = load float, float* @aver, align 4
  %add = fadd float %52, %conv6
  store float %add, float* @aver, align 4
  %53 = load i32, i32* @max, align 4
  %cmp9 = icmp sgt i32 %51, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -870464000, i32 1887456175
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 308877040, i32 956522301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  store i32 %65, i32* @max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = load i32, i32* @min, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 -462415085, i32 -2053570810
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  store i32 %71, i32* @min, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 633788375, i32 -869704854
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1676683325, i32 -869704854
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %conv21 = sitofp i32 %92 to float
  %93 = load float, float* @aver, align 4
  %div = fdiv float %93, %conv21
  store float %div, float* @aver, align 4
  %94 = load i32, i32* @max, align 4
  %95 = load i32, i32* @min, align 4
  %96 = add i32 %95, %94
  %conv23 = sitofp i32 %96 to float
  %mul = fmul float %div, 2.000000e+00
  %sub = fsub float %conv23, %mul
  %cmp24 = fcmp oeq float %sub, 0.000000e+00
  %97 = select i1 %cmp24, i32 -2091560756, i32 1257136527
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @min, align 4
  %99 = load i32, i32* @max, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %100 = load i32, i32* @max, align 4
  %101 = load i32, i32* @min, align 4
  %102 = add i32 %101, %100
  %conv30 = sitofp i32 %102 to float
  %103 = load float, float* @aver, align 4
  %mul31 = fmul float %103, 2.000000e+00
  %sub32 = fsub float %conv30, %mul31
  %cmp33 = fcmp olt float %sub32, 0.000000e+00
  %104 = select i1 %cmp33, i32 -761702016, i32 -1633887658
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1805775749, i32 -687070303
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* @min, align 4
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -62749719, i32 -687070303
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %124 = load i32, i32* @max, align 4
  %125 = load i32, i32* @min, align 4
  %126 = add i32 %125, %124
  %conv39 = sitofp i32 %126 to float
  %127 = load float, float* @aver, align 4
  %mul40 = fmul float %127, 2.000000e+00
  %sub41 = fsub float %conv39, %mul40
  %cmp42 = fcmp ogt float %sub41, 0.000000e+00
  %128 = select i1 %cmp42, i32 1965392058, i32 1044775407
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @max, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %130 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %130, i32* @min, align 4
  store i32 %130, i32* @max, align 4
  %convalteredBB = sitofp i32 %130 to float
  store float %convalteredBB, float* @aver, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %132 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %132 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %133 = load i32, i32* %arrayidx5alteredBB, align 4
  %conv6alteredBB = sitofp i32 %133 to float
  %134 = load float, float* @aver, align 4
  %addalteredBB = fadd float %134, %conv6alteredBB
  store float %addalteredBB, float* @aver, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @i, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* @min, align 4
  %call36alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
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
