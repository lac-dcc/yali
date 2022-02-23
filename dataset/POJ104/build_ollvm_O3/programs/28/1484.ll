; ModuleID = 'build_ollvm/programs/28/1484.ll'
source_filename = "source-C-CXX/28/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [1000 x float], align 16
  %b = alloca [1002 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832461833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832461833, label %while.cond
    i32 333913444, label %while.body
    i32 -827868636, label %while.end
    i32 -457843085, label %while.cond9
    i32 251860454, label %originalBB
    i32 1919095499, label %originalBBpart2
    i32 -106656700, label %while.body11
    i32 -2027992433, label %while.end25
    i32 473330026, label %while.cond26
    i32 -470419281, label %while.body29
    i32 1233080285, label %originalBB37
    i32 1245506031, label %originalBBpart247
    i32 -140401027, label %while.end36
    i32 -1410429284, label %originalBB49
    i32 -1685763454, label %originalBBpart251
    i32 360065039, label %originalBBalteredBB
    i32 -1705926854, label %originalBB37alteredBB
    i32 1563171477, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB49, %while.end36, %originalBBpart247, %originalBB37, %while.body29, %while.cond26, %while.end25, %while.body11, %originalBBpart2, %originalBB, %while.cond9, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %while.end36 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %while.body29 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end25 ], [ %28, %while.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB49 ], [ %m.0, %while.end36 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB37 ], [ %m.0, %while.body29 ], [ %m.0, %while.cond26 ], [ %m.0, %while.end25 ], [ %m.0, %while.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond9 ], [ %m.0, %while.end ], [ %6, %while.body ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %74, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB49 ], [ %k.0, %while.end36 ], [ %k.0, %originalBBpart247 ], [ %44, %originalBB37 ], [ %k.0, %while.body29 ], [ %k.0, %while.cond26 ], [ 1, %while.end25 ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond9 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1410429284, %originalBB49alteredBB ], [ 1233080285, %originalBB37alteredBB ], [ 251860454, %originalBBalteredBB ], [ %71, %originalBB49 ], [ %62, %while.end36 ], [ 473330026, %originalBBpart247 ], [ %53, %originalBB37 ], [ %41, %while.body29 ], [ %32, %while.cond26 ], [ 473330026, %while.end25 ], [ -457843085, %while.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.cond9 ], [ -457843085, %while.end ], [ 832461833, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 1001
  %0 = select i1 %cmp, i32 333913444, i32 -827868636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %m.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx3, align 4
  %3 = add i32 %m.0, -2
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = add i32 %4, %2
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %6 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 251860454, i32 360065039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1919095499, i32 360065039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -106656700, i32 -2027992433
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %27 = load float, float* %arrayidx14, align 4
  %28 = add i32 %i.0, 1
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %29 to float
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %30 to float
  %div = fdiv float %conv, %conv20
  %add21 = fadd float %27, %div
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom18
  store float %add21, float* %arrayidx23, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %k.0, %31
  %32 = select i1 %cmp27.not, i32 -140401027, i32 -470419281
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1233080285, i32 -1705926854
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %42 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom31
  %43 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %43 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv33)
  %44 = add i32 %k.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1245506031, i32 -1705926854
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1410429284, i32 1563171477
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1685763454, i32 1563171477
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %72 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %72 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom31alteredBB
  %73 = load float, float* %arrayidx32alteredBB, align 4
  %conv33alteredBB = fpext float %73 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv33alteredBB)
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
