; ModuleID = 'build_ollvm/programs/37/552.ll'
source_filename = "source-C-CXX/37/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1988445027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1988445027, label %while.cond
    i32 -751297862, label %while.body
    i32 -403397948, label %for.cond
    i32 -1800944275, label %for.body
    i32 -1377995079, label %for.inc
    i32 -1273650866, label %for.end
    i32 -1553705495, label %for.cond4
    i32 -653719570, label %originalBB
    i32 -1793475230, label %originalBBpart2
    i32 659542168, label %for.body6
    i32 -1051678827, label %for.inc9
    i32 -1928295628, label %originalBB28
    i32 1609498171, label %originalBBpart231
    i32 2021803928, label %for.end11
    i32 -100544860, label %originalBB33
    i32 -1548339654, label %originalBBpart237
    i32 -164849170, label %for.cond12
    i32 -551358140, label %originalBB39
    i32 1504605336, label %originalBBpart241
    i32 358571096, label %for.body15
    i32 -2047038923, label %for.inc21
    i32 401616902, label %for.end23
    i32 -79003364, label %while.end
    i32 -730747602, label %originalBBalteredBB
    i32 -295395533, label %originalBB28alteredBB
    i32 -1323777331, label %originalBB33alteredBB
    i32 -461084416, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %for.body15, %originalBBpart241, %originalBB39, %for.cond12, %originalBBpart237, %originalBB33, %for.end11, %originalBBpart231, %originalBB28, %for.inc9, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB33alteredBB ], [ %87, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end23 ], [ %83, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB33 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart231 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBB28alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %add20, %for.body15 ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart237 ], [ %num.0, %originalBB33 ], [ %num.0, %for.end11 ], [ %num.0, %originalBBpart231 ], [ %num.0, %originalBB28 ], [ %num.0, %for.inc9 ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ 0.000000e+00, %while.body ], [ %num.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.inc9 ], [ %add, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0.000000e+00, %while.body ], [ %sum.0, %while.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart237 ], [ %div, %originalBB33 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB28 ], [ %b.0, %for.inc9 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551358140, %originalBB39alteredBB ], [ -100544860, %originalBB33alteredBB ], [ -1928295628, %originalBB28alteredBB ], [ -653719570, %originalBBalteredBB ], [ -1988445027, %for.end23 ], [ -164849170, %for.inc21 ], [ -2047038923, %for.body15 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %70, %for.cond12 ], [ -164849170, %originalBBpart237 ], [ %61, %originalBB33 ], [ %51, %for.end11 ], [ -1553705495, %originalBBpart231 ], [ %42, %originalBB28 ], [ %33, %for.inc9 ], [ -1051678827, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1553705495, %for.end ], [ -403397948, %for.inc ], [ -1377995079, %for.body ], [ %3, %for.cond ], [ -403397948, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -751297862, i32 -79003364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1800944275, i32 -1273650866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -653719570, i32 -730747602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %i.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1793475230, i32 -730747602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 659542168, i32 2021803928
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom7
  %24 = load float, float* %arrayidx8, align 4
  %add = fadd float %sum.0, %24
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1928295628, i32 -295395533
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1609498171, i32 -295395533
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -100544860, i32 -1323777331
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %conv = sitofp i32 %52 to float
  %div = fdiv float %sum.0, %conv
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1548339654, i32 -1323777331
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -551358140, i32 -461084416
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %i.0, %71
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1504605336, i32 -461084416
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 358571096, i32 401616902
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom16
  %82 = load float, float* %arrayidx17, align 4
  %sub = fsub float %82, %b.0
  %conv18 = fpext float %sub to double
  %square = fmul double %conv18, %conv18
  %add20 = fadd double %num.0, %square
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %conv24 = sitofp i32 %84 to double
  %div25 = fdiv double %num.0, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %call26)
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %88 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
