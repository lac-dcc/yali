; ModuleID = 'build_ollvm/programs/55/958.ll'
source_filename = "source-C-CXX/55/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %24, %for.inc ], [ 1, %entry ]
  %conv4alteredBB = sitofp i32 %i.0.ph to double
  %0 = add i32 %i.0.ph, -1
  %conv7alteredBB = sitofp i32 %0 to double
  %conv4 = sitofp i32 %i.0.ph to double
  %1 = add i32 %i.0.ph, -1
  %conv7 = sitofp i32 %1 to double
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 629226499, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 629226499, label %for.cond
    i32 826055863, label %for.body
    i32 -222758832, label %originalBB
    i32 653994365, label %loopEntry.outer6.backedge
    i32 506098046, label %for.inc
    i32 -1129505179, label %for.end
    i32 -1883952582, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %conv = sitofp i32 %2 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %3 = add i32 %conv2, 1
  %cmp.not = icmp sgt i32 %i.0.ph, %3
  %4 = select i1 %cmp.not, i32 -1129505179, i32 826055863
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -222758832, i32 -1883952582
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %rem = srem i32 %14, %conv6
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %rem, %conv9
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 653994365, i32 -1883952582
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %remalteredBB = srem i32 %25, %conv6alteredBB
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %divalteredBB = sdiv i32 %remalteredBB, %conv9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %divalteredBB)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ %13, %for.body ], [ %23, %originalBB ], [ -222758832, %originalBBalteredBB ], [ 506098046, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
