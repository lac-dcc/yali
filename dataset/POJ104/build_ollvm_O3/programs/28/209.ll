; ModuleID = 'build_ollvm/programs/28/209.ll'
source_filename = "source-C-CXX/28/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450758685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450758685, label %for.cond
    i32 516253343, label %for.body
    i32 748474999, label %for.cond2
    i32 -1767965930, label %originalBB
    i32 -71392642, label %originalBBpart2
    i32 51744480, label %for.body4
    i32 -789149792, label %if.then
    i32 -1006740455, label %originalBB34
    i32 672053953, label %originalBBpart269
    i32 1647061886, label %if.end
    i32 1902058141, label %originalBB71
    i32 -1997960165, label %originalBBpart281
    i32 -837133208, label %for.inc
    i32 -586337803, label %for.end
    i32 363528494, label %for.inc31
    i32 335653408, label %for.end33
    i32 183697421, label %originalBBalteredBB
    i32 269339819, label %originalBB34alteredBB
    i32 889770160, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end, %for.inc, %originalBBpart281, %originalBB71, %if.end, %originalBBpart269, %originalBB34, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %69, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add29alteredBB, %originalBB71alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc31 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart281 ], [ %add29, %originalBB71 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902058141, %originalBB71alteredBB ], [ -1006740455, %originalBB34alteredBB ], [ -1767965930, %originalBBalteredBB ], [ 450758685, %for.inc31 ], [ 363528494, %for.end ], [ 748474999, %for.inc ], [ -837133208, %originalBBpart281 ], [ %68, %originalBB71 ], [ %57, %if.end ], [ 1647061886, %originalBBpart269 ], [ %48, %originalBB34 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 748474999, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 516253343, i32 335653408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1767965930, i32 183697421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -71392642, i32 183697421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 51744480, i32 -586337803
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %arrayidx5, align 4
  store i32 1, i32* %arrayidx6, align 16
  store i32 2, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %j.0, 1
  %22 = select i1 %cmp8, i32 -789149792, i32 1647061886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1006740455, i32 269339819
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  %idxprom = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx9, align 4
  %34 = add i32 %j.0, -2
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = add i32 %35, %33
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13
  store i32 %36, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx20, align 4
  %39 = add i32 %38, %37
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %39, i32* %arrayidx23, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 672053953, i32 269339819
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1902058141, i32 889770160
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %58 to double
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %59 to double
  %div = fdiv double %conv, %conv28
  %add29 = fadd double %sum.0, %div
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1997960165, i32 889770160
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidx9alteredBB, align 4
  %72 = add i32 %j.0, -2
  %idxprom11alteredBB = sext i32 %72 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom11alteredBB
  %73 = load i32, i32* %arrayidx12alteredBB, align 4
  %74 = add i32 %73, %71
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  store i32 %74, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %75 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom11alteredBB
  %76 = load i32, i32* %arrayidx20alteredBB, align 4
  %77 = add i32 %76, %75
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  store i32 %77, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %78 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %78 to double
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %79 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %79 to double
  %divalteredBB = fdiv double %convalteredBB, %conv28alteredBB
  %add29alteredBB = fadd double %sum.0, %divalteredBB
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
