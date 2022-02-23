; ModuleID = 'build_ollvm/programs/28/367.ll'
source_filename = "source-C-CXX/28/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x_1.0 = phi double [ 1.000000e+00, %entry ], [ %x_1.0.be, %loopEntry.backedge ]
  %x_2.0 = phi double [ 1.000000e+00, %entry ], [ %x_2.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510372358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510372358, label %for.cond
    i32 802196319, label %for.body
    i32 189556367, label %originalBB
    i32 543160148, label %originalBBpart2
    i32 -1003437448, label %for.cond2
    i32 -35467235, label %for.body4
    i32 -393791234, label %originalBB10
    i32 1498710428, label %originalBBpart230
    i32 2063023574, label %for.inc
    i32 492779321, label %for.end
    i32 -1851270056, label %for.inc7
    i32 1325608599, label %for.end9
    i32 -708112758, label %originalBBalteredBB
    i32 -550640126, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart230, %originalBB10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB10 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x_1.0.be = phi double [ %x_1.0, %loopEntry ], [ %x_2.0, %originalBB10alteredBB ], [ %x_1.0, %originalBBalteredBB ], [ %x_1.0, %for.inc7 ], [ 1.000000e+00, %for.end ], [ %x_1.0, %for.inc ], [ %x_1.0, %originalBBpart230 ], [ %x_2.0, %originalBB10 ], [ %x_1.0, %for.body4 ], [ %x_1.0, %for.cond2 ], [ %x_1.0, %originalBBpart2 ], [ %x_1.0, %originalBB ], [ %x_1.0, %for.body ], [ %x_1.0, %for.cond ]
  %x_2.0.be = phi double [ %x_2.0, %loopEntry ], [ %addalteredBB, %originalBB10alteredBB ], [ %x_2.0, %originalBBalteredBB ], [ %x_2.0, %for.inc7 ], [ 1.000000e+00, %for.end ], [ %x_2.0, %for.inc ], [ %x_2.0, %originalBBpart230 ], [ %add, %originalBB10 ], [ %x_2.0, %for.body4 ], [ %x_2.0, %for.cond2 ], [ %x_2.0, %originalBBpart2 ], [ %x_2.0, %originalBB ], [ %x_2.0, %for.body ], [ %x_2.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add5alteredBB, %originalBB10alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc7 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart230 ], [ %add5, %originalBB10 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -393791234, %originalBB10alteredBB ], [ 189556367, %originalBBalteredBB ], [ -1510372358, %for.inc7 ], [ -1851270056, %for.end ], [ -1003437448, %for.inc ], [ 2063023574, %originalBBpart230 ], [ %39, %originalBB10 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1003437448, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 802196319, i32 1325608599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 189556367, i32 -708112758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 543160148, i32 -708112758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp3, i32 -35467235, i32 492779321
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -393791234, i32 -550640126
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %add = fadd double %x_1.0, %x_2.0
  %div = fdiv double %add, %x_2.0
  %add5 = fadd double %sum.0, %div
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1498710428, i32 -550640126
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %x_1.0, %x_2.0
  %divalteredBB = fdiv double %addalteredBB, %x_2.0
  %add5alteredBB = fadd double %sum.0, %divalteredBB
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
