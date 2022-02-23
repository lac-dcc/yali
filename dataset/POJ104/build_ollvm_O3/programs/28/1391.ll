; ModuleID = 'build_ollvm/programs/28/1391.ll'
source_filename = "source-C-CXX/28/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 271937140, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 271937140, label %for.cond
    i32 729464822, label %for.body
    i32 -1022807551, label %for.inc
    i32 -2048569676, label %for.end
    i32 -474815681, label %originalBB
    i32 816965471, label %originalBBpart2
    i32 2043810650, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 729464822, i32 -2048569676
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %call2 = call double @fei(i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -474815681, i32 2043810650
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 816965471, i32 2043810650
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1022807551, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ -474815681, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @fei(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca double, align 8
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1640700645, i32 -1278647172
  %9 = select i1 %7, i32 -1297020265, i32 -1278647172
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %result.08.ph = phi double [ undef, %entry ], [ %result.0.ph13, %loopEntry ]
  %a.0.ph = phi i32 [ 1, %entry ], [ %a.0.ph10, %loopEntry ]
  %b.0.ph = phi i32 [ 1, %entry ], [ %b.0.ph11, %loopEntry ]
  %k.0.ph = phi i32 [ 1, %entry ], [ %k.0.ph16, %loopEntry ]
  %result.0.ph = phi double [ 0.000000e+00, %entry ], [ %result.0.ph13, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1608384358, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.body
  %a.0.ph10 = phi i32 [ %a.0.ph, %loopEntry.outer ], [ %11, %for.body ]
  %b.0.ph11 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %a.0.ph10, %for.body ]
  %k.0.ph12 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %k.0.ph16, %for.body ]
  %result.0.ph13 = phi double [ %result.0.ph, %loopEntry.outer ], [ %add2, %for.body ]
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 628555362, %for.body ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer9, %for.inc
  %k.0.ph16 = phi i32 [ %k.0.ph12, %loopEntry.outer9 ], [ %12, %for.inc ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph14, %loopEntry.outer9 ], [ -1608384358, %for.inc ]
  %cmp.not = icmp sgt i32 %k.0.ph16, %n
  %10 = select i1 %cmp.not, i32 162558407, i32 -1564348422
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer15
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer15 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 -1608384358, label %loopEntry.outer19.backedge
    i32 -1564348422, label %for.body
    i32 628555362, label %for.inc
    i32 162558407, label %for.end
    i32 -1297020265, label %loopEntry.outer
    i32 -1640700645, label %originalBBpart2
    i32 -1278647172, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %11 = add i32 %b.0.ph11, %a.0.ph10
  %conv = sitofp i32 %11 to double
  %conv1 = sitofp i32 %a.0.ph10 to double
  %div = fdiv double %conv, %conv1
  %add2 = fadd double %result.0.ph13, %div
  br label %loopEntry.outer9

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %k.0.ph16, 1
  br label %loopEntry.outer15

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store double %result.08.ph, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph20.be = phi i32 [ %9, %for.end ], [ -1297020265, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
