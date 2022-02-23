; ModuleID = 'build_ollvm/programs/26/1961.ll'
source_filename = "source-C-CXX/26/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2027868876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027868876, label %for.cond
    i32 -1004520789, label %for.body
    i32 -1655156839, label %if.then
    i32 1359841394, label %if.else
    i32 -378012241, label %if.end
    i32 114148892, label %for.inc
    i32 -1166273090, label %for.end
    i32 -1379939748, label %for.cond23
    i32 -1827557425, label %for.body25
    i32 -1492180184, label %if.then29
    i32 -197493870, label %originalBB
    i32 -810234340, label %originalBBpart2
    i32 -886806283, label %if.else33
    i32 510122973, label %if.then37
    i32 -372580417, label %if.else57
    i32 -1553939809, label %if.end77
    i32 -2025710222, label %originalBB82
    i32 -843491829, label %originalBBpart284
    i32 -1206763559, label %if.end78
    i32 1306950518, label %for.inc79
    i32 -166934135, label %for.end81
    i32 1040872799, label %originalBBalteredBB
    i32 640379614, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart284, %originalBB82, %if.end77, %if.else57, %if.then37, %if.else33, %originalBBpart2, %originalBB, %if.then29, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end77 ], [ %i.0, %if.else57 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025710222, %originalBB82alteredBB ], [ -197493870, %originalBBalteredBB ], [ -1379939748, %for.inc79 ], [ 1306950518, %if.end78 ], [ -1206763559, %originalBBpart284 ], [ %61, %originalBB82 ], [ %52, %if.end77 ], [ -1553939809, %if.else57 ], [ -1553939809, %if.then37 ], [ %37, %if.else33 ], [ -1206763559, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then29 ], [ %16, %for.body25 ], [ %14, %for.cond23 ], [ -1379939748, %for.end ], [ -2027868876, %for.inc ], [ 114148892, %if.end ], [ -378012241, %if.else ], [ -378012241, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1004520789, i32 -1166273090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %b, double* nonnull %c)
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %arrayidx, align 8
  %mul6 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %6
  %sub = fsub double %mul, %mul7
  %arrayidx9 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  store double %sub, double* %arrayidx9, align 8
  %cmp10 = fcmp oeq double %4, 0.000000e+00
  %7 = select i1 %cmp10, i32 -1655156839, i32 1359841394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 2.000000e+00
  %div = fdiv double %8, %mul13
  %arrayidx15 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  store double %div, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %sub16 = fneg double %10
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %11 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %11, 2.000000e+00
  %div20 = fdiv double %sub16, %mul19
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom17
  store double %div20, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp24, i32 -1827557425, i32 -166934135
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla2, i64 %idxprom26
  %15 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oeq double %15, 0.000000e+00
  %16 = select i1 %cmp28, i32 -1492180184, i32 -886806283
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -197493870, i32 1040872799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla1, i64 %idxprom30
  %26 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %26)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -810234340, i32 1040872799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla2, i64 %idxprom34
  %36 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %36, 0.000000e+00
  %37 = select i1 %cmp36, i32 510122973, i32 -372580417
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla2, i64 %idxprom38
  %38 = load double, double* %arrayidx39, align 8
  %call40 = call double @sqrt(double %38) #3
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom38
  %39 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %39, 2.000000e+00
  %div44 = fdiv double %call40, %mul43
  store double %div44, double* %arrayidx39, align 8
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom38
  %40 = load double, double* %arrayidx48, align 8
  %add = fadd double %40, %div44
  %sub55 = fsub double %40, %div44
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub55)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla2, i64 %idxprom58
  %41 = load double, double* %arrayidx59, align 8
  %sub60 = fneg double %41
  %call61 = call double @sqrt(double %sub60) #3
  %arrayidx63 = getelementptr inbounds double, double* %vla, i64 %idxprom58
  %42 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %42, 2.000000e+00
  %div65 = fdiv double %call61, %mul64
  store double %div65, double* %arrayidx59, align 8
  %arrayidx69 = getelementptr inbounds double, double* %vla1, i64 %idxprom58
  %43 = load double, double* %arrayidx69, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %43, double %div65, double %43, double %div65)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2025710222, i32 640379614
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -843491829, i32 640379614
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom30alteredBB
  %63 = load double, double* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %63)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
