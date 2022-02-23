; ModuleID = 'build_ollvm/programs/69/1083.ll'
source_filename = "source-C-CXX/69/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [500 x double], align 16
  %y = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1550317354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1550317354, label %for.cond
    i32 -312132057, label %for.body
    i32 -1847266040, label %for.inc
    i32 2026968364, label %for.end
    i32 -847030401, label %for.cond4
    i32 -2058793507, label %for.body6
    i32 -115556445, label %for.cond7
    i32 11053695, label %for.body9
    i32 1832874575, label %if.then
    i32 415443336, label %if.end
    i32 913549106, label %for.inc22
    i32 -1536835071, label %for.end24
    i32 -847941386, label %for.inc25
    i32 -2119307844, label %for.end27
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %for.inc25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %dis.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %for.inc25 ], [ %dis.0, %for.end24 ], [ %dis.0, %for.inc22 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %call20, %for.body9 ], [ %dis.0, %for.cond7 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %18, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %19, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -847030401, %for.inc25 ], [ -847941386, %for.end24 ], [ -115556445, %for.inc22 ], [ 913549106, %if.end ], [ 415443336, %if.then ], [ %17, %for.body9 ], [ %5, %for.cond7 ], [ -115556445, %for.body6 ], [ %4, %for.cond4 ], [ -847030401, %for.end ], [ 1550317354, %for.inc ], [ -1847266040, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -312132057, i32 2026968364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -2058793507, i32 -2119307844
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp8, i32 11053695, i32 -1536835071
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom10
  %6 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x double], [500 x double]* %x, i64 0, i64 %idxprom12
  %7 = load double, double* %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom10
  %8 = load double, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %y, i64 0, i64 %idxprom12
  %9 = load double, double* %arrayidx17, align 8
  %10 = insertelement <2 x double> poison, double %6, i32 0
  %11 = insertelement <2 x double> %10, double %8, i32 1
  %12 = insertelement <2 x double> poison, double %7, i32 0
  %13 = insertelement <2 x double> %12, double %9, i32 1
  %14 = fsub <2 x double> %11, %13
  %15 = fmul <2 x double> %14, %14
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x double> %15, %shift
  %add = extractelement <2 x double> %16, i32 0
  %call20 = call double @sqrt(double %add) #3
  %cmp21 = fcmp ogt double %call20, %max.0
  %17 = select i1 %cmp21, i32 1832874575, i32 415443336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
