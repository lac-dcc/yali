; ModuleID = 'build_ollvm/programs/28/1718.ll'
source_filename = "source-C-CXX/28/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counta.0 = phi i32 [ 0, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countb.0 = phi i32 [ undef, %entry ], [ %countb.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1458673128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1458673128, label %while.cond
    i32 2030033010, label %while.body
    i32 835705568, label %while.cond2
    i32 -863984270, label %while.body4
    i32 1936013808, label %while.end
    i32 457656400, label %while.end9
    i32 884496113, label %originalBB
    i32 355957623, label %originalBBpart2
    i32 1491371780, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end9, %while.end, %while.body4, %while.cond2, %while.body, %while.cond
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %originalBB ], [ %counta.0, %while.end9 ], [ %6, %while.end ], [ %counta.0, %while.body4 ], [ %counta.0, %while.cond2 ], [ %counta.0, %while.body ], [ %counta.0, %while.cond ]
  %countb.0.be = phi i32 [ %countb.0, %loopEntry ], [ %countb.0, %originalBBalteredBB ], [ %countb.0, %originalBB ], [ %countb.0, %while.end9 ], [ %countb.0, %while.end ], [ %5, %while.body4 ], [ %countb.0, %while.cond2 ], [ 0, %while.body ], [ %countb.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB ], [ %x.0, %while.end9 ], [ %x.0, %while.end ], [ %4, %while.body4 ], [ %x.0, %while.cond2 ], [ 2, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB ], [ %y.0, %while.end9 ], [ %y.0, %while.end ], [ %x.0, %while.body4 ], [ %y.0, %while.cond2 ], [ 1, %while.body ], [ %y.0, %while.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB ], [ %result.0, %while.end9 ], [ %result.0, %while.end ], [ %add, %while.body4 ], [ %result.0, %while.cond2 ], [ 0.000000e+00, %while.body ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 884496113, %originalBBalteredBB ], [ %24, %originalBB ], [ %15, %while.end9 ], [ 1458673128, %while.end ], [ 835705568, %while.body4 ], [ %3, %while.cond2 ], [ 835705568, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %counta.0, %0
  %1 = select i1 %cmp, i32 2030033010, i32 457656400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %countb.0, %2
  %3 = select i1 %cmp3, i32 -863984270, i32 1936013808
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %conv5 = sitofp i32 %y.0 to double
  %div = fdiv double %conv, %conv5
  %add = fadd double %result.0, %div
  %4 = add i32 %y.0, %x.0
  %5 = add i32 %countb.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = add i32 %counta.0, 1
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %result.0)
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 884496113, i32 1491371780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 355957623, i32 1491371780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
