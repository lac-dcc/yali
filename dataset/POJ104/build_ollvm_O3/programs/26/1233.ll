; ModuleID = 'build_ollvm/programs/26/1233.ll'
source_filename = "source-C-CXX/26/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n12.0 = phi double [ undef, %entry ], [ %n12.0.be, %loopEntry.backedge ]
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1256248564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256248564, label %for.cond
    i32 -498985996, label %for.body
    i32 -966186930, label %for.inc
    i32 122257447, label %for.end
    i32 675730169, label %for.cond6
    i32 983172361, label %for.body8
    i32 -807374640, label %if.then
    i32 1594925591, label %if.then39
    i32 1818028382, label %originalBB
    i32 1910272223, label %originalBBpart2
    i32 -1352056288, label %if.else
    i32 -808201529, label %if.then43
    i32 682793062, label %if.else46
    i32 -43797487, label %if.end
    i32 1128692607, label %if.end49
    i32 1880829702, label %if.end50
    i32 -988625412, label %for.inc51
    i32 -512573223, label %for.end53
    i32 1802270978, label %originalBB54
    i32 1540104325, label %originalBBpart256
    i32 704744350, label %originalBBalteredBB
    i32 -262364761, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end, %if.else46, %if.then43, %if.else, %originalBBpart2, %originalBB, %if.then39, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end49 ], [ %m.0, %if.end ], [ %m.0, %if.else46 ], [ %m.0, %if.then43 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then39 ], [ %conv29, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n12.0.be = phi double [ %n12.0, %loopEntry ], [ %n12.0, %originalBB54alteredBB ], [ %n12.0, %originalBBalteredBB ], [ %n12.0, %originalBB54 ], [ %n12.0, %for.end53 ], [ %n12.0, %for.inc51 ], [ %n12.0, %if.end50 ], [ %n12.0, %if.end49 ], [ %n12.0, %if.end ], [ %n12.0, %if.else46 ], [ %n12.0, %if.then43 ], [ %n12.0, %if.else ], [ %n12.0, %originalBBpart2 ], [ %n12.0, %originalBB ], [ %n12.0, %if.then39 ], [ %div36, %if.then ], [ %n12.0, %for.body8 ], [ %n12.0, %for.cond6 ], [ %n12.0, %for.end ], [ %n12.0, %for.inc ], [ %n12.0, %for.body ], [ %n12.0, %for.cond ]
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB54alteredBB ], [ %dt.0, %originalBBalteredBB ], [ %dt.0, %originalBB54 ], [ %dt.0, %for.end53 ], [ %dt.0, %for.inc51 ], [ %dt.0, %if.end50 ], [ %dt.0, %if.end49 ], [ %dt.0, %if.end ], [ %dt.0, %if.else46 ], [ %dt.0, %if.then43 ], [ %dt.0, %if.else ], [ %dt.0, %originalBBpart2 ], [ %dt.0, %originalBB ], [ %dt.0, %if.then39 ], [ %conv, %if.then ], [ %dt.0, %for.body8 ], [ %dt.0, %for.cond6 ], [ %dt.0, %for.end ], [ %dt.0, %for.inc ], [ %dt.0, %for.body ], [ %dt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then39 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802270978, %originalBB54alteredBB ], [ 1818028382, %originalBBalteredBB ], [ %49, %originalBB54 ], [ %40, %for.end53 ], [ 675730169, %for.inc51 ], [ -988625412, %if.end50 ], [ 1880829702, %if.end49 ], [ 1128692607, %if.end ], [ -43797487, %if.else46 ], [ -43797487, %if.then43 ], [ %31, %if.else ], [ 1128692607, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then39 ], [ %12, %if.then ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ 675730169, %for.end ], [ 1256248564, %for.inc ], [ -966186930, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -498985996, i32 122257447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 983172361, i32 -512573223
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %5 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %5, 0.000000e+00
  %6 = select i1 %cmp11, i32 -807374640, i32 1880829702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %7 = load float, float* %arrayidx14, align 4
  %mul = fmul float %7, %7
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %8 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %8, 4.000000e+00
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13
  %9 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %9
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  %mul27 = fmul float %8, 2.000000e+00
  %10 = fneg float %7
  %sub28 = fdiv float %10, %mul27
  %conv29 = fpext float %sub28 to double
  %call30 = call double @llvm.fabs.f64(double %conv)
  %call31 = call double @sqrt(double %call30) #4
  %11 = load float, float* %arrayidx18, align 4
  %mul34 = fmul float %11, 2.000000e+00
  %conv35 = fpext float %mul34 to double
  %div36 = fdiv double %call31, %conv35
  %cmp37 = fcmp oeq float %sub, 0.000000e+00
  %12 = select i1 %cmp37, i32 1594925591, i32 -1352056288
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1818028382, i32 704744350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1910272223, i32 704744350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp41 = fcmp ogt double %dt.0, 0.000000e+00
  %31 = select i1 %cmp41, i32 -808201529, i32 682793062
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %add = fadd double %m.0, %n12.0
  %sub44 = fsub double %m.0, %n12.0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub44)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %n12.0)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %m.0, double %n12.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1802270978, i32 -262364761
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1540104325, i32 -262364761
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
