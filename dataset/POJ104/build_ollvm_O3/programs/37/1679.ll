; ModuleID = 'build_ollvm/programs/37/1679.ll'
source_filename = "source-C-CXX/37/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 235374315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 235374315, label %for.cond
    i32 1818002343, label %originalBB
    i32 1172239073, label %originalBBpart2
    i32 1076968101, label %for.body
    i32 1021147947, label %originalBB29
    i32 1759941634, label %originalBBpart231
    i32 234637506, label %for.cond2
    i32 -1929678975, label %for.body4
    i32 -1014681902, label %originalBB33
    i32 -2072881731, label %originalBBpart235
    i32 -499422279, label %for.inc
    i32 -1059829019, label %for.end
    i32 1116958465, label %for.cond8
    i32 1754248542, label %for.body11
    i32 468745768, label %originalBB37
    i32 -1614743845, label %originalBBpart275
    i32 2140726622, label %for.inc22
    i32 -1674850244, label %for.end24
    i32 -1679424034, label %for.inc26
    i32 1627072098, label %for.end28
    i32 -355865821, label %originalBBalteredBB
    i32 867630799, label %originalBB29alteredBB
    i32 -1470091246, label %originalBB33alteredBB
    i32 1389012310, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end24, %for.inc22, %originalBBpart275, %originalBB37, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc26 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB37 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %div, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB29 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB37alteredBB ], [ %addalteredBB, %originalBB33alteredBB ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc26 ], [ 0.000000e+00, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB37 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart235 ], [ %add, %originalBB33 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart231 ], [ %d.0, %originalBB29 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %call21alteredBB, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc26 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %originalBBpart275 ], [ %call21, %originalBB37 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %add20alteredBB, %originalBB37alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc26 ], [ 0.000000e+00, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart275 ], [ %add20, %originalBB37 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB33 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart231 ], [ %e.0, %originalBB29 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc26 ], [ %p.0, %for.end24 ], [ %83, %for.inc22 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB37 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468745768, %originalBB37alteredBB ], [ -1014681902, %originalBB33alteredBB ], [ 1021147947, %originalBB29alteredBB ], [ 1818002343, %originalBBalteredBB ], [ 235374315, %for.inc26 ], [ -1679424034, %for.end24 ], [ 1116958465, %for.inc22 ], [ 2140726622, %originalBBpart275 ], [ %82, %originalBB37 ], [ %71, %for.body11 ], [ %62, %for.cond8 ], [ 1116958465, %for.end ], [ 234637506, %for.inc ], [ -499422279, %originalBBpart235 ], [ %58, %originalBB33 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 234637506, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1818002343, i32 -355865821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1172239073, i32 -355865821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1076968101, i32 1627072098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1021147947, i32 867630799
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1759941634, i32 867630799
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %k.0, %38
  %39 = select i1 %cmp3, i32 -1929678975, i32 -1059829019
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1014681902, i32 -1470091246
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %49 = load float, float* %arrayidx, align 4
  %add = fadd float %d.0, %49
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2072881731, i32 -1470091246
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %conv = sitofp i32 %60 to float
  %div = fdiv float %d.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %p.0, %61
  %62 = select i1 %cmp9, i32 1754248542, i32 -1674850244
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 468745768, i32 1389012310
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom12
  %72 = load float, float* %arrayidx13, align 4
  %sub = fsub float %72, %c.0
  %mul = fmul float %sub, %sub
  %73 = load i32, i32* %a, align 4
  %conv17 = sitofp i32 %73 to float
  %div18 = fdiv float %mul, %conv17
  %conv19 = fpext float %div18 to double
  %add20 = fadd double %e.0, %conv19
  %call21 = call double @sqrt(double %add20) #3
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1614743845, i32 1389012310
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %f.0)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %85 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %d.0, %85
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %p.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom12alteredBB
  %86 = load float, float* %arrayidx13alteredBB, align 4
  %_38 = fsub float %86, %c.0
  %mulalteredBB = fmul float %_38, %_38
  %87 = load i32, i32* %a, align 4
  %conv17alteredBB = sitofp i32 %87 to float
  %div18alteredBB = fdiv float %mulalteredBB, %conv17alteredBB
  %conv19alteredBB = fpext float %div18alteredBB to double
  %add20alteredBB = fadd double %e.0, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %add20alteredBB) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
