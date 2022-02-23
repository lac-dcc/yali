; ModuleID = 'build_ollvm/programs/28/1703.ll'
source_filename = "source-C-CXX/28/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702532525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702532525, label %for.cond
    i32 1640358736, label %for.body
    i32 42111262, label %for.cond2
    i32 -104326826, label %for.body4
    i32 -2093387001, label %for.inc
    i32 -139838434, label %for.end
    i32 -1394628773, label %for.inc7
    i32 230198836, label %for.end9
    i32 -45077723, label %originalBB
    i32 432101874, label %originalBBpart2
    i32 -860941434, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %4, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add5, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body4 ], [ %a.0, %for.cond2 ], [ 1.000000e+00, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %sub, %for.body4 ], [ %b.0, %for.cond2 ], [ 1.000000e+00, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45077723, %originalBBalteredBB ], [ %23, %originalBB ], [ %14, %for.end9 ], [ -1702532525, %for.inc7 ], [ -1394628773, %for.end ], [ 42111262, %for.inc ], [ -2093387001, %for.body4 ], [ %3, %for.cond2 ], [ 42111262, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 230198836, i32 1640358736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp3.not, i32 -139838434, i32 -104326826
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %add = fadd float %a.0, %b.0
  %sub = fsub float %add, %b.0
  %div = fdiv float %add, %sub
  %add5 = fadd float %s.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = fpext float %s.0 to double
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -45077723, i32 -860941434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 432101874, i32 -860941434
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
