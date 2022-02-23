; ModuleID = 'build_ollvm/programs/28/1808.ll'
source_filename = "source-C-CXX/28/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 805303482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805303482, label %while.cond
    i32 -1260983821, label %while.body
    i32 -155593396, label %if.then
    i32 -225794661, label %originalBB
    i32 -1672602187, label %originalBBpart2
    i32 -1861020491, label %if.else
    i32 -1136199787, label %if.then4
    i32 -684467608, label %if.else5
    i32 -1765333510, label %while.cond6
    i32 1558320874, label %while.body8
    i32 -1074036001, label %while.end
    i32 -711517146, label %if.end
    i32 1550477920, label %if.end11
    i32 -138527406, label %while.end14
    i32 1325688586, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end11, %if.end, %while.end, %while.body8, %while.cond6, %if.else5, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end11 ], [ %b.0, %if.end ], [ %b.0, %while.end ], [ %d.0, %while.body8 ], [ %b.0, %while.cond6 ], [ 1.000000e+00, %if.else5 ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end11 ], [ %c.0, %if.end ], [ %c.0, %while.end ], [ %add, %while.body8 ], [ %c.0, %while.cond6 ], [ 3.000000e+00, %if.else5 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end11 ], [ %d.0, %if.end ], [ %d.0, %while.end ], [ %add9, %while.body8 ], [ %d.0, %while.cond6 ], [ 2.000000e+00, %if.else5 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end11 ], [ %a.0, %if.end ], [ %a.0, %while.end ], [ %c.0, %while.body8 ], [ %a.0, %while.cond6 ], [ 2.000000e+00, %if.else5 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 2.000000e+00, %originalBBalteredBB ], [ %sum.0, %if.end11 ], [ %sum.0, %if.end ], [ %sum.0, %while.end ], [ %add10, %while.body8 ], [ %sum.0, %while.cond6 ], [ 3.500000e+00, %if.else5 ], [ 3.500000e+00, %if.then4 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %.neg, %while.body8 ], [ %i.0, %while.cond6 ], [ 3, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %26, %if.end11 ], [ %k.0, %if.end ], [ %k.0, %while.end ], [ %k.0, %while.body8 ], [ %k.0, %while.cond6 ], [ %k.0, %if.else5 ], [ %k.0, %if.then4 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225794661, %originalBBalteredBB ], [ 805303482, %if.end11 ], [ 1550477920, %if.end ], [ -711517146, %while.end ], [ -1765333510, %while.body8 ], [ %25, %while.cond6 ], [ -1765333510, %if.else5 ], [ -711517146, %if.then4 ], [ %23, %if.else ], [ 1550477920, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -138527406, i32 -1260983821
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -155593396, i32 -1861020491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -225794661, i32 1325688586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1672602187, i32 1325688586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %22, 2
  %23 = select i1 %cmp3, i32 -1136199787, i32 -684467608
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp7.not, i32 -1074036001, i32 1558320874
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %add = fadd float %c.0, %a.0
  %add9 = fadd float %b.0, %d.0
  %div = fdiv float %add, %add9
  %add10 = fadd float %sum.0, %div
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
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
