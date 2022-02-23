; ModuleID = 'build_ollvm/programs/39/2253.ll'
source_filename = "source-C-CXX/39/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x double], align 16
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.end, %entry
  %s.0.ph = phi double [ %sub33, %for.end ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph8, %for.end ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %for.end ], [ -522301465, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %1, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -522301465, %for.inc ]
  %idxprom = sext i32 %i.0.ph8 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph8, 5
  %0 = select i1 %cmp, i32 -1355703215, i32 -602102019
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -522301465, label %loopEntry.outer10.backedge
    i32 -1355703215, label %for.body
    i32 2133190263, label %for.inc
    i32 -602102019, label %for.end
    i32 -284477471, label %if.then
    i32 -931586599, label %if.else
    i32 -952596685, label %if.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  %2 = load double, double* %arrayidx1, align 8
  %3 = load double, double* %arrayidx2, align 16
  %add = fadd double %2, %3
  %4 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %4
  %5 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %5
  %div = fmul double %add6, 5.000000e-01
  %sub = fsub double %div, %5
  %sub9 = fsub double %div, %2
  %mul = fmul double %sub, %sub9
  %sub11 = fsub double %div, %3
  %mul12 = fmul double %sub11, %mul
  %sub14 = fsub double %div, %4
  %mul15 = fmul double %sub14, %mul12
  %mul18 = fmul double %2, %5
  %mul20 = fmul double %3, %mul18
  %mul22 = fmul double %4, %mul20
  %6 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %6, 1.000000e+02
  %div25 = fdiv double %mul24, 3.600000e+02
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %call26, %mul22
  %7 = load double, double* %arrayidx23, align 16
  %mul29 = fmul double %7, 1.000000e+02
  %div30 = fdiv double %mul29, 3.600000e+02
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul27, %call31
  %sub33 = fsub double %mul15, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  %8 = select i1 %cmp34, i32 -284477471, i32 -931586599
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer10.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call double @sqrt(double %s.0.ph) #3
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call36)
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %if.else, %if.then, %for.body
  %switchVar.0.ph11.be = phi i32 [ 2133190263, %for.body ], [ -952596685, %if.then ], [ -952596685, %if.else ], [ %0, %loopEntry ]
  br label %loopEntry.outer10

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
