; ModuleID = 'build_ollvm/programs/28/158.ll'
source_filename = "source-C-CXX/28/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %n, -2
  %cmp4 = icmp sgt i32 %n, 2
  %2 = select i1 %cmp4, i32 373969561, i32 1994155557
  %cmp1 = icmp eq i32 %n, 2
  %3 = select i1 %cmp1, i32 302025786, i32 852632659
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581717002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581717002, label %first
    i32 1114878658, label %if.then
    i32 1354837019, label %originalBB
    i32 914461123, label %originalBBpart2
    i32 1448007887, label %if.end
    i32 302025786, label %if.then2
    i32 852632659, label %if.end3
    i32 373969561, label %if.then5
    i32 1994155557, label %if.end8
    i32 -1939480866, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %23, %if.then5 ], [ %a.0, %if.end3 ], [ 2, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354837019, %originalBBalteredBB ], [ 1994155557, %if.then5 ], [ %2, %if.end3 ], [ 852632659, %if.then2 ], [ %3, %if.end ], [ 1448007887, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1114878658, i32 1448007887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1354837019, i32 -1939480866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 914461123, i32 -1939480866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %0)
  %call7 = tail call i32 @f(i32 %1)
  %23 = add i32 %call7, %call
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 138736640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 138736640, label %for.cond
    i32 -37648319, label %for.body
    i32 1826938683, label %originalBB
    i32 1897037834, label %originalBBpart2
    i32 833329683, label %for.cond2
    i32 80503348, label %for.body4
    i32 1610640903, label %originalBB14
    i32 1483363960, label %originalBBpart238
    i32 335749785, label %for.inc
    i32 358378971, label %originalBB40
    i32 2086612526, label %originalBBpart245
    i32 7883929, label %for.end
    i32 1709715967, label %originalBB47
    i32 2108802429, label %originalBBpart249
    i32 1717096477, label %for.inc11
    i32 -1630698672, label %originalBB51
    i32 753550258, label %originalBBpart266
    i32 -1825203303, label %for.end13
    i32 623116221, label %originalBB68
    i32 -356791035, label %originalBBpart270
    i32 200215758, label %originalBBalteredBB
    i32 -1006122190, label %originalBB14alteredBB
    i32 2086481054, label %originalBB40alteredBB
    i32 -2063805957, label %originalBB47alteredBB
    i32 -360743387, label %originalBB51alteredBB
    i32 -1880860902, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB68, %for.end13, %originalBBpart266, %originalBB51, %for.inc11, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB14, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart266 ], [ %87, %originalBB51 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %116, %originalBB40alteredBB ], [ %j.0, %originalBB14alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %.neg12, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %add8alteredBB, %originalBB14alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart238 ], [ %add8, %originalBB14 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623116221, %originalBB68alteredBB ], [ -1630698672, %originalBB51alteredBB ], [ 1709715967, %originalBB47alteredBB ], [ 358378971, %originalBB40alteredBB ], [ 1610640903, %originalBB14alteredBB ], [ 1826938683, %originalBBalteredBB ], [ %114, %originalBB68 ], [ %105, %for.end13 ], [ 138736640, %originalBBpart266 ], [ %96, %originalBB51 ], [ %86, %for.inc11 ], [ 1717096477, %originalBBpart249 ], [ %77, %originalBB47 ], [ %68, %for.end ], [ 833329683, %originalBBpart245 ], [ %59, %originalBB40 ], [ %50, %for.inc ], [ 335749785, %originalBBpart238 ], [ %41, %originalBB14 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 833329683, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -37648319, i32 -1825203303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1826938683, i32 200215758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1897037834, i32 200215758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = add i32 %20, 1
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 7883929, i32 80503348
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1610640903, i32 -1006122190
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call5 = call i32 @f(i32 %j.0)
  %conv = sitofp i32 %call5 to float
  %32 = add i32 %j.0, -1
  %call6 = call i32 @f(i32 %32)
  %conv7 = sitofp i32 %call6 to float
  %div = fdiv float %conv, %conv7
  %add8 = fadd float %sum.0, %div
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1483363960, i32 -1006122190
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 358378971, i32 2086481054
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2086612526, i32 2086481054
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1709715967, i32 -2063805957
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv9 = fpext float %sum.0 to double
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv9)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2108802429, i32 -2063805957
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1630698672, i32 -360743387
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 753550258, i32 -360743387
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 623116221, i32 -1880860902
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -356791035, i32 -1880860902
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @f(i32 %j.0)
  %convalteredBB = sitofp i32 %call5alteredBB to float
  %115 = add i32 %j.0, -1
  %call6alteredBB = call i32 @f(i32 %115)
  %conv7alteredBB = sitofp i32 %call6alteredBB to float
  %divalteredBB = fdiv float %convalteredBB, %conv7alteredBB
  %add8alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %conv9alteredBB = fpext float %sum.0 to double
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv9alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
