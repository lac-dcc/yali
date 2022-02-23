; ModuleID = 'build_ollvm/programs/28/1344.ll'
source_filename = "source-C-CXX/28/1344.c"
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2043914352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2043914352, label %for.cond
    i32 -92913595, label %for.body
    i32 -1607540713, label %for.cond2
    i32 -406359747, label %originalBB
    i32 617238145, label %originalBBpart2
    i32 -1775089678, label %for.body4
    i32 -1527968202, label %originalBB10
    i32 1090038134, label %originalBBpart218
    i32 2110973645, label %for.inc
    i32 -765540861, label %for.end
    i32 -1365751523, label %for.inc7
    i32 179433211, label %for.end9
    i32 861085705, label %originalBBalteredBB
    i32 1047318106, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart218, %originalBB10, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB10alteredBB ], [ %u.0, %originalBBalteredBB ], [ %.neg, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart218 ], [ %u.0, %originalBB10 ], [ %u.0, %for.body4 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond2 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %47, %originalBB10alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart218 ], [ %32, %originalBB10 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ 1.000000e+00, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1527968202, %originalBB10alteredBB ], [ -406359747, %originalBBalteredBB ], [ -2043914352, %for.inc7 ], [ -1365751523, %for.end ], [ -1607540713, %for.inc ], [ 2110973645, %originalBBpart218 ], [ %44, %originalBB10 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1607540713, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %50, %originalBB10alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc7 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart218 ], [ %35, %originalBB10 ], [ %0, %for.body4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond2 ], [ <double 0.000000e+00, double 2.000000e+00>, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %u.0, %1
  %2 = select i1 %cmp, i32 -92913595, i32 179433211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -406359747, i32 861085705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 617238145, i32 861085705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1775089678, i32 -765540861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1527968202, i32 1047318106
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %32, %b.0
  %33 = insertelement <2 x double> poison, double %div, i32 0
  %34 = insertelement <2 x double> %33, double %b.0, i32 1
  %35 = fadd <2 x double> %0, %34
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1090038134, i32 1047318106
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = extractelement <2 x double> %0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %47 = extractelement <2 x double> %0, i32 1
  %divalteredBB = fdiv double %47, %b.0
  %48 = insertelement <2 x double> poison, double %divalteredBB, i32 0
  %49 = insertelement <2 x double> %48, double %b.0, i32 1
  %50 = fadd <2 x double> %0, %49
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
